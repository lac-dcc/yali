; ModuleID = 'source-C-CXX/5/2144.cpp'
source_filename = "source-C-CXX/5/2144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2144.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k6.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %mat.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1389631483
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1389631483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -752672446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -752672446, label %first
    i32 -1369262198, label %originalBB
    i32 941793401, label %originalBBpart2
    i32 -407522227, label %for.cond
    i32 1511942671, label %originalBB35
    i32 -293105475, label %originalBBpart237
    i32 355999947, label %for.body
    i32 -1344024839, label %for.cond3
    i32 846774081, label %for.body5
    i32 -566525034, label %for.cond7
    i32 1399599952, label %for.body9
    i32 -1107906691, label %originalBB39
    i32 -956772972, label %originalBBpart241
    i32 1668888609, label %lor.lhs.false
    i32 2007260166, label %originalBB43
    i32 -977369257, label %originalBBpart256
    i32 233857346, label %lor.lhs.false16
    i32 -1448437120, label %lor.lhs.false18
    i32 -2034038772, label %if.then
    i32 -548704804, label %if.end
    i32 -35923619, label %for.inc
    i32 874288368, label %for.end
    i32 1975255565, label %for.inc27
    i32 2121684048, label %originalBB58
    i32 1126893189, label %originalBBpart267
    i32 1964032664, label %for.end29
    i32 777146335, label %originalBB69
    i32 -1020915706, label %originalBBpart271
    i32 1886857687, label %for.inc32
    i32 2009930968, label %for.end34
    i32 207302791, label %originalBB73
    i32 1951497233, label %originalBBpart275
    i32 -1054718059, label %originalBBalteredBB
    i32 823539306, label %originalBB35alteredBB
    i32 1182331614, label %originalBB39alteredBB
    i32 -776201822, label %originalBB43alteredBB
    i32 -1876687446, label %originalBB58alteredBB
    i32 1865686764, label %originalBB69alteredBB
    i32 -2005691344, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -1369262198, i32 -1054718059
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %mat = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %mat, [100 x [100 x i32]]** %mat.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k6 = alloca i32, align 4
  store i32* %k6, i32** %k6.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload82, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload81)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
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
  %28 = select i1 %26, i32 941793401, i32 -1054718059
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -407522227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1829236046
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1829236046
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1511942671, i32 823539306
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload80, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -293105475, i32 823539306
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 355999947, i32 2009930968
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload90, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload93, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload89)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload92)
  %mat.reload96 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %73 = bitcast [100 x [100 x i32]]* %mat.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 40000, i32 16, i1 false)
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload100, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -1344024839, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload111, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload88, align 4
  %cmp4 = icmp slt i32 %74, %75
  %76 = select i1 %cmp4, i32 846774081, i32 1964032664
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k6.reload120 = load volatile i32*, i32** %k6.reg2mem
  store i32 0, i32* %k6.reload120, align 4
  store i32 -566525034, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k6.reload119 = load volatile i32*, i32** %k6.reg2mem
  %77 = load i32, i32* %k6.reload119, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload91, align 4
  %cmp8 = icmp slt i32 %77, %78
  %79 = select i1 %cmp8, i32 1399599952, i32 874288368
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1737330729
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1737330729
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1107906691, i32 1182331614
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %mat.reload95 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload95, i32 0, i32 0
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload110, align 4
  %idx.ext = sext i32 %95 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %k6.reload118 = load volatile i32*, i32** %k6.reg2mem
  %96 = load i32, i32* %k6.reload118, align 4
  %idx.ext11 = sext i32 %96 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr12)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload109, align 4
  %cmp14 = icmp eq i32 %97, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 870324653
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 870324653
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -956772972, i32 1182331614
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %125 = select i1 %cmp14.reload, i32 -2034038772, i32 1668888609
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1935983612
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1935983612
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2007260166, i32 -776201822
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload108, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload87, align 4
  %155 = add i32 %154, 766156922
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 766156922
  %sub = sub nsw i32 %154, 1
  %cmp15 = icmp eq i32 %153, %157
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -977369257, i32 -776201822
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 -2034038772, i32 233857346
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %k6.reload117 = load volatile i32*, i32** %k6.reg2mem
  %173 = load i32, i32* %k6.reload117, align 4
  %cmp17 = icmp eq i32 %173, 0
  %174 = select i1 %cmp17, i32 -2034038772, i32 -1448437120
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %k6.reload116 = load volatile i32*, i32** %k6.reg2mem
  %175 = load i32, i32* %k6.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload, align 4
  %177 = add i32 %176, 899152079
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 899152079
  %sub19 = sub nsw i32 %176, 1
  %cmp20 = icmp eq i32 %175, %179
  %180 = select i1 %cmp20, i32 -2034038772, i32 -548704804
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %181 = load i32, i32* %sum.reload99, align 4
  %mat.reload94 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload94, i32 0, i32 0
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload107, align 4
  %idx.ext22 = sext i32 %182 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i32 0, i32 0
  %k6.reload115 = load volatile i32*, i32** %k6.reg2mem
  %183 = load i32, i32* %k6.reload115, align 4
  %idx.ext25 = sext i32 %183 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %184 = load i32, i32* %add.ptr26, align 4
  %185 = sub i32 0, %181
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %181, %184
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 %188, i32* %sum.reload98, align 4
  store i32 -548704804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -35923619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k6.reload114 = load volatile i32*, i32** %k6.reg2mem
  %189 = load i32, i32* %k6.reload114, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  %k6.reload113 = load volatile i32*, i32** %k6.reg2mem
  store i32 %193, i32* %k6.reload113, align 4
  store i32 -566525034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1975255565, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 2075367701
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2075367701
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2121684048, i32 -1876687446
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload106, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc28 = add nsw i32 %221, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload105, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1126893189, i32 -1876687446
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1344024839, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1120202778
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1120202778
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 777146335, i32 1865686764
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %267 = load i32, i32* %sum.reload97, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1020915706, i32 1865686764
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1886857687, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload84, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc33 = add nsw i32 %294, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload83, align 4
  store i32 -407522227, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1409059670
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1409059670
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 207302791, i32 -2005691344
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 763651454
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 763651454
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1951497233, i32 -2005691344
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %matalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k6alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1369262198, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %339, %340
  store i32 1511942671, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %mat.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload, i32 0, i32 0
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload104, align 4
  %idx.extalteredBB = sext i32 %341 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %k6.reload = load volatile i32*, i32** %k6.reg2mem
  %342 = load i32, i32* %k6.reload, align 4
  %idx.ext11alteredBB = sext i32 %342 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr12alteredBB)
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload103, align 4
  %cmp14alteredBB = icmp eq i32 %343, 0
  store i32 -1107906691, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload102, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload, align 4
  %346 = add i32 %345, 170240076
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 170240076
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %_44 = shl i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %345, %349
  %_45 = sub i32 %345, 1
  %gen46 = mul i32 %350, 1
  %351 = add i32 %345, 1970085096
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1970085096
  %_47 = sub i32 %345, 1
  %gen48 = mul i32 %353, 1
  %354 = add i32 %345, -1087507272
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1087507272
  %_49 = sub i32 %345, 1
  %gen50 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %345, %357
  %_51 = sub i32 %345, 1
  %gen52 = mul i32 %358, 1
  %359 = sub i32 0, %345
  %360 = add i32 0, %359
  %_53 = sub i32 0, %345
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen54 = add i32 %360, 1
  %363 = add i32 %345, 393957937
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 393957937
  %subalteredBB = sub nsw i32 %345, 1
  %cmp15alteredBB = icmp eq i32 %344, %365
  store i32 2007260166, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload101, align 4
  %367 = add i32 %366, 954874852
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 954874852
  %_59 = sub i32 %366, 1
  %gen60 = mul i32 %369, 1
  %_61 = shl i32 %366, 1
  %_62 = shl i32 %366, 1
  %_63 = shl i32 %366, 1
  %370 = sub i32 0, -460125411
  %371 = sub i32 %370, %366
  %372 = add i32 %371, -460125411
  %_64 = sub i32 0, %366
  %373 = sub i32 %372, -254193721
  %374 = add i32 %373, 1
  %375 = add i32 %374, -254193721
  %gen65 = add i32 %372, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %366, %376
  %inc28alteredBB = add nsw i32 %366, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload, align 4
  store i32 2121684048, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %378 = load i32, i32* %sum.reload, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 777146335, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 207302791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB73, %for.end34, %for.inc32, %originalBBpart271, %originalBB69, %for.end29, %originalBBpart267, %originalBB58, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart256, %originalBB43, %lor.lhs.false, %originalBBpart241, %originalBB39, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2144.cpp() #0 section ".text.startup" {
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
