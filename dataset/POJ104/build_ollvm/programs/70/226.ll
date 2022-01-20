; ModuleID = 'source-C-CXX/70/226.cpp'
source_filename = "source-C-CXX/70/226.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cond.reload.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem127 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %sum26 = alloca i32, align 4
  %j27 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1460507245, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond9.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1460507245, label %for.cond
    i32 1113802456, label %for.body
    i32 -1858877699, label %originalBB
    i32 1498697018, label %originalBBpart2
    i32 377944291, label %cond.true
    i32 1398416040, label %originalBB50
    i32 -1124205645, label %originalBBpart252
    i32 158826280, label %cond.false
    i32 -1102177400, label %originalBB54
    i32 2102621027, label %originalBBpart256
    i32 1830336315, label %cond.end
    i32 -1436225608, label %originalBB58
    i32 1975554891, label %originalBBpart260
    i32 1359794277, label %cond.true6
    i32 -791301948, label %cond.false7
    i32 -2104781969, label %cond.end8
    i32 950927343, label %land.lhs.true
    i32 844101069, label %lor.lhs.false
    i32 -1584628043, label %originalBB62
    i32 -142750667, label %originalBBpart264
    i32 438166332, label %if.then
    i32 349504620, label %originalBB66
    i32 -1079878916, label %originalBBpart268
    i32 1996669477, label %for.cond15
    i32 -2010725787, label %originalBB70
    i32 362930083, label %originalBBpart272
    i32 2017032504, label %for.body17
    i32 -1703361902, label %originalBB74
    i32 1393420206, label %originalBBpart278
    i32 -1975587617, label %for.inc
    i32 -2138606751, label %originalBB80
    i32 207507880, label %originalBBpart285
    i32 130410809, label %for.end
    i32 -1975068949, label %if.then20
    i32 1711998748, label %if.else
    i32 1922081816, label %if.end
    i32 -1749741692, label %if.else25
    i32 -75137536, label %originalBB87
    i32 -1523064480, label %originalBBpart289
    i32 -1483440630, label %for.cond28
    i32 -572183067, label %for.body30
    i32 664497028, label %originalBB91
    i32 1692830413, label %originalBBpart2107
    i32 -1022858852, label %for.inc34
    i32 -1807998434, label %for.end36
    i32 1419840731, label %originalBB109
    i32 2121419904, label %originalBBpart2116
    i32 -1796653366, label %if.then39
    i32 1477033698, label %if.else42
    i32 -1939312178, label %originalBB118
    i32 1245293080, label %originalBBpart2120
    i32 57934823, label %if.end45
    i32 -704738340, label %originalBB122
    i32 -1779666786, label %originalBBpart2124
    i32 321821871, label %if.end46
    i32 -195543723, label %for.inc47
    i32 1724035038, label %for.end49
    i32 10992750, label %originalBBalteredBB
    i32 796408238, label %originalBB50alteredBB
    i32 -1847589322, label %originalBB54alteredBB
    i32 782725692, label %originalBB58alteredBB
    i32 -202448504, label %originalBB62alteredBB
    i32 -382469710, label %originalBB66alteredBB
    i32 174671669, label %originalBB70alteredBB
    i32 -1405380668, label %originalBB74alteredBB
    i32 698136451, label %originalBB80alteredBB
    i32 -1615754976, label %originalBB87alteredBB
    i32 1227810984, label %originalBB91alteredBB
    i32 1296632181, label %originalBB109alteredBB
    i32 -2009182334, label %originalBB118alteredBB
    i32 -269391367, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1113802456, i32 1724035038
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1858877699, i32 10992750
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %19 = load i32, i32* %month1, align 4
  %20 = load i32, i32* %month2, align 4
  %cmp4 = icmp sgt i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 951235537
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 951235537
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1498697018, i32 10992750
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 377944291, i32 158826280
  store i32 %48, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 1503889290
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1503889290
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1398416040, i32 796408238
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %64 = load i32, i32* %month1, align 4
  store i32 %64, i32* %.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 751773731
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 751773731
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1124205645, i32 796408238
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1830336315, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 1639739486
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1639739486
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1102177400, i32 -1847589322
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %95 = load i32, i32* %month2, align 4
  store i32 %95, i32* %.reg2mem127
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2102621027, i32 -1847589322
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1830336315, i32* %switchVar
  %.reload128 = load volatile i32, i32* %.reg2mem127
  store i32 %.reload128, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -1426427146
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1426427146
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1436225608, i32 782725692
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %d, align 4
  %125 = load i32, i32* %month1, align 4
  %126 = load i32, i32* %month2, align 4
  %cmp5 = icmp sgt i32 %125, %126
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1975554891, i32 782725692
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %153 = select i1 %cmp5.reload, i32 1359794277, i32 -791301948
  store i32 %153, i32* %switchVar
  br label %loopEnd

cond.true6:                                       ; preds = %loopEntry
  %154 = load i32, i32* %month2, align 4
  store i32 -2104781969, i32* %switchVar
  store i32 %154, i32* %cond9.reg2mem
  br label %loopEnd

cond.false7:                                      ; preds = %loopEntry
  %155 = load i32, i32* %month1, align 4
  store i32 -2104781969, i32* %switchVar
  store i32 %155, i32* %cond9.reg2mem
  br label %loopEnd

cond.end8:                                        ; preds = %loopEntry
  %cond9.reload = load i32, i32* %cond9.reg2mem
  store i32 %cond9.reload, i32* %c, align 4
  %156 = load i32, i32* %year, align 4
  %rem = srem i32 %156, 4
  %cmp10 = icmp eq i32 %rem, 0
  %157 = select i1 %cmp10, i32 950927343, i32 844101069
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* %year, align 4
  %rem11 = srem i32 %158, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %159 = select i1 %cmp12, i32 438166332, i32 844101069
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 1674952394
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1674952394
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1584628043, i32 -202448504
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %175 = load i32, i32* %year, align 4
  %rem13 = srem i32 %175, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1827018970
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1827018970
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -142750667, i32 -202448504
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %203 = select i1 %cmp14.reload, i32 438166332, i32 -1749741692
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 349504620, i32 -382469710
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %218 = load i32, i32* %c, align 4
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -15674071
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -15674071
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1079878916, i32 -382469710
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1996669477, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2010725787, i32 174671669
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %d, align 4
  %cmp16 = icmp slt i32 %272, %273
  store i1 %cmp16, i1* %cmp16.reg2mem
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -1027928921
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1027928921
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 362930083, i32 174671669
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %289 = select i1 %cmp16.reload, i32 2017032504, i32 130410809
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 44074104
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 44074104
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1703361902, i32 -1405380668
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %317 = load i32, i32* %sum, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom = sext i32 %318 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %319 = load i32, i32* %arrayidx, align 4
  %320 = sub i32 %317, 1041398258
  %321 = add i32 %320, %319
  %322 = add i32 %321, 1041398258
  %add = add nsw i32 %317, %319
  store i32 %322, i32* %sum, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 734568489
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 734568489
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1393420206, i32 -1405380668
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1975587617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, 2071727023
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2071727023
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2138606751, i32 698136451
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -1503247735
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1503247735
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 207507880, i32 698136451
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1996669477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %373 = load i32, i32* %sum, align 4
  %rem18 = srem i32 %373, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %374 = select i1 %cmp19, i32 -1975068949, i32 1711998748
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1922081816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1922081816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 321821871, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -75137536, i32 -1615754976
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %sum26, align 4
  %389 = load i32, i32* %c, align 4
  store i32 %389, i32* %j27, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1523064480, i32 -1615754976
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1483440630, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j27, align 4
  %405 = load i32, i32* %d, align 4
  %cmp29 = icmp slt i32 %404, %405
  %406 = select i1 %cmp29, i32 -572183067, i32 -1807998434
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, -1906949364
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1906949364
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 664497028, i32 1227810984
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %434 = load i32, i32* %sum26, align 4
  %435 = load i32, i32* %j27, align 4
  %idxprom31 = sext i32 %435 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom31
  %436 = load i32, i32* %arrayidx32, align 4
  %437 = sub i32 0, %434
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add33 = add nsw i32 %434, %436
  store i32 %440, i32* %sum26, align 4
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 782932105
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 782932105
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1692830413, i32 1227810984
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1022858852, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j27, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc35 = add nsw i32 %456, 1
  store i32 %460, i32* %j27, align 4
  store i32 -1483440630, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = add i32 %461, -1470319642
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1470319642
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1419840731, i32 1296632181
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %476 = load i32, i32* %sum26, align 4
  %rem37 = srem i32 %476, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 859952283
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 859952283
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 2121419904, i32 1296632181
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %504 = select i1 %cmp38.reload, i32 -1796653366, i32 1477033698
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 57934823, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1939312178, i32 -2009182334
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, 2066500043
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 2066500043
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1245293080, i32 -2009182334
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 57934823, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 1391652509
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1391652509
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -704738340, i32 -269391367
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1779666786, i32 -269391367
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 321821871, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -195543723, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, -1840981498
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1840981498
  %inc48 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  store i32 -1460507245, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %month2)
  %603 = load i32, i32* %month1, align 4
  %604 = load i32, i32* %month2, align 4
  %cmp4alteredBB = icmp sgt i32 %603, %604
  store i32 -1858877699, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %month1, align 4
  store i32 1398416040, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %month2, align 4
  store i32 -1102177400, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload129 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload129, i32* %d, align 4
  %607 = load i32, i32* %month1, align 4
  %608 = load i32, i32* %month2, align 4
  %cmp5alteredBB = icmp sgt i32 %607, %608
  store i32 -1436225608, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %year, align 4
  %rem13alteredBB = srem i32 %609, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1584628043, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %610 = load i32, i32* %c, align 4
  store i32 %610, i32* %j, align 4
  store i32 349504620, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp slt i32 %611, %612
  store i32 -2010725787, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %sum, align 4
  %614 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %615 = load i32, i32* %arrayidxalteredBB, align 4
  %616 = add i32 0, 1809642792
  %617 = sub i32 %616, %613
  %618 = sub i32 %617, 1809642792
  %_ = sub i32 0, %613
  %619 = sub i32 0, %618
  %620 = sub i32 0, %615
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen = add i32 %618, %615
  %623 = sub i32 0, %615
  %624 = add i32 %613, %623
  %_75 = sub i32 %613, %615
  %gen76 = mul i32 %624, %615
  %625 = sub i32 0, %615
  %626 = sub i32 %613, %625
  %addalteredBB = add nsw i32 %613, %615
  store i32 %626, i32* %sum, align 4
  store i32 -1703361902, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 %627, 265144324
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 265144324
  %_81 = sub i32 %627, 1
  %gen82 = mul i32 %630, 1
  %_83 = shl i32 %627, 1
  %631 = sub i32 0, %627
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %incalteredBB = add nsw i32 %627, 1
  store i32 %634, i32* %j, align 4
  store i32 -2138606751, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum26, align 4
  %635 = load i32, i32* %c, align 4
  store i32 %635, i32* %j27, align 4
  store i32 -75137536, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %sum26, align 4
  %637 = load i32, i32* %j27, align 4
  %idxprom31alteredBB = sext i32 %637 to i64
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %638 = load i32, i32* %arrayidx32alteredBB, align 4
  %_92 = shl i32 %636, %638
  %639 = sub i32 0, 730365783
  %640 = sub i32 %639, %636
  %641 = add i32 %640, 730365783
  %_93 = sub i32 0, %636
  %642 = sub i32 0, %638
  %643 = sub i32 %641, %642
  %gen94 = add i32 %641, %638
  %_95 = shl i32 %636, %638
  %644 = add i32 0, -1290427442
  %645 = sub i32 %644, %636
  %646 = sub i32 %645, -1290427442
  %_96 = sub i32 0, %636
  %647 = sub i32 %646, -158005593
  %648 = add i32 %647, %638
  %649 = add i32 %648, -158005593
  %gen97 = add i32 %646, %638
  %650 = add i32 0, 901863133
  %651 = sub i32 %650, %636
  %652 = sub i32 %651, 901863133
  %_98 = sub i32 0, %636
  %653 = add i32 %652, 814560263
  %654 = add i32 %653, %638
  %655 = sub i32 %654, 814560263
  %gen99 = add i32 %652, %638
  %656 = sub i32 %636, -1276255046
  %657 = sub i32 %656, %638
  %658 = add i32 %657, -1276255046
  %_100 = sub i32 %636, %638
  %gen101 = mul i32 %658, %638
  %659 = sub i32 0, -1674060637
  %660 = sub i32 %659, %636
  %661 = add i32 %660, -1674060637
  %_102 = sub i32 0, %636
  %662 = sub i32 %661, 848671940
  %663 = add i32 %662, %638
  %664 = add i32 %663, 848671940
  %gen103 = add i32 %661, %638
  %665 = sub i32 %636, -424556317
  %666 = sub i32 %665, %638
  %667 = add i32 %666, -424556317
  %_104 = sub i32 %636, %638
  %gen105 = mul i32 %667, %638
  %668 = add i32 %636, 92846378
  %669 = add i32 %668, %638
  %670 = sub i32 %669, 92846378
  %add33alteredBB = add nsw i32 %636, %638
  store i32 %670, i32* %sum26, align 4
  store i32 664497028, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %sum26, align 4
  %_110 = shl i32 %671, 7
  %672 = add i32 0, -156000699
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -156000699
  %_111 = sub i32 0, %671
  %675 = sub i32 %674, -1604796950
  %676 = add i32 %675, 7
  %677 = add i32 %676, -1604796950
  %gen112 = add i32 %674, 7
  %_113 = shl i32 %671, 7
  %_114 = shl i32 %671, 7
  %rem37alteredBB = srem i32 %671, 7
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 1419840731, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1939312178, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -704738340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart2124, %originalBB122, %if.end45, %originalBBpart2120, %originalBB118, %if.else42, %if.then39, %originalBBpart2116, %originalBB109, %for.end36, %for.inc34, %originalBBpart2107, %originalBB91, %for.body30, %for.cond28, %originalBBpart289, %originalBB87, %if.else25, %if.end, %if.else, %if.then20, %for.end, %originalBBpart285, %originalBB80, %for.inc, %originalBBpart278, %originalBB74, %for.body17, %originalBBpart272, %originalBB70, %for.cond15, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %lor.lhs.false, %land.lhs.true, %cond.end8, %cond.false7, %cond.true6, %originalBBpart260, %originalBB58, %cond.end, %originalBBpart256, %originalBB54, %cond.false, %originalBBpart252, %originalBB50, %cond.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
