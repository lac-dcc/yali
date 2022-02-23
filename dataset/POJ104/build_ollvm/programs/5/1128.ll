; ModuleID = 'source-C-CXX/5/1128.cpp'
source_filename = "source-C-CXX/5/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [101 x i32]**
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %group.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -413801623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -413801623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1330509365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1330509365, label %first
    i32 -454319477, label %originalBB
    i32 1578774725, label %originalBBpart2
    i32 -648064170, label %while.cond
    i32 850621305, label %originalBB57
    i32 903024211, label %originalBBpart270
    i32 -291207070, label %while.body
    i32 -586389608, label %for.cond
    i32 -1463939334, label %for.body
    i32 370805067, label %originalBB72
    i32 493229326, label %originalBBpart274
    i32 -1969018431, label %for.cond3
    i32 -1683910260, label %originalBB76
    i32 -1746546680, label %originalBBpart278
    i32 466025069, label %for.body5
    i32 -548707714, label %for.inc
    i32 -709064912, label %for.end
    i32 2115975064, label %for.inc10
    i32 104569032, label %for.end12
    i32 1811484755, label %land.lhs.true
    i32 1127009572, label %originalBB80
    i32 -865905717, label %originalBBpart282
    i32 231817083, label %if.then
    i32 -1335891123, label %if.else
    i32 -1832598087, label %for.cond16
    i32 -463558198, label %for.body18
    i32 -910571824, label %originalBB84
    i32 -1323076425, label %originalBBpart295
    i32 899719606, label %if.then23
    i32 -1646051810, label %if.end
    i32 2139985177, label %for.inc31
    i32 -1303387856, label %for.end33
    i32 -1245339522, label %for.cond34
    i32 227911816, label %for.body36
    i32 1113263980, label %if.then42
    i32 1928492996, label %if.end50
    i32 690945320, label %originalBB97
    i32 -1821383640, label %originalBBpart299
    i32 1679516990, label %for.inc51
    i32 134988810, label %for.end53
    i32 1812764855, label %originalBB101
    i32 879250092, label %originalBBpart2103
    i32 -157206161, label %if.end54
    i32 1432817825, label %while.end
    i32 -444018812, label %originalBBalteredBB
    i32 992744921, label %originalBB57alteredBB
    i32 289599969, label %originalBB72alteredBB
    i32 -1375049024, label %originalBB76alteredBB
    i32 -1894119176, label %originalBB80alteredBB
    i32 -561039027, label %originalBB84alteredBB
    i32 -1466164067, label %originalBB97alteredBB
    i32 1684867930, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -454319477, i32 -444018812
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %group = alloca i32, align 4
  store i32* %group, i32** %group.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  %p = alloca [101 x i32]*, align 8
  store [101 x i32]** %p, [101 x i32]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %group.reload113 = load volatile i32*, i32** %group.reg2mem
  store i32 0, i32* %group.reload113, align 4
  %row.reload120 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload120, align 4
  %col.reload128 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload128, align 4
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload171, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %p.reload135 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  store [101 x i32]* %arraydecay, [101 x i32]** %p.reload135, align 8
  %group.reload112 = load volatile i32*, i32** %group.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %group.reload112)
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
  %28 = select i1 %26, i32 1578774725, i32 -444018812
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -648064170, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 208727747
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 208727747
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
  %55 = select i1 %53, i32 850621305, i32 992744921
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %group.reload111 = load volatile i32*, i32** %group.reg2mem
  %56 = load i32, i32* %group.reload111, align 4
  %57 = sub i32 0, -1
  %58 = sub i32 %56, %57
  %dec = add nsw i32 %56, -1
  %group.reload110 = load volatile i32*, i32** %group.reg2mem
  store i32 %58, i32* %group.reload110, align 4
  %tobool = icmp ne i32 %56, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1393142442
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1393142442
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
  %85 = select i1 %83, i32 903024211, i32 992744921
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 -291207070, i32 1432817825
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %row.reload119 = load volatile i32*, i32** %row.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload119)
  %col.reload127 = load volatile i32*, i32** %col.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %col.reload127)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -586389608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload151, align 4
  %row.reload118 = load volatile i32*, i32** %row.reg2mem
  %88 = load i32, i32* %row.reload118, align 4
  %cmp = icmp slt i32 %87, %88
  %89 = select i1 %cmp, i32 -1463939334, i32 104569032
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 370805067, i32 289599969
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -488500363
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -488500363
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 493229326, i32 289599969
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1969018431, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1683910260, i32 -1375049024
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload157, align 4
  %col.reload126 = load volatile i32*, i32** %col.reg2mem
  %146 = load i32, i32* %col.reload126, align 4
  %cmp4 = icmp slt i32 %145, %146
  store i1 %cmp4, i1* %cmp4.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -362464115
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -362464115
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1746546680, i32 -1375049024
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %162 = select i1 %cmp4.reload, i32 466025069, i32 -709064912
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload134 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %163 = load [101 x i32]*, [101 x i32]** %p.reload134, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload150, align 4
  %idx.ext = sext i32 %164 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload156, align 4
  %idx.ext7 = sext i32 %165 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  store i32 -548707714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload155, align 4
  %167 = sub i32 %166, -243347326
  %168 = add i32 %167, 1
  %169 = add i32 %168, -243347326
  %inc = add nsw i32 %166, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload154, align 4
  store i32 -1969018431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2115975064, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload149, align 4
  %171 = sub i32 %170, 457529814
  %172 = add i32 %171, 1
  %173 = add i32 %172, 457529814
  %inc11 = add nsw i32 %170, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload148, align 4
  store i32 -586389608, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload170, align 4
  %row.reload117 = load volatile i32*, i32** %row.reg2mem
  %174 = load i32, i32* %row.reload117, align 4
  %cmp13 = icmp eq i32 %174, 1
  %175 = select i1 %cmp13, i32 1811484755, i32 -1335891123
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1127009572, i32 -1894119176
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %col.reload125 = load volatile i32*, i32** %col.reg2mem
  %202 = load i32, i32* %col.reload125, align 4
  %cmp14 = icmp eq i32 %202, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 808913879
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 808913879
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -865905717, i32 -1894119176
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %218 = select i1 %cmp14.reload, i32 231817083, i32 -1335891123
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload133 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %219 = load [101 x i32]*, [101 x i32]** %p.reload133, align 8
  %arraydecay15 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i32 0, i32 0
  %220 = load i32, i32* %arraydecay15, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 %220, i32* %sum.reload169, align 4
  store i32 -157206161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1832598087, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload146, align 4
  %col.reload124 = load volatile i32*, i32** %col.reg2mem
  %222 = load i32, i32* %col.reload124, align 4
  %cmp17 = icmp slt i32 %221, %222
  %223 = select i1 %cmp17, i32 -463558198, i32 -1303387856
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -847526879
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -847526879
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -910571824, i32 -561039027
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload132 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %251 = load [101 x i32]*, [101 x i32]** %p.reload132, align 8
  %arraydecay19 = getelementptr inbounds [101 x i32], [101 x i32]* %251, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload145, align 4
  %idx.ext20 = sext i32 %252 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %253 = load i32, i32* %add.ptr21, align 4
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload168, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, %253
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %254, %253
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 %258, i32* %sum.reload167, align 4
  %row.reload116 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload116, align 4
  %cmp22 = icmp sgt i32 %259, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1323076425, i32 -561039027
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %286 = select i1 %cmp22.reload, i32 899719606, i32 -1646051810
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %p.reload131 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %287 = load [101 x i32]*, [101 x i32]** %p.reload131, align 8
  %row.reload115 = load volatile i32*, i32** %row.reg2mem
  %288 = load i32, i32* %row.reload115, align 4
  %idx.ext24 = sext i32 %288 to i64
  %add.ptr25 = getelementptr inbounds [101 x i32], [101 x i32]* %287, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr25, i64 -1
  %arraydecay27 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr26, i32 0, i32 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload144, align 4
  %idx.ext28 = sext i32 %289 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %290 = load i32, i32* %add.ptr29, align 4
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %291 = load i32, i32* %sum.reload166, align 4
  %292 = sub i32 0, %290
  %293 = sub i32 %291, %292
  %add30 = add nsw i32 %291, %290
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 %293, i32* %sum.reload165, align 4
  store i32 -1646051810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2139985177, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload143, align 4
  %295 = sub i32 %294, 932065986
  %296 = add i32 %295, 1
  %297 = add i32 %296, 932065986
  %inc32 = add nsw i32 %294, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload142, align 4
  store i32 -1832598087, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 -1245339522, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload140, align 4
  %row.reload114 = load volatile i32*, i32** %row.reg2mem
  %299 = load i32, i32* %row.reload114, align 4
  %300 = add i32 %299, 803358359
  %301 = sub i32 %300, 2
  %302 = sub i32 %301, 803358359
  %sub = sub nsw i32 %299, 2
  %cmp35 = icmp sle i32 %298, %302
  %303 = select i1 %cmp35, i32 227911816, i32 134988810
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload130 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %304 = load [101 x i32]*, [101 x i32]** %p.reload130, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload139, align 4
  %idx.ext37 = sext i32 %305 to i64
  %add.ptr38 = getelementptr inbounds [101 x i32], [101 x i32]* %304, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr38, i32 0, i32 0
  %306 = load i32, i32* %arraydecay39, align 4
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %307 = load i32, i32* %sum.reload164, align 4
  %308 = add i32 %307, 978020360
  %309 = add i32 %308, %306
  %310 = sub i32 %309, 978020360
  %add40 = add nsw i32 %307, %306
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  store i32 %310, i32* %sum.reload163, align 4
  %col.reload123 = load volatile i32*, i32** %col.reg2mem
  %311 = load i32, i32* %col.reload123, align 4
  %cmp41 = icmp sgt i32 %311, 1
  %312 = select i1 %cmp41, i32 1113263980, i32 1928492996
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %p.reload129 = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %313 = load [101 x i32]*, [101 x i32]** %p.reload129, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload138, align 4
  %idx.ext43 = sext i32 %314 to i64
  %add.ptr44 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr44, i32 0, i32 0
  %col.reload122 = load volatile i32*, i32** %col.reg2mem
  %315 = load i32, i32* %col.reload122, align 4
  %idx.ext46 = sext i32 %315 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr47, i64 -1
  %316 = load i32, i32* %add.ptr48, align 4
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %317 = load i32, i32* %sum.reload162, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 %317, %318
  %add49 = add nsw i32 %317, %316
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  store i32 %319, i32* %sum.reload161, align 4
  store i32 1928492996, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 690945320, i32 -1466164067
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1821383640, i32 -1466164067
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1679516990, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload137, align 4
  %361 = sub i32 %360, -1191362503
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1191362503
  %inc52 = add nsw i32 %360, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload136, align 4
  store i32 -1245339522, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 201045334
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 201045334
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1812764855, i32 1684867930
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 879250092, i32 1684867930
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -157206161, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %393 = load i32, i32* %sum.reload160, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -648064170, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %394 = load i32, i32* %retval.reload, align 4
  ret i32 %394

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %groupalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %palteredBB = alloca [101 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %groupalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %aalteredBB, i32 0, i32 0
  store [101 x i32]* %arraydecayalteredBB, [101 x i32]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %groupalteredBB)
  store i32 -454319477, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %group.reload109 = load volatile i32*, i32** %group.reg2mem
  %395 = load i32, i32* %group.reload109, align 4
  %_ = shl i32 %395, -1
  %396 = sub i32 0, -865483342
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -865483342
  %_58 = sub i32 0, %395
  %399 = add i32 %398, 259548953
  %400 = add i32 %399, -1
  %401 = sub i32 %400, 259548953
  %gen = add i32 %398, -1
  %402 = add i32 %395, 844823109
  %403 = sub i32 %402, -1
  %404 = sub i32 %403, 844823109
  %_59 = sub i32 %395, -1
  %gen60 = mul i32 %404, -1
  %405 = sub i32 0, 1707371069
  %406 = sub i32 %405, %395
  %407 = add i32 %406, 1707371069
  %_61 = sub i32 0, %395
  %408 = sub i32 0, %407
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen62 = add i32 %407, -1
  %412 = sub i32 0, 872256395
  %413 = sub i32 %412, %395
  %414 = add i32 %413, 872256395
  %_63 = sub i32 0, %395
  %415 = add i32 %414, 1350704134
  %416 = add i32 %415, -1
  %417 = sub i32 %416, 1350704134
  %gen64 = add i32 %414, -1
  %418 = sub i32 %395, -112250116
  %419 = sub i32 %418, -1
  %420 = add i32 %419, -112250116
  %_65 = sub i32 %395, -1
  %gen66 = mul i32 %420, -1
  %421 = sub i32 0, -1
  %422 = add i32 %395, %421
  %_67 = sub i32 %395, -1
  %gen68 = mul i32 %422, -1
  %423 = sub i32 0, %395
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %decalteredBB = add nsw i32 %395, -1
  %group.reload = load volatile i32*, i32** %group.reg2mem
  store i32 %426, i32* %group.reload, align 4
  %toboolalteredBB = icmp ne i32 %395, 0
  store i32 850621305, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 370805067, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %col.reload121 = load volatile i32*, i32** %col.reg2mem
  %428 = load i32, i32* %col.reload121, align 4
  %cmp4alteredBB = icmp slt i32 %427, %428
  store i32 -1683910260, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %429 = load i32, i32* %col.reload, align 4
  %cmp14alteredBB = icmp eq i32 %429, 1
  store i32 1127009572, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [101 x i32]**, [101 x i32]*** %p.reg2mem
  %430 = load [101 x i32]*, [101 x i32]** %p.reload, align 8
  %arraydecay19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %430, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %idx.ext20alteredBB = sext i32 %431 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %432 = load i32, i32* %add.ptr21alteredBB, align 4
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %433 = load i32, i32* %sum.reload159, align 4
  %434 = add i32 %433, -846576233
  %435 = sub i32 %434, %432
  %436 = sub i32 %435, -846576233
  %_85 = sub i32 %433, %432
  %gen86 = mul i32 %436, %432
  %437 = add i32 0, -1007031163
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -1007031163
  %_87 = sub i32 0, %433
  %440 = sub i32 0, %439
  %441 = sub i32 0, %432
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen88 = add i32 %439, %432
  %444 = sub i32 0, 976408753
  %445 = sub i32 %444, %433
  %446 = add i32 %445, 976408753
  %_89 = sub i32 0, %433
  %447 = sub i32 %446, 130244023
  %448 = add i32 %447, %432
  %449 = add i32 %448, 130244023
  %gen90 = add i32 %446, %432
  %_91 = shl i32 %433, %432
  %450 = add i32 %433, -603469569
  %451 = sub i32 %450, %432
  %452 = sub i32 %451, -603469569
  %_92 = sub i32 %433, %432
  %gen93 = mul i32 %452, %432
  %453 = sub i32 0, %432
  %454 = sub i32 %433, %453
  %addalteredBB = add nsw i32 %433, %432
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %454, i32* %sum.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %455 = load i32, i32* %row.reload, align 4
  %cmp22alteredBB = icmp sgt i32 %455, 1
  store i32 -910571824, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 690945320, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1812764855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end54, %originalBBpart2103, %originalBB101, %for.end53, %for.inc51, %originalBBpart299, %originalBB97, %if.end50, %if.then42, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then23, %originalBBpart295, %originalBB84, %for.body18, %for.cond16, %if.else, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %originalBBpart278, %originalBB76, %for.cond3, %originalBBpart274, %originalBB72, %for.body, %for.cond, %while.body, %originalBBpart270, %originalBB57, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -411393349
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -411393349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1775712700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1775712700, label %first
    i32 124882479, label %originalBB
    i32 -1691469901, label %originalBBpart2
    i32 980260977, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 124882479, i32 980260977
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1691469901, i32 980260977
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 124882479, i32* %switchVar
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
