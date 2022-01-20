; ModuleID = 'source-C-CXX/45/3163.cpp'
source_filename = "source-C-CXX/45/3163.cpp"
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
@array = global [99 x [99 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3163.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z3outiiii(i32 %x0, i32 %y0, i32 %wid, i32 %len) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %len.addr.reg2mem = alloca i32*
  %wid.addr.reg2mem = alloca i32*
  %y0.addr.reg2mem = alloca i32*
  %x0.addr.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1314616422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1314616422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 1124425847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1124425847, label %first
    i32 -1365408388, label %originalBB
    i32 993882305, label %originalBBpart2
    i32 744216224, label %for.cond
    i32 -2105418892, label %for.body
    i32 2086014263, label %for.inc
    i32 -575101336, label %for.end
    i32 1506520437, label %for.cond5
    i32 -796266965, label %originalBB64
    i32 195421334, label %originalBBpart270
    i32 -574356737, label %for.body8
    i32 -1580712323, label %for.inc15
    i32 -1154645750, label %for.end17
    i32 986435205, label %originalBB72
    i32 -1442399802, label %originalBBpart282
    i32 -1371562312, label %for.cond20
    i32 1364090639, label %originalBB84
    i32 -82531262, label %originalBBpart286
    i32 1609676085, label %for.body22
    i32 944805948, label %if.then
    i32 1666972705, label %originalBB88
    i32 1454767445, label %originalBBpart290
    i32 1476617986, label %if.end
    i32 1336286277, label %if.then25
    i32 1797210470, label %if.end26
    i32 1853517495, label %for.inc33
    i32 -1398882381, label %for.end35
    i32 -1564340878, label %for.cond38
    i32 -909449671, label %for.body40
    i32 472910915, label %if.then42
    i32 -1823380502, label %if.end43
    i32 -1133811383, label %originalBB92
    i32 2090158992, label %originalBBpart294
    i32 -1205977424, label %if.then45
    i32 -708996589, label %if.end46
    i32 -1765346646, label %for.inc53
    i32 61417486, label %for.end55
    i32 1416759899, label %lor.lhs.false
    i32 -698453160, label %if.then59
    i32 823799152, label %if.else
    i32 -1736249893, label %originalBB96
    i32 -801412819, label %originalBBpart2126
    i32 435584877, label %if.end63
    i32 -1689512301, label %originalBB128
    i32 1606361324, label %originalBBpart2130
    i32 -12797848, label %originalBBalteredBB
    i32 1594882580, label %originalBB64alteredBB
    i32 -1650140460, label %originalBB72alteredBB
    i32 -297397175, label %originalBB84alteredBB
    i32 -71462992, label %originalBB88alteredBB
    i32 214684716, label %originalBB92alteredBB
    i32 -1276457660, label %originalBB96alteredBB
    i32 -1809993809, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 -1365408388, i32 -12797848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x0.addr = alloca i32, align 4
  store i32* %x0.addr, i32** %x0.addr.reg2mem
  %y0.addr = alloca i32, align 4
  store i32* %y0.addr, i32** %y0.addr.reg2mem
  %wid.addr = alloca i32, align 4
  store i32* %wid.addr, i32** %wid.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %x0.addr.reload140 = load volatile i32*, i32** %x0.addr.reg2mem
  store i32 %x0, i32* %x0.addr.reload140, align 4
  %y0.addr.reload146 = load volatile i32*, i32** %y0.addr.reg2mem
  store i32 %y0, i32* %y0.addr.reload146, align 4
  %wid.addr.reload152 = load volatile i32*, i32** %wid.addr.reg2mem
  store i32 %wid, i32* %wid.addr.reload152, align 4
  %len.addr.reload160 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload160, align 4
  %x0.addr.reload139 = load volatile i32*, i32** %x0.addr.reg2mem
  %27 = load i32, i32* %x0.addr.reload139, align 4
  store i32 %27, i32* @x, align 4
  %y0.addr.reload145 = load volatile i32*, i32** %y0.addr.reg2mem
  %28 = load i32, i32* %y0.addr.reload145, align 4
  store i32 %28, i32* @y, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 993882305, i32 -12797848
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744216224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %x0.addr.reload138 = load volatile i32*, i32** %x0.addr.reg2mem
  %44 = load i32, i32* %x0.addr.reload138, align 4
  %wid.addr.reload151 = load volatile i32*, i32** %wid.addr.reg2mem
  %45 = load i32, i32* %wid.addr.reload151, align 4
  %46 = sub i32 %44, 1628126550
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1628126550
  %add = add nsw i32 %44, %45
  %cmp = icmp slt i32 %43, %48
  %49 = select i1 %cmp, i32 -2105418892, i32 -575101336
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxprom
  %51 = load i32, i32* @y, align 4
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %52 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2086014263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* @x, align 4
  store i32 744216224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = sub i32 %56, -2051311933
  %58 = add i32 %57, -1
  %59 = add i32 %58, -2051311933
  %dec = add nsw i32 %56, -1
  store i32 %59, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = sub i32 %60, -1471453880
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1471453880
  %inc4 = add nsw i32 %60, 1
  store i32 %63, i32* @y, align 4
  store i32 1506520437, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -796266965, i32 1594882580
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* @y, align 4
  %y0.addr.reload144 = load volatile i32*, i32** %y0.addr.reg2mem
  %79 = load i32, i32* %y0.addr.reload144, align 4
  %len.addr.reload159 = load volatile i32*, i32** %len.addr.reg2mem
  %80 = load i32, i32* %len.addr.reload159, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add6 = add nsw i32 %79, %80
  %cmp7 = icmp slt i32 %78, %84
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 195421334, i32 1594882580
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -574356737, i32 -1154645750
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxprom9
  %101 = load i32, i32* @y, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1580712323, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %103 = load i32, i32* @y, align 4
  %104 = sub i32 %103, -1496540361
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1496540361
  %inc16 = add nsw i32 %103, 1
  store i32 %106, i32* @y, align 4
  store i32 1506520437, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1182345835
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1182345835
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 986435205, i32 -1650140460
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %134, -958927554
  %136 = add i32 %135, -1
  %137 = sub i32 %136, -958927554
  %dec18 = add nsw i32 %134, -1
  store i32 %137, i32* @y, align 4
  %138 = load i32, i32* @x, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %dec19 = add nsw i32 %138, -1
  store i32 %142, i32* @x, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1502980518
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1502980518
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1442399802, i32 -1650140460
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1371562312, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 94506751
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 94506751
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1364090639, i32 -297397175
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %x0.addr.reload137 = load volatile i32*, i32** %x0.addr.reg2mem
  %186 = load i32, i32* %x0.addr.reload137, align 4
  %cmp21 = icmp sge i32 %185, %186
  store i1 %cmp21, i1* %cmp21.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -943348184
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -943348184
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -82531262, i32 -297397175
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %214 = select i1 %cmp21.reload, i32 1609676085, i32 -1398882381
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %wid.addr.reload150 = load volatile i32*, i32** %wid.addr.reg2mem
  %215 = load i32, i32* %wid.addr.reload150, align 4
  %cmp23 = icmp eq i32 %215, 1
  %216 = select i1 %cmp23, i32 944805948, i32 1476617986
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1951921090
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1951921090
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1666972705, i32 -71462992
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -931924511
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -931924511
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1454767445, i32 -71462992
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1398882381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %len.addr.reload158 = load volatile i32*, i32** %len.addr.reg2mem
  %259 = load i32, i32* %len.addr.reload158, align 4
  %cmp24 = icmp eq i32 %259, 1
  %260 = select i1 %cmp24, i32 1336286277, i32 1797210470
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1398882381, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %idxprom27 = sext i32 %261 to i64
  %arrayidx28 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxprom27
  %262 = load i32, i32* @y, align 4
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %263 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1853517495, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec34 = add nsw i32 %264, -1
  store i32 %268, i32* @x, align 4
  store i32 -1371562312, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = sub i32 %269, -498965594
  %271 = add i32 %270, 1
  %272 = add i32 %271, -498965594
  %inc36 = add nsw i32 %269, 1
  store i32 %272, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %273, 81611966
  %275 = add i32 %274, -1
  %276 = sub i32 %275, 81611966
  %dec37 = add nsw i32 %273, -1
  store i32 %276, i32* @y, align 4
  store i32 -1564340878, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %277 = load i32, i32* @y, align 4
  %y0.addr.reload143 = load volatile i32*, i32** %y0.addr.reg2mem
  %278 = load i32, i32* %y0.addr.reload143, align 4
  %cmp39 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp39, i32 -909449671, i32 61417486
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %wid.addr.reload149 = load volatile i32*, i32** %wid.addr.reg2mem
  %280 = load i32, i32* %wid.addr.reload149, align 4
  %cmp41 = icmp eq i32 %280, 1
  %281 = select i1 %cmp41, i32 472910915, i32 -1823380502
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 61417486, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1863392407
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1863392407
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1133811383, i32 214684716
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %len.addr.reload157 = load volatile i32*, i32** %len.addr.reg2mem
  %297 = load i32, i32* %len.addr.reload157, align 4
  %cmp44 = icmp eq i32 %297, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 1641705390
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1641705390
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2090158992, i32 214684716
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %325 = select i1 %cmp44.reload, i32 -1205977424, i32 -708996589
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 61417486, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %idxprom47 = sext i32 %326 to i64
  %arrayidx48 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxprom47
  %327 = load i32, i32* @y, align 4
  %idxprom49 = sext i32 %327 to i64
  %arrayidx50 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %328 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1765346646, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %329 = load i32, i32* @y, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %dec54 = add nsw i32 %329, -1
  store i32 %333, i32* @y, align 4
  store i32 -1564340878, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %334, 1770818573
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1770818573
  %inc56 = add nsw i32 %334, 1
  store i32 %337, i32* @y, align 4
  %wid.addr.reload148 = load volatile i32*, i32** %wid.addr.reg2mem
  %338 = load i32, i32* %wid.addr.reload148, align 4
  %cmp57 = icmp sle i32 %338, 2
  %339 = select i1 %cmp57, i32 -698453160, i32 1416759899
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %len.addr.reload156 = load volatile i32*, i32** %len.addr.reg2mem
  %340 = load i32, i32* %len.addr.reload156, align 4
  %cmp58 = icmp sle i32 %340, 2
  %341 = select i1 %cmp58, i32 -698453160, i32 823799152
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 435584877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1978958950
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1978958950
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1736249893, i32 -1276457660
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %x0.addr.reload136 = load volatile i32*, i32** %x0.addr.reg2mem
  %357 = load i32, i32* %x0.addr.reload136, align 4
  %358 = add i32 %357, 283577652
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 283577652
  %add60 = add nsw i32 %357, 1
  %y0.addr.reload142 = load volatile i32*, i32** %y0.addr.reg2mem
  %361 = load i32, i32* %y0.addr.reload142, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add61 = add nsw i32 %361, 1
  %wid.addr.reload147 = load volatile i32*, i32** %wid.addr.reg2mem
  %364 = load i32, i32* %wid.addr.reload147, align 4
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %sub = sub nsw i32 %364, 2
  %len.addr.reload155 = load volatile i32*, i32** %len.addr.reg2mem
  %367 = load i32, i32* %len.addr.reload155, align 4
  %368 = sub i32 %367, -1859859104
  %369 = sub i32 %368, 2
  %370 = add i32 %369, -1859859104
  %sub62 = sub nsw i32 %367, 2
  call void @_Z3outiiii(i32 %360, i32 %363, i32 %366, i32 %370)
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 169113500
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 169113500
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -801412819, i32 -1276457660
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 435584877, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1689512301, i32 -1809993809
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, -1492679845
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1492679845
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1606361324, i32 -1809993809
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x0.addralteredBB = alloca i32, align 4
  %y0.addralteredBB = alloca i32, align 4
  %wid.addralteredBB = alloca i32, align 4
  %len.addralteredBB = alloca i32, align 4
  store i32 %x0, i32* %x0.addralteredBB, align 4
  store i32 %y0, i32* %y0.addralteredBB, align 4
  store i32 %wid, i32* %wid.addralteredBB, align 4
  store i32 %len, i32* %len.addralteredBB, align 4
  %427 = load i32, i32* %x0.addralteredBB, align 4
  store i32 %427, i32* @x, align 4
  %428 = load i32, i32* %y0.addralteredBB, align 4
  store i32 %428, i32* @y, align 4
  store i32 -1365408388, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* @y, align 4
  %y0.addr.reload141 = load volatile i32*, i32** %y0.addr.reg2mem
  %430 = load i32, i32* %y0.addr.reload141, align 4
  %len.addr.reload154 = load volatile i32*, i32** %len.addr.reg2mem
  %431 = load i32, i32* %len.addr.reload154, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %_ = sub i32 %430, %431
  %gen = mul i32 %433, %431
  %_65 = shl i32 %430, %431
  %434 = add i32 0, 825940566
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, 825940566
  %_66 = sub i32 0, %430
  %437 = sub i32 0, %436
  %438 = sub i32 0, %431
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen67 = add i32 %436, %431
  %_68 = shl i32 %430, %431
  %441 = sub i32 0, %430
  %442 = sub i32 0, %431
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add6alteredBB = add nsw i32 %430, %431
  %cmp7alteredBB = icmp slt i32 %429, %444
  store i32 -796266965, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* @y, align 4
  %_73 = shl i32 %445, -1
  %446 = add i32 %445, 1646127073
  %447 = sub i32 %446, -1
  %448 = sub i32 %447, 1646127073
  %_74 = sub i32 %445, -1
  %gen75 = mul i32 %448, -1
  %449 = sub i32 0, %445
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %dec18alteredBB = add nsw i32 %445, -1
  store i32 %452, i32* @y, align 4
  %453 = load i32, i32* @x, align 4
  %_76 = shl i32 %453, -1
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %_77 = sub i32 %453, -1
  %gen78 = mul i32 %455, -1
  %456 = sub i32 0, -294508910
  %457 = sub i32 %456, %453
  %458 = add i32 %457, -294508910
  %_79 = sub i32 0, %453
  %459 = sub i32 0, %458
  %460 = sub i32 0, -1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen80 = add i32 %458, -1
  %463 = sub i32 0, %453
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %dec19alteredBB = add nsw i32 %453, -1
  store i32 %466, i32* @x, align 4
  store i32 986435205, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %x0.addr.reload135 = load volatile i32*, i32** %x0.addr.reg2mem
  %468 = load i32, i32* %x0.addr.reload135, align 4
  %cmp21alteredBB = icmp sge i32 %467, %468
  store i32 1364090639, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1666972705, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %len.addr.reload153 = load volatile i32*, i32** %len.addr.reg2mem
  %469 = load i32, i32* %len.addr.reload153, align 4
  %cmp44alteredBB = icmp eq i32 %469, 1
  store i32 -1133811383, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %x0.addr.reload = load volatile i32*, i32** %x0.addr.reg2mem
  %470 = load i32, i32* %x0.addr.reload, align 4
  %471 = sub i32 0, -275626543
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -275626543
  %_97 = sub i32 0, %470
  %474 = add i32 %473, 304571799
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 304571799
  %gen98 = add i32 %473, 1
  %_99 = shl i32 %470, 1
  %_100 = shl i32 %470, 1
  %477 = sub i32 0, %470
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add60alteredBB = add nsw i32 %470, 1
  %y0.addr.reload = load volatile i32*, i32** %y0.addr.reg2mem
  %481 = load i32, i32* %y0.addr.reload, align 4
  %482 = add i32 0, -826814441
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -826814441
  %_101 = sub i32 0, %481
  %485 = sub i32 %484, -1734836906
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1734836906
  %gen102 = add i32 %484, 1
  %488 = sub i32 %481, 1109025455
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1109025455
  %_103 = sub i32 %481, 1
  %gen104 = mul i32 %490, 1
  %_105 = shl i32 %481, 1
  %491 = sub i32 0, 1895371266
  %492 = sub i32 %491, %481
  %493 = add i32 %492, 1895371266
  %_106 = sub i32 0, %481
  %494 = sub i32 %493, -391418677
  %495 = add i32 %494, 1
  %496 = add i32 %495, -391418677
  %gen107 = add i32 %493, 1
  %497 = add i32 %481, 562556833
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 562556833
  %_108 = sub i32 %481, 1
  %gen109 = mul i32 %499, 1
  %500 = sub i32 %481, 589449732
  %501 = add i32 %500, 1
  %502 = add i32 %501, 589449732
  %add61alteredBB = add nsw i32 %481, 1
  %wid.addr.reload = load volatile i32*, i32** %wid.addr.reg2mem
  %503 = load i32, i32* %wid.addr.reload, align 4
  %504 = add i32 0, -1952020159
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -1952020159
  %_110 = sub i32 0, %503
  %507 = add i32 %506, -1994559902
  %508 = add i32 %507, 2
  %509 = sub i32 %508, -1994559902
  %gen111 = add i32 %506, 2
  %_112 = shl i32 %503, 2
  %_113 = shl i32 %503, 2
  %510 = sub i32 0, %503
  %511 = add i32 0, %510
  %_114 = sub i32 0, %503
  %512 = sub i32 0, 2
  %513 = sub i32 %511, %512
  %gen115 = add i32 %511, 2
  %_116 = shl i32 %503, 2
  %514 = sub i32 %503, -2034999251
  %515 = sub i32 %514, 2
  %516 = add i32 %515, -2034999251
  %subalteredBB = sub nsw i32 %503, 2
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %517 = load i32, i32* %len.addr.reload, align 4
  %518 = add i32 %517, 2051376840
  %519 = sub i32 %518, 2
  %520 = sub i32 %519, 2051376840
  %_117 = sub i32 %517, 2
  %gen118 = mul i32 %520, 2
  %_119 = shl i32 %517, 2
  %_120 = shl i32 %517, 2
  %_121 = shl i32 %517, 2
  %_122 = shl i32 %517, 2
  %521 = add i32 %517, 729939228
  %522 = sub i32 %521, 2
  %523 = sub i32 %522, 729939228
  %_123 = sub i32 %517, 2
  %gen124 = mul i32 %523, 2
  %524 = sub i32 0, 2
  %525 = add i32 %517, %524
  %sub62alteredBB = sub nsw i32 %517, 2
  call void @_Z3outiiii(i32 %480, i32 %502, i32 %516, i32 %525)
  store i32 -1736249893, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1689512301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB128, %if.end63, %originalBBpart2126, %originalBB96, %if.else, %if.then59, %lor.lhs.false, %for.end55, %for.inc53, %if.end46, %if.then45, %originalBBpart294, %originalBB92, %if.end43, %if.then42, %for.body40, %for.cond38, %for.end35, %for.inc33, %if.end26, %if.then25, %if.end, %originalBBpart290, %originalBB88, %if.then, %for.body22, %originalBBpart286, %originalBB84, %for.cond20, %originalBBpart282, %originalBB72, %for.end17, %for.inc15, %for.body8, %originalBBpart270, %originalBB64, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @col)
  store i32 0, i32* @y, align 4
  %switchVar = alloca i32
  store i32 -1116703571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1116703571, label %for.cond
    i32 -277901978, label %for.body
    i32 -1447594726, label %for.cond2
    i32 -1137023025, label %for.body4
    i32 1782617081, label %originalBB
    i32 545287700, label %originalBBpart2
    i32 1921380710, label %for.inc
    i32 1980320692, label %for.end
    i32 1332435912, label %for.inc8
    i32 -2103173813, label %for.end10
    i32 -472877131, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @y, align 4
  %1 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -277901978, i32 -2103173813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @x, align 4
  store i32 -1447594726, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1137023025, i32 1980320692
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1739270881
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1739270881
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1782617081, i32 -472877131
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxprom
  %22 = load i32, i32* @y, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -129952847
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -129952847
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 545287700, i32 -472877131
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1921380710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* @x, align 4
  store i32 -1447594726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1332435912, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %55, -1219061368
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1219061368
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* @y, align 4
  store i32 -1116703571, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @col, align 4
  %60 = load i32, i32* @row, align 4
  call void @_Z3outiiii(i32 0, i32 0, i32 %59, i32 %60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %idxpromalteredBB = sext i32 %61 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxpromalteredBB
  %62 = load i32, i32* @y, align 4
  %idxprom5alteredBB = sext i32 %62 to i64
  %arrayidx6alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1782617081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3163.cpp() #0 section ".text.startup" {
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
