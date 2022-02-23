; ModuleID = 'source-C-CXX/93/950.cpp'
source_filename = "source-C-CXX/93/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
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
  store i32 -1221952972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1221952972, label %first
    i32 -1983195557, label %originalBB
    i32 -1940920757, label %originalBBpart2
    i32 -473642989, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1983195557, i32 -473642989
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1388279164
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1388279164
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1940920757, i32 -473642989
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1983195557, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 868752206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 868752206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -303333557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -303333557, label %first
    i32 1042380854, label %originalBB
    i32 1792132630, label %originalBBpart2
    i32 -458960301, label %for.cond
    i32 1484121643, label %for.body
    i32 -1557586701, label %originalBB84
    i32 -598936241, label %originalBBpart286
    i32 752789691, label %for.inc
    i32 -1052514175, label %originalBB88
    i32 1265663881, label %originalBBpart290
    i32 -678964830, label %for.end
    i32 714593424, label %for.cond2
    i32 -181192754, label %originalBB92
    i32 -501904433, label %originalBBpart2104
    i32 740805490, label %for.body5
    i32 1650050142, label %originalBB106
    i32 1777220273, label %originalBBpart2110
    i32 -134761573, label %if.then
    i32 1104113725, label %if.end
    i32 2113729937, label %for.inc14
    i32 258771208, label %originalBB112
    i32 206980298, label %originalBBpart2116
    i32 1264851408, label %for.end16
    i32 -1341732456, label %for.cond17
    i32 1483020626, label %for.body19
    i32 1076415359, label %for.cond20
    i32 1497195213, label %for.body24
    i32 2103944473, label %if.then31
    i32 -1773970286, label %if.end57
    i32 360435364, label %for.inc58
    i32 1352280478, label %for.end60
    i32 -1891626881, label %for.inc61
    i32 1674236623, label %for.end63
    i32 1950001895, label %for.cond64
    i32 531914895, label %for.body67
    i32 -1793227089, label %if.then69
    i32 1831597218, label %if.end73
    i32 -1185264278, label %if.then75
    i32 586479024, label %if.end80
    i32 1778855216, label %for.inc81
    i32 413457669, label %for.end83
    i32 -424948267, label %originalBBalteredBB
    i32 468303519, label %originalBB84alteredBB
    i32 -1453542815, label %originalBB88alteredBB
    i32 -918340479, label %originalBB92alteredBB
    i32 -38533718, label %originalBB106alteredBB
    i32 1359888674, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 1042380854, i32 -424948267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %N.reload127 = load volatile i32*, i32** %N.reg2mem
  store i32 0, i32* %N.reload127, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %N.reload126 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload126)
  %N.reload125 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload125, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload181 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload181, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 210583286
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 210583286
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1792132630, i32 -424948267
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -458960301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload157, align 4
  %N.reload124 = load volatile i32*, i32** %N.reg2mem
  %34 = load i32, i32* %N.reload124, align 4
  %35 = add i32 %34, 1291774932
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1291774932
  %sub = sub nsw i32 %34, 1
  %cmp = icmp sle i32 %33, %37
  %38 = select i1 %cmp, i32 1484121643, i32 -678964830
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1557586701, i32 468303519
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %53 to i64
  %vla.reload199 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload199, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -598936241, i32 468303519
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 752789691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 190501518
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 190501518
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1052514175, i32 -1453542815
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload155, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload154, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1265663881, i32 -1453542815
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -458960301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 714593424, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1137338008
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1137338008
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -181192754, i32 -918340479
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload152, align 4
  %N.reload123 = load volatile i32*, i32** %N.reg2mem
  %154 = load i32, i32* %N.reload123, align 4
  %155 = sub i32 %154, 1406202690
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1406202690
  %sub3 = sub nsw i32 %154, 1
  %cmp4 = icmp sle i32 %153, %157
  store i1 %cmp4, i1* %cmp4.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 962577555
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 962577555
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -501904433, i32 -918340479
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %173 = select i1 %cmp4.reload, i32 740805490, i32 1264851408
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1655267982
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1655267982
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1650050142, i32 -38533718
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload151, align 4
  %idxprom6 = sext i32 %189 to i64
  %vla.reload198 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload198, i64 %idxprom6
  %190 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %190, 2
  %cmp8 = icmp ne i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1777220273, i32 -38533718
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %217 = select i1 %cmp8.reload, i32 -134761573, i32 1104113725
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload150, align 4
  %idxprom9 = sext i32 %218 to i64
  %vla.reload197 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload197, i64 %idxprom9
  %219 = load i32, i32* %arrayidx10, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload164, align 4
  %idxprom11 = sext i32 %220 to i64
  %vla.reload196 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload196, i64 %idxprom11
  store i32 %219, i32* %arrayidx12, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload163, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc13 = add nsw i32 %221, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload162, align 4
  store i32 1104113725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2113729937, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -392671980
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -392671980
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 258771208, i32 1359888674
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload149, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc15 = add nsw i32 %253, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload148, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 206980298, i32 1359888674
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 714593424, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1341732456, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload146, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload161, align 4
  %cmp18 = icmp sle i32 %272, %273
  %274 = select i1 %cmp18, i32 1483020626, i32 1674236623
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload145, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload179, align 4
  store i32 1076415359, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload178, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload160, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload144, align 4
  %279 = sub i32 %277, 246443958
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 246443958
  %sub21 = sub nsw i32 %277, %278
  %282 = sub i32 %281, -1236278459
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1236278459
  %sub22 = sub nsw i32 %281, 1
  %cmp23 = icmp sle i32 %276, %284
  %285 = select i1 %cmp23, i32 1497195213, i32 1352280478
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload177, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub25 = sub nsw i32 %286, 1
  %idxprom26 = sext i32 %288 to i64
  %vla.reload195 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload195, i64 %idxprom26
  %289 = load i32, i32* %arrayidx27, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload176, align 4
  %idxprom28 = sext i32 %290 to i64
  %vla.reload194 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload194, i64 %idxprom28
  %291 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %289, %291
  %292 = select i1 %cmp30, i32 2103944473, i32 -1773970286
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload175, align 4
  %294 = add i32 %293, -1779265204
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1779265204
  %sub32 = sub nsw i32 %293, 1
  %idxprom33 = sext i32 %296 to i64
  %vla.reload193 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload193, i64 %idxprom33
  %297 = load i32, i32* %arrayidx34, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload174, align 4
  %idxprom35 = sext i32 %298 to i64
  %vla.reload192 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload192, i64 %idxprom35
  %299 = load i32, i32* %arrayidx36, align 4
  %300 = xor i32 %297, -1
  %301 = and i32 -105637325, %300
  %302 = xor i32 -105637325, -1
  %303 = and i32 %297, %302
  %304 = xor i32 %299, -1
  %305 = and i32 %304, -105637325
  %306 = and i32 %299, %302
  %307 = or i32 %301, %303
  %308 = or i32 %305, %306
  %309 = xor i32 %307, %308
  %xor = xor i32 %297, %299
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload173, align 4
  %311 = add i32 %310, -1985064146
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1985064146
  %sub37 = sub nsw i32 %310, 1
  %idxprom38 = sext i32 %313 to i64
  %vla.reload191 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload191, i64 %idxprom38
  store i32 %309, i32* %arrayidx39, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload172, align 4
  %idxprom40 = sext i32 %314 to i64
  %vla.reload190 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload190, i64 %idxprom40
  %315 = load i32, i32* %arrayidx41, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload171, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub42 = sub nsw i32 %316, 1
  %idxprom43 = sext i32 %318 to i64
  %vla.reload189 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload189, i64 %idxprom43
  %319 = load i32, i32* %arrayidx44, align 4
  %320 = xor i32 %315, -1
  %321 = and i32 -1366736195, %320
  %322 = xor i32 -1366736195, -1
  %323 = and i32 %315, %322
  %324 = xor i32 %319, -1
  %325 = and i32 %324, -1366736195
  %326 = and i32 %319, %322
  %327 = or i32 %321, %323
  %328 = or i32 %325, %326
  %329 = xor i32 %327, %328
  %xor45 = xor i32 %315, %319
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload170, align 4
  %idxprom46 = sext i32 %330 to i64
  %vla.reload188 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload188, i64 %idxprom46
  store i32 %329, i32* %arrayidx47, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload169, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub48 = sub nsw i32 %331, 1
  %idxprom49 = sext i32 %333 to i64
  %vla.reload187 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload187, i64 %idxprom49
  %334 = load i32, i32* %arrayidx50, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload168, align 4
  %idxprom51 = sext i32 %335 to i64
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload186, i64 %idxprom51
  %336 = load i32, i32* %arrayidx52, align 4
  %337 = xor i32 %334, -1
  %338 = and i32 %336, %337
  %339 = xor i32 %336, -1
  %340 = and i32 %334, %339
  %341 = or i32 %338, %340
  %xor53 = xor i32 %334, %336
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload167, align 4
  %343 = add i32 %342, -849847714
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -849847714
  %sub54 = sub nsw i32 %342, 1
  %idxprom55 = sext i32 %345 to i64
  %vla.reload185 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload185, i64 %idxprom55
  store i32 %341, i32* %arrayidx56, align 4
  store i32 -1773970286, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 360435364, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload166, align 4
  %347 = add i32 %346, 1790460238
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1790460238
  %inc59 = add nsw i32 %346, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload, align 4
  store i32 1076415359, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1891626881, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload143, align 4
  %351 = add i32 %350, -602655661
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -602655661
  %inc62 = add nsw i32 %350, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload142, align 4
  store i32 -1341732456, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 1950001895, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload140, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload, align 4
  %356 = add i32 %355, -1592258386
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1592258386
  %sub65 = sub nsw i32 %355, 1
  %cmp66 = icmp sle i32 %354, %358
  %359 = select i1 %cmp66, i32 531914895, i32 413457669
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload139, align 4
  %cmp68 = icmp eq i32 %360, 0
  %361 = select i1 %cmp68, i32 -1793227089, i32 1831597218
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload138, align 4
  %idxprom70 = sext i32 %362 to i64
  %vla.reload184 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload184, i64 %idxprom70
  %363 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  store i32 1831597218, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload137, align 4
  %cmp74 = icmp ne i32 %364, 0
  %365 = select i1 %cmp74, i32 -1185264278, i32 586479024
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload136, align 4
  %idxprom77 = sext i32 %366 to i64
  %vla.reload183 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reload183, i64 %idxprom77
  %367 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %367)
  store i32 586479024, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1778855216, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload135, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc82 = add nsw i32 %368, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload134, align 4
  store i32 1950001895, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %373 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %373)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %374 = load i32, i32* %retval.reload, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %NalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %375 = load i32, i32* %NalteredBB, align 4
  %376 = zext i32 %375 to i64
  %377 = call i8* @llvm.stacksave()
  store i8* %377, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %376, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1042380854, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload182, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1557586701, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload132, align 4
  %380 = sub i32 %379, 1059552495
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1059552495
  %_ = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %379, %383
  %incalteredBB = add nsw i32 %379, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload131, align 4
  store i32 -1052514175, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload130, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %386 = load i32, i32* %N.reload, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_93 = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen94 = add i32 %388, 1
  %391 = sub i32 0, 1
  %392 = add i32 %386, %391
  %_95 = sub i32 %386, 1
  %gen96 = mul i32 %392, 1
  %_97 = shl i32 %386, 1
  %_98 = shl i32 %386, 1
  %393 = sub i32 %386, -883504203
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -883504203
  %_99 = sub i32 %386, 1
  %gen100 = mul i32 %395, 1
  %396 = sub i32 0, -963966355
  %397 = sub i32 %396, %386
  %398 = add i32 %397, -963966355
  %_101 = sub i32 0, %386
  %399 = add i32 %398, -812594054
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -812594054
  %gen102 = add i32 %398, 1
  %402 = add i32 %386, 1574551737
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1574551737
  %sub3alteredBB = sub nsw i32 %386, 1
  %cmp4alteredBB = icmp sle i32 %385, %404
  store i32 -181192754, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload129, align 4
  %idxprom6alteredBB = sext i32 %405 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6alteredBB
  %406 = load i32, i32* %arrayidx7alteredBB, align 4
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %_107 = sub i32 %406, 2
  %gen108 = mul i32 %408, 2
  %remalteredBB = srem i32 %406, 2
  %cmp8alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1650050142, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload128, align 4
  %410 = sub i32 %409, -1676441291
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1676441291
  %_113 = sub i32 %409, 1
  %gen114 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %409, %413
  %inc15alteredBB = add nsw i32 %409, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload, align 4
  store i32 258771208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then75, %if.end73, %if.then69, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then31, %for.body24, %for.cond20, %for.body19, %for.cond17, %for.end16, %originalBBpart2116, %originalBB112, %for.inc14, %if.end, %if.then, %originalBBpart2110, %originalBB106, %for.body5, %originalBBpart2104, %originalBB92, %for.cond2, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1699367718
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1699367718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -967417695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -967417695, label %first
    i32 -2014826041, label %originalBB
    i32 -1849167012, label %originalBBpart2
    i32 7321483, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2014826041, i32 7321483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1849167012, i32 7321483
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2014826041, i32* %switchVar
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
