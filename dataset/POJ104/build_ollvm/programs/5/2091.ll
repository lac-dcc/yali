; ModuleID = 'source-C-CXX/5/2091.cpp'
source_filename = "source-C-CXX/5/2091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2091.cpp, i8* null }]
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
  %2 = sub i32 %0, 1692082119
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1692082119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 126122537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 126122537, label %first
    i32 -817313111, label %originalBB
    i32 1367026128, label %originalBBpart2
    i32 -2926577, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -817313111, i32 -2926577
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1367026128, i32 -2926577
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -817313111, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %number.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -726703855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -726703855, label %first
    i32 -1615906715, label %originalBB
    i32 -811127868, label %originalBBpart2
    i32 1124792243, label %for.cond
    i32 -918369923, label %originalBB87
    i32 1106554748, label %originalBBpart289
    i32 783337520, label %for.body
    i32 1139427650, label %originalBB91
    i32 1919041176, label %originalBBpart293
    i32 -1437478312, label %for.cond3
    i32 394906002, label %originalBB95
    i32 -1411730612, label %originalBBpart297
    i32 -1642444195, label %for.body5
    i32 1590002159, label %for.cond6
    i32 -175073433, label %for.body8
    i32 262921065, label %originalBB99
    i32 708295071, label %originalBBpart2101
    i32 -365069060, label %for.inc
    i32 -255356255, label %for.end
    i32 1975381527, label %for.inc13
    i32 1340159698, label %for.end15
    i32 -1872953337, label %land.lhs.true
    i32 -779353072, label %if.then
    i32 -66441847, label %originalBB103
    i32 -327972642, label %originalBBpart2105
    i32 559233654, label %if.else
    i32 834985849, label %for.cond22
    i32 -48952073, label %for.body24
    i32 -571652129, label %for.inc37
    i32 1053512712, label %originalBB107
    i32 -671044828, label %originalBBpart2116
    i32 -665631567, label %for.end39
    i32 -855358272, label %originalBB118
    i32 1064303327, label %originalBBpart2120
    i32 -196557462, label %for.cond40
    i32 -1047161245, label %for.body42
    i32 -2654353, label %for.inc56
    i32 658866533, label %for.end58
    i32 -1288804345, label %originalBB122
    i32 -1942938336, label %originalBBpart2131
    i32 -1454411615, label %if.end
    i32 864467274, label %for.inc84
    i32 1974658987, label %for.end86
    i32 -310451939, label %originalBBalteredBB
    i32 151638775, label %originalBB87alteredBB
    i32 -1617630065, label %originalBB91alteredBB
    i32 -1315488430, label %originalBB95alteredBB
    i32 825188233, label %originalBB99alteredBB
    i32 304583479, label %originalBB103alteredBB
    i32 -2048268486, label %originalBB107alteredBB
    i32 -962436056, label %originalBB118alteredBB
    i32 -114802305, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 -1615906715, i32 -310451939
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %number, [100 x [100 x i32]]** %number.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload152)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -811127868, i32 -310451939
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1124792243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -918369923, i32 151638775
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload155, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload151, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1106554748, i32 151638775
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 783337520, i32 1974658987
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 33076404
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 33076404
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1139427650, i32 -1617630065
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload217, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload193)
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload202)
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload171, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1709193280
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1709193280
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1919041176, i32 -1617630065
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1437478312, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 394906002, i32 -1315488430
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload170, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload192, align 4
  %cmp4 = icmp slt i32 %127, %128
  store i1 %cmp4, i1* %cmp4.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1951480646
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1951480646
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1411730612, i32 -1315488430
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 -1642444195, i32 1340159698
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload183, align 4
  store i32 1590002159, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  %157 = load i32, i32* %y.reload182, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload201, align 4
  %cmp7 = icmp slt i32 %157, %158
  %159 = select i1 %cmp7, i32 -175073433, i32 -255356255
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 262921065, i32 825188233
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %number.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload150, i32 0, i32 0
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %174 = load i32, i32* %x.reload169, align 4
  %idx.ext = sext i32 %174 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  %175 = load i32, i32* %y.reload181, align 4
  %idx.ext10 = sext i32 %175 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1653774005
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1653774005
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 708295071, i32 825188233
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -365069060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload180 = load volatile i32*, i32** %y.reg2mem
  %191 = load i32, i32* %y.reload180, align 4
  %192 = sub i32 %191, 2008091501
  %193 = add i32 %192, 1
  %194 = add i32 %193, 2008091501
  %inc = add nsw i32 %191, 1
  %y.reload179 = load volatile i32*, i32** %y.reg2mem
  store i32 %194, i32* %y.reload179, align 4
  store i32 1590002159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1975381527, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  %195 = load i32, i32* %x.reload168, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc14 = add nsw i32 %195, 1
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  store i32 %199, i32* %x.reload167, align 4
  store i32 -1437478312, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload200, align 4
  %cmp16 = icmp eq i32 %200, 1
  %201 = select i1 %cmp16, i32 -1872953337, i32 559233654
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload191, align 4
  %cmp17 = icmp eq i32 %202, 1
  %203 = select i1 %cmp17, i32 -779353072, i32 559233654
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -66441847, i32 304583479
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %number.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload149, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18, i32 0, i32 0
  %230 = load i32, i32* %arraydecay19, align 16
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1815578897
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1815578897
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -327972642, i32 304583479
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1454411615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload166, align 4
  store i32 834985849, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  %258 = load i32, i32* %x.reload165, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload190, align 4
  %cmp23 = icmp slt i32 %258, %259
  %260 = select i1 %cmp23, i32 -48952073, i32 -665631567
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %number.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload148, i32 0, i32 0
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload164, align 4
  %idx.ext26 = sext i32 %261 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay25, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27, i32 0, i32 0
  %262 = load i32, i32* %arraydecay28, align 4
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %263 = load i32, i32* %sum.reload216, align 4
  %264 = sub i32 %263, 1539438691
  %265 = add i32 %264, %262
  %266 = add i32 %265, 1539438691
  %add = add nsw i32 %263, %262
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %266, i32* %sum.reload215, align 4
  %number.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload147, i32 0, i32 0
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload163, align 4
  %idx.ext30 = sext i32 %267 to i64
  %add.ptr31 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr31, i32 0, i32 0
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload199, align 4
  %idx.ext33 = sext i32 %268 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %269 = load i32, i32* %add.ptr35, align 4
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %270 = load i32, i32* %sum.reload214, align 4
  %271 = sub i32 0, %269
  %272 = sub i32 %270, %271
  %add36 = add nsw i32 %270, %269
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %272, i32* %sum.reload213, align 4
  store i32 -571652129, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1717987567
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1717987567
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1053512712, i32 -2048268486
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload162, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc38 = add nsw i32 %288, 1
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 %290, i32* %x.reload161, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 -671044828, i32 -2048268486
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 834985849, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 255632114
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 255632114
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -855358272, i32 -962436056
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload178, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1064303327, i32 -962436056
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -196557462, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  %346 = load i32, i32* %y.reload177, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload198, align 4
  %cmp41 = icmp slt i32 %346, %347
  %348 = select i1 %cmp41, i32 -1047161245, i32 658866533
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %number.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload146, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43, i32 0, i32 0
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  %349 = load i32, i32* %y.reload176, align 4
  %idx.ext45 = sext i32 %349 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %350 = load i32, i32* %add.ptr46, align 4
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %351 = load i32, i32* %sum.reload212, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, %350
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add47 = add nsw i32 %351, %350
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  store i32 %355, i32* %sum.reload211, align 4
  %number.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload145, i32 0, i32 0
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload189, align 4
  %idx.ext49 = sext i32 %356 to i64
  %add.ptr50 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay48, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50, i64 -1
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51, i32 0, i32 0
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  %357 = load i32, i32* %y.reload175, align 4
  %idx.ext53 = sext i32 %357 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %358 = load i32, i32* %add.ptr54, align 4
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %359 = load i32, i32* %sum.reload210, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, %358
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add55 = add nsw i32 %359, %358
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  store i32 %363, i32* %sum.reload209, align 4
  store i32 -2654353, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  %364 = load i32, i32* %y.reload174, align 4
  %365 = add i32 %364, 77514704
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 77514704
  %inc57 = add nsw i32 %364, 1
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  store i32 %367, i32* %y.reload173, align 4
  store i32 -196557462, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1288804345, i32 -114802305
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %382 = load i32, i32* %sum.reload208, align 4
  %number.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload144, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay59, i32 0, i32 0
  %383 = load i32, i32* %arraydecay60, align 16
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %sub = sub nsw i32 %382, %383
  %number.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload143, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay61, i32 0, i32 0
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload197, align 4
  %idx.ext63 = sext i32 %386 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds i32, i32* %add.ptr64, i64 -1
  %387 = load i32, i32* %add.ptr65, align 4
  %388 = add i32 %385, 1372049486
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1372049486
  %sub66 = sub nsw i32 %385, %387
  %number.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload142, i32 0, i32 0
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload188, align 4
  %idx.ext68 = sext i32 %391 to i64
  %add.ptr69 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay67, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr69, i64 -1
  %arraydecay71 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr70, i32 0, i32 0
  %392 = load i32, i32* %arraydecay71, align 4
  %393 = sub i32 %390, 972842258
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 972842258
  %sub72 = sub nsw i32 %390, %392
  %number.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload141, i32 0, i32 0
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload187, align 4
  %idx.ext74 = sext i32 %396 to i64
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay73, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i64 -1
  %arraydecay77 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr76, i32 0, i32 0
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload196, align 4
  %idx.ext78 = sext i32 %397 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %arraydecay77, i64 %idx.ext78
  %add.ptr80 = getelementptr inbounds i32, i32* %add.ptr79, i64 -1
  %398 = load i32, i32* %add.ptr80, align 4
  %399 = add i32 %395, -1363936473
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1363936473
  %sub81 = sub nsw i32 %395, %398
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 %401, i32* %sum.reload207, align 4
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %402 = load i32, i32* %sum.reload206, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1265807764
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1265807764
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1942938336, i32 -114802305
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1454411615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 864467274, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload154, align 4
  %431 = sub i32 %430, -620814703
  %432 = add i32 %431, 1
  %433 = add i32 %432, -620814703
  %inc85 = add nsw i32 %430, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload153, align 4
  store i32 1124792243, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1615906715, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %434, %435
  store i32 -918369923, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload205, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload186)
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload195)
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload160, align 4
  store i32 1139427650, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %436 = load i32, i32* %x.reload159, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload185, align 4
  %cmp4alteredBB = icmp slt i32 %436, %437
  store i32 394906002, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %number.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload140, i32 0, i32 0
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %438 = load i32, i32* %x.reload158, align 4
  %idx.extalteredBB = sext i32 %438 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  %439 = load i32, i32* %y.reload172, align 4
  %idx.ext10alteredBB = sext i32 %439 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  store i32 262921065, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %number.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload139, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18alteredBB, i32 0, i32 0
  %440 = load i32, i32* %arraydecay19alteredBB, align 16
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -66441847, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %441 = load i32, i32* %x.reload157, align 4
  %_ = shl i32 %441, 1
  %442 = add i32 0, -1246612400
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1246612400
  %_108 = sub i32 0, %441
  %445 = sub i32 %444, -911360533
  %446 = add i32 %445, 1
  %447 = add i32 %446, -911360533
  %gen = add i32 %444, 1
  %_109 = shl i32 %441, 1
  %448 = sub i32 %441, -941045476
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -941045476
  %_110 = sub i32 %441, 1
  %gen111 = mul i32 %450, 1
  %_112 = shl i32 %441, 1
  %_113 = shl i32 %441, 1
  %_114 = shl i32 %441, 1
  %451 = sub i32 0, %441
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc38alteredBB = add nsw i32 %441, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %454, i32* %x.reload, align 4
  store i32 1053512712, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 -855358272, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  %455 = load i32, i32* %sum.reload204, align 4
  %number.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload138, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay59alteredBB, i32 0, i32 0
  %456 = load i32, i32* %arraydecay60alteredBB, align 16
  %_123 = shl i32 %455, %456
  %457 = add i32 %455, 549470095
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 549470095
  %subalteredBB = sub nsw i32 %455, %456
  %number.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload137, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay61alteredBB, i32 0, i32 0
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload194, align 4
  %idx.ext63alteredBB = sext i32 %460 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %arraydecay62alteredBB, i64 %idx.ext63alteredBB
  %add.ptr65alteredBB = getelementptr inbounds i32, i32* %add.ptr64alteredBB, i64 -1
  %461 = load i32, i32* %add.ptr65alteredBB, align 4
  %462 = sub i32 0, %459
  %463 = add i32 0, %462
  %_124 = sub i32 0, %459
  %464 = sub i32 %463, -1502656943
  %465 = add i32 %464, %461
  %466 = add i32 %465, -1502656943
  %gen125 = add i32 %463, %461
  %467 = sub i32 0, %461
  %468 = add i32 %459, %467
  %sub66alteredBB = sub nsw i32 %459, %461
  %number.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload136, i32 0, i32 0
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload184, align 4
  %idx.ext68alteredBB = sext i32 %469 to i64
  %add.ptr69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay67alteredBB, i64 %idx.ext68alteredBB
  %add.ptr70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr69alteredBB, i64 -1
  %arraydecay71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr70alteredBB, i32 0, i32 0
  %470 = load i32, i32* %arraydecay71alteredBB, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %468, %471
  %_126 = sub i32 %468, %470
  %gen127 = mul i32 %472, %470
  %473 = add i32 %468, 1435650220
  %474 = sub i32 %473, %470
  %475 = sub i32 %474, 1435650220
  %sub72alteredBB = sub nsw i32 %468, %470
  %number.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arraydecay73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload, align 4
  %idx.ext74alteredBB = sext i32 %476 to i64
  %add.ptr75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay73alteredBB, i64 %idx.ext74alteredBB
  %add.ptr76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75alteredBB, i64 -1
  %arraydecay77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr76alteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload, align 4
  %idx.ext78alteredBB = sext i32 %477 to i64
  %add.ptr79alteredBB = getelementptr inbounds i32, i32* %arraydecay77alteredBB, i64 %idx.ext78alteredBB
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %add.ptr79alteredBB, i64 -1
  %478 = load i32, i32* %add.ptr80alteredBB, align 4
  %479 = add i32 %475, -531324984
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -531324984
  %_128 = sub i32 %475, %478
  %gen129 = mul i32 %481, %478
  %482 = sub i32 0, %478
  %483 = add i32 %475, %482
  %sub81alteredBB = sub nsw i32 %475, %478
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  store i32 %483, i32* %sum.reload203, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %484 = load i32, i32* %sum.reload, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1288804345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end, %originalBBpart2131, %originalBB122, %for.end58, %for.inc56, %for.body42, %for.cond40, %originalBBpart2120, %originalBB118, %for.end39, %originalBBpart2116, %originalBB107, %for.inc37, %for.body24, %for.cond22, %if.else, %originalBBpart2105, %originalBB103, %if.then, %land.lhs.true, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body8, %for.cond6, %for.body5, %originalBBpart297, %originalBB95, %for.cond3, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2091.cpp() #0 section ".text.startup" {
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
