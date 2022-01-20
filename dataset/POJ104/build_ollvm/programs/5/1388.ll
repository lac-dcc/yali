; ModuleID = 'source-C-CXX/5/1388.cpp'
source_filename = "source-C-CXX/5/1388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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
  %2 = sub i32 %0, 716314159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 716314159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1994007003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1994007003, label %first
    i32 -457796712, label %originalBB
    i32 914371601, label %originalBBpart2
    i32 -839117647, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -457796712, i32 -839117647
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -761105325
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -761105325
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 914371601, i32 -839117647
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -457796712, i32* %switchVar
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
  %cmp44.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -102411575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -102411575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 487173924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 487173924, label %first
    i32 299607336, label %originalBB
    i32 1958462443, label %originalBBpart2
    i32 1199882882, label %for.cond
    i32 708041109, label %originalBB68
    i32 1592048239, label %originalBBpart270
    i32 -207074056, label %for.body
    i32 -476341054, label %originalBB72
    i32 1201795503, label %originalBBpart274
    i32 -1390384275, label %for.cond3
    i32 -376124123, label %originalBB76
    i32 -518045164, label %originalBBpart278
    i32 1155118720, label %for.body5
    i32 516793837, label %originalBB80
    i32 2138893784, label %originalBBpart282
    i32 -641065979, label %for.cond6
    i32 308954390, label %for.body8
    i32 -329747840, label %originalBB84
    i32 -783589449, label %originalBBpart286
    i32 1922562232, label %for.inc
    i32 1744815839, label %originalBB88
    i32 1163316577, label %originalBBpart290
    i32 -1308241546, label %for.end
    i32 814938338, label %originalBB92
    i32 1980968570, label %originalBBpart294
    i32 -422873115, label %for.inc13
    i32 1191090338, label %for.end15
    i32 730703267, label %for.cond16
    i32 -2021375235, label %for.body18
    i32 372479290, label %if.then
    i32 1749185574, label %if.else
    i32 1847171761, label %originalBB96
    i32 -346054503, label %originalBBpart2104
    i32 819750591, label %if.end
    i32 -402087304, label %for.inc39
    i32 -1651559418, label %for.end41
    i32 611281237, label %for.cond42
    i32 -613786331, label %originalBB106
    i32 1169985719, label %originalBBpart2119
    i32 376213808, label %for.body45
    i32 1083721540, label %originalBB121
    i32 949416263, label %originalBBpart2132
    i32 246933988, label %for.inc60
    i32 782211600, label %for.end62
    i32 1004131964, label %originalBB134
    i32 412420175, label %originalBBpart2136
    i32 1981515275, label %for.inc65
    i32 -128777905, label %for.end67
    i32 1835642969, label %originalBBalteredBB
    i32 851568530, label %originalBB68alteredBB
    i32 -776885984, label %originalBB72alteredBB
    i32 -306913888, label %originalBB76alteredBB
    i32 1087438635, label %originalBB80alteredBB
    i32 -175535665, label %originalBB84alteredBB
    i32 1941155998, label %originalBB88alteredBB
    i32 172608533, label %originalBB92alteredBB
    i32 -91082565, label %originalBB96alteredBB
    i32 -1091356365, label %originalBB106alteredBB
    i32 1874005158, label %originalBB121alteredBB
    i32 1275842549, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 299607336, i32 1835642969
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload142)
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload212, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1958462443, i32 1835642969
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1199882882, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -254624931
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -254624931
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 708041109, i32 851568530
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload211, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload141, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1356893205
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1356893205
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1592048239, i32 851568530
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -207074056, i32 -128777905
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1099035567
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1099035567
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -476341054, i32 -776885984
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload208, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload158)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload163)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1201795503, i32 -776885984
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1390384275, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 645771651
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 645771651
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -376124123, i32 -306913888
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload178, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload157, align 4
  %cmp4 = icmp slt i32 %142, %143
  store i1 %cmp4, i1* %cmp4.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -266211170
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -266211170
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -518045164, i32 -306913888
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %171 = select i1 %cmp4.reload, i32 1155118720, i32 1191090338
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1369171774
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1369171774
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 516793837, i32 1087438635
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1043043980
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1043043980
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2138893784, i32 1087438635
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -641065979, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload194, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload162, align 4
  %cmp7 = icmp slt i32 %226, %227
  %228 = select i1 %cmp7, i32 308954390, i32 -1308241546
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %254 = select i1 %252, i32 -329747840, i32 -175535665
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload151, i32 0, i32 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload177, align 4
  %idx.ext = sext i32 %255 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload193, align 4
  %idx.ext10 = sext i32 %256 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 -783589449, i32 -175535665
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1922562232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1744815839, i32 1941155998
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload192, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc = add nsw i32 %309, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload191, align 4
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
  %337 = select i1 %335, i32 1163316577, i32 1941155998
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -641065979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1887196660
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1887196660
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 814938338, i32 172608533
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 623475163
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 623475163
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1980968570, i32 172608533
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -422873115, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload176, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc14 = add nsw i32 %392, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload175, align 4
  store i32 -1390384275, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 730703267, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload189, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload161, align 4
  %cmp17 = icmp slt i32 %397, %398
  %399 = select i1 %cmp17, i32 -2021375235, i32 -1651559418
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload156, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub = sub nsw i32 %400, 1
  %cmp19 = icmp ne i32 %402, 0
  %403 = select i1 %cmp19, i32 372479290, i32 1749185574
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload150, i32 0, i32 0
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay20, i64 0
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload188, align 4
  %idx.ext23 = sext i32 %404 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %405 = load i32, i32* %add.ptr24, align 4
  %a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload149, i32 0, i32 0
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload155, align 4
  %idx.ext26 = sext i32 %406 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27, i64 -1
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload187, align 4
  %idx.ext30 = sext i32 %407 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %408 = load i32, i32* %add.ptr31, align 4
  %409 = sub i32 %405, -1689900329
  %410 = add i32 %409, %408
  %411 = add i32 %410, -1689900329
  %add = add nsw i32 %405, %408
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %412 = load i32, i32* %sum.reload207, align 4
  %413 = add i32 %412, -349127856
  %414 = add i32 %413, %411
  %415 = sub i32 %414, -349127856
  %add32 = add nsw i32 %412, %411
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %415, i32* %sum.reload206, align 4
  store i32 819750591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1847171761, i32 -91082565
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload148, i32 0, i32 0
  %add.ptr34 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33, i64 0
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr34, i32 0, i32 0
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload186, align 4
  %idx.ext36 = sext i32 %430 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %431 = load i32, i32* %add.ptr37, align 4
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %432 = load i32, i32* %sum.reload205, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, %431
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add38 = add nsw i32 %432, %431
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %436, i32* %sum.reload204, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -346054503, i32 -91082565
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 819750591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -402087304, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload185, align 4
  %464 = sub i32 %463, 88039027
  %465 = add i32 %464, 1
  %466 = add i32 %465, 88039027
  %inc40 = add nsw i32 %463, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload184, align 4
  store i32 730703267, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 611281237, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -420573488
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -420573488
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -613786331, i32 -1091356365
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload173, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %495 = load i32, i32* %m.reload154, align 4
  %496 = sub i32 %495, -1123880619
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1123880619
  %sub43 = sub nsw i32 %495, 1
  %cmp44 = icmp slt i32 %494, %498
  store i1 %cmp44, i1* %cmp44.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1169985719, i32 -1091356365
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %513 = select i1 %cmp44.reload, i32 376213808, i32 782211600
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1083721540, i32 1874005158
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload147, i32 0, i32 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload172, align 4
  %idx.ext47 = sext i32 %528 to i64
  %add.ptr48 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay46, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48, i32 0, i32 0
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay49, i64 0
  %529 = load i32, i32* %add.ptr50, align 4
  %a.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload146, i32 0, i32 0
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload171, align 4
  %idx.ext52 = sext i32 %530 to i64
  %add.ptr53 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53, i32 0, i32 0
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload160, align 4
  %idx.ext55 = sext i32 %531 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %532 = load i32, i32* %add.ptr57, align 4
  %533 = sub i32 0, %529
  %534 = sub i32 0, %532
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add58 = add nsw i32 %529, %532
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %537 = load i32, i32* %sum.reload203, align 4
  %538 = add i32 %537, -1975554954
  %539 = add i32 %538, %536
  %540 = sub i32 %539, -1975554954
  %add59 = add nsw i32 %537, %536
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %540, i32* %sum.reload202, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 2108234523
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2108234523
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 949416263, i32 1874005158
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 246933988, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload170, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc61 = add nsw i32 %556, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload169, align 4
  store i32 611281237, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1004131964, i32 1275842549
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %573 = load i32, i32* %sum.reload201, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 412420175, i32 1275842549
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1981515275, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %600 = load i32, i32* %l.reload210, align 4
  %601 = add i32 %600, -666114080
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -666114080
  %inc66 = add nsw i32 %600, 1
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 %603, i32* %l.reload209, align 4
  store i32 1199882882, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 299607336, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %604 = load i32, i32* %l.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %604, %605
  store i32 708041109, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload200, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload153)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload159)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -476341054, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload167, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %607 = load i32, i32* %m.reload152, align 4
  %cmp4alteredBB = icmp slt i32 %606, %607
  store i32 -376124123, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 516793837, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload145, i32 0, i32 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload166, align 4
  %idx.extalteredBB = sext i32 %608 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload182, align 4
  %idx.ext10alteredBB = sext i32 %609 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  store i32 -329747840, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload181, align 4
  %_ = shl i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %incalteredBB = add nsw i32 %610, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload180, align 4
  store i32 1744815839, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 814938338, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload144, i32 0, i32 0
  %add.ptr34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33alteredBB, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr34alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload, align 4
  %idx.ext36alteredBB = sext i32 %613 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %arraydecay35alteredBB, i64 %idx.ext36alteredBB
  %614 = load i32, i32* %add.ptr37alteredBB, align 4
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %615 = load i32, i32* %sum.reload199, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_97 = sub i32 0, %615
  %618 = add i32 %617, -2106816045
  %619 = add i32 %618, %614
  %620 = sub i32 %619, -2106816045
  %gen = add i32 %617, %614
  %621 = sub i32 0, %614
  %622 = add i32 %615, %621
  %_98 = sub i32 %615, %614
  %gen99 = mul i32 %622, %614
  %623 = sub i32 0, %615
  %624 = add i32 0, %623
  %_100 = sub i32 0, %615
  %625 = sub i32 0, %624
  %626 = sub i32 0, %614
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen101 = add i32 %624, %614
  %_102 = shl i32 %615, %614
  %629 = sub i32 %615, 1838319566
  %630 = add i32 %629, %614
  %631 = add i32 %630, 1838319566
  %add38alteredBB = add nsw i32 %615, %614
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %631, i32* %sum.reload198, align 4
  store i32 1847171761, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload165, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload, align 4
  %_107 = shl i32 %633, 1
  %634 = sub i32 %633, 1737539461
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1737539461
  %_108 = sub i32 %633, 1
  %gen109 = mul i32 %636, 1
  %_110 = shl i32 %633, 1
  %637 = sub i32 0, %633
  %638 = add i32 0, %637
  %_111 = sub i32 0, %633
  %639 = sub i32 %638, -1185466236
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1185466236
  %gen112 = add i32 %638, 1
  %642 = sub i32 %633, 1056924291
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1056924291
  %_113 = sub i32 %633, 1
  %gen114 = mul i32 %644, 1
  %_115 = shl i32 %633, 1
  %645 = add i32 %633, -1897654666
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1897654666
  %_116 = sub i32 %633, 1
  %gen117 = mul i32 %647, 1
  %648 = sub i32 %633, -111624473
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -111624473
  %sub43alteredBB = sub nsw i32 %633, 1
  %cmp44alteredBB = icmp slt i32 %632, %650
  store i32 -613786331, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload143, i32 0, i32 0
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload164, align 4
  %idx.ext47alteredBB = sext i32 %651 to i64
  %add.ptr48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48alteredBB, i32 0, i32 0
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %arraydecay49alteredBB, i64 0
  %652 = load i32, i32* %add.ptr50alteredBB, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload, align 4
  %idx.ext52alteredBB = sext i32 %653 to i64
  %add.ptr53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay51alteredBB, i64 %idx.ext52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53alteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %654 = load i32, i32* %n.reload, align 4
  %idx.ext55alteredBB = sext i32 %654 to i64
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %arraydecay54alteredBB, i64 %idx.ext55alteredBB
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %add.ptr56alteredBB, i64 -1
  %655 = load i32, i32* %add.ptr57alteredBB, align 4
  %_122 = shl i32 %652, %655
  %656 = sub i32 0, %655
  %657 = sub i32 %652, %656
  %add58alteredBB = add nsw i32 %652, %655
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %658 = load i32, i32* %sum.reload197, align 4
  %659 = sub i32 0, %657
  %660 = add i32 %658, %659
  %_123 = sub i32 %658, %657
  %gen124 = mul i32 %660, %657
  %661 = sub i32 0, %657
  %662 = add i32 %658, %661
  %_125 = sub i32 %658, %657
  %gen126 = mul i32 %662, %657
  %663 = sub i32 0, %657
  %664 = add i32 %658, %663
  %_127 = sub i32 %658, %657
  %gen128 = mul i32 %664, %657
  %665 = add i32 0, -13346148
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, -13346148
  %_129 = sub i32 0, %658
  %668 = sub i32 0, %667
  %669 = sub i32 0, %657
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen130 = add i32 %667, %657
  %672 = add i32 %658, 154403006
  %673 = add i32 %672, %657
  %674 = sub i32 %673, 154403006
  %add59alteredBB = add nsw i32 %658, %657
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %674, i32* %sum.reload196, align 4
  store i32 1083721540, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %675 = load i32, i32* %sum.reload, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1004131964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2136, %originalBB134, %for.end62, %for.inc60, %originalBBpart2132, %originalBB121, %for.body45, %originalBBpart2119, %originalBB106, %for.cond42, %for.end41, %for.inc39, %if.end, %originalBBpart2104, %originalBB96, %if.else, %if.then, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body8, %for.cond6, %originalBBpart282, %originalBB80, %for.body5, %originalBBpart278, %originalBB76, %for.cond3, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
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
