; ModuleID = 'source-C-CXX/24/48.cpp'
source_filename = "source-C-CXX/24/48.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]
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
  %a = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @_Z8exponentPii(i32* %arraydecay1, i32 %1)
  store i32 199, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1595304346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1595304346, label %for.cond
    i32 1144275144, label %for.body
    i32 -61631345, label %for.inc
    i32 822906201, label %for.end
    i32 -1010990193, label %for.cond3
    i32 -2088842225, label %for.body5
    i32 -187047426, label %for.inc9
    i32 -1238320813, label %for.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 1144275144, i32 822906201
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -61631345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -177522957
  %7 = add i32 %6, -1
  %8 = add i32 %7, -177522957
  %dec = add nsw i32 %5, -1
  store i32 %8, i32* %i, align 4
  store i32 1595304346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1010990193, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %9, 0
  %10 = select i1 %cmp4, i32 -2088842225, i32 -1238320813
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  store i32 -187047426, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 1738267880
  %15 = add i32 %14, -1
  %16 = add i32 %15, 1738267880
  %dec10 = add nsw i32 %13, -1
  store i32 %16, i32* %i, align 4
  store i32 -1010990193, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z8exponentPii(i32* %a, i32 %n) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1696424036
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1696424036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -888340337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -888340337, label %first
    i32 -2143030817, label %originalBB
    i32 456706513, label %originalBBpart2
    i32 -1638129866, label %if.then
    i32 -1776054780, label %originalBB29
    i32 1106880251, label %originalBBpart231
    i32 -160189286, label %if.else
    i32 -1499756677, label %for.cond
    i32 1970164717, label %originalBB33
    i32 -192138571, label %originalBBpart235
    i32 1984127258, label %for.body
    i32 278182509, label %for.inc
    i32 -477599232, label %originalBB37
    i32 811299707, label %originalBBpart241
    i32 1148210473, label %for.end
    i32 1234554110, label %for.cond2
    i32 179439580, label %originalBB43
    i32 -1281074097, label %originalBBpart245
    i32 -457691001, label %for.body4
    i32 221790757, label %originalBB47
    i32 -1726529485, label %originalBBpart256
    i32 1311728554, label %for.inc9
    i32 1623921067, label %originalBB58
    i32 1701521417, label %originalBBpart275
    i32 -1151276310, label %for.end10
    i32 -1066613865, label %originalBB77
    i32 479483322, label %originalBBpart279
    i32 -1553089211, label %for.cond11
    i32 -299263704, label %originalBB81
    i32 743889256, label %originalBBpart283
    i32 -493369865, label %for.body13
    i32 -1335386428, label %originalBB85
    i32 1542659835, label %originalBBpart2128
    i32 1779783280, label %for.inc26
    i32 1596888419, label %for.end28
    i32 -1179500761, label %return
    i32 -1527309879, label %originalBB130
    i32 1268905081, label %originalBBpart2132
    i32 -1770514431, label %originalBBalteredBB
    i32 -1571161473, label %originalBB29alteredBB
    i32 1076497258, label %originalBB33alteredBB
    i32 -351671808, label %originalBB37alteredBB
    i32 1768500825, label %originalBB43alteredBB
    i32 -366267123, label %originalBB47alteredBB
    i32 1015152439, label %originalBB58alteredBB
    i32 -561579168, label %originalBB77alteredBB
    i32 -774301062, label %originalBB81alteredBB
    i32 -261864867, label %originalBB85alteredBB
    i32 -531755559, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 -2143030817, i32 -1770514431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload153 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload153, align 8
  %n.addr.reload155 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload155, align 4
  %n.addr.reload154 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload154, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1826681826
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1826681826
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 456706513, i32 -1770514431
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1638129866, i32 -160189286
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 -1776054780, i32 -1571161473
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1029680230
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1029680230
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1106880251, i32 -1571161473
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1179500761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 199, i32* %i.reload165, align 4
  store i32 -1499756677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1970164717, i32 1076497258
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.addr.reload152 = load volatile i32**, i32*** %a.addr.reg2mem
  %111 = load i32*, i32** %a.addr.reload152, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds i32, i32* %111, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %113, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 610247009
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 610247009
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -192138571, i32 1076497258
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %141 = select i1 %cmp1.reload, i32 1984127258, i32 1148210473
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 278182509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -574229068
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -574229068
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -477599232, i32 -351671808
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload163, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec = add nsw i32 %169, -1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload162, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -307006936
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -307006936
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 811299707, i32 -351671808
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1499756677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload191, align 4
  store i32 1234554110, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 179439580, i32 1768500825
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload190, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload161, align 4
  %cmp3 = icmp sle i32 %215, %216
  store i1 %cmp3, i1* %cmp3.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1826307958
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1826307958
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1281074097, i32 1768500825
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %232 = select i1 %cmp3.reload, i32 -457691001, i32 -1151276310
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1670275180
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1670275180
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 221790757, i32 -366267123
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.addr.reload151 = load volatile i32**, i32*** %a.addr.reg2mem
  %248 = load i32*, i32** %a.addr.reload151, align 8
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload189, align 4
  %idxprom5 = sext i32 %249 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %248, i64 %idxprom5
  %250 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %250, 2
  %a.addr.reload150 = load volatile i32**, i32*** %a.addr.reg2mem
  %251 = load i32*, i32** %a.addr.reload150, align 8
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload188, align 4
  %idxprom7 = sext i32 %252 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %251, i64 %idxprom7
  store i32 %mul, i32* %arrayidx8, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1412666071
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1412666071
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1726529485, i32 -366267123
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1311728554, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1623921067, i32 1015152439
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload187, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc = add nsw i32 %282, 1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %284, i32* %k.reload186, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -1927438580
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1927438580
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1701521417, i32 1015152439
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1234554110, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
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
  %337 = select i1 %335, i32 -1066613865, i32 -561579168
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 1662987912
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1662987912
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
  %364 = select i1 %362, i32 479483322, i32 -561579168
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1553089211, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, -738414252
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -738414252
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -299263704, i32 -774301062
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload184, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload160, align 4
  %cmp12 = icmp sle i32 %392, %393
  store i1 %cmp12, i1* %cmp12.reg2mem
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, 121543938
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 121543938
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 743889256, i32 -774301062
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %421 = select i1 %cmp12.reload, i32 -493369865, i32 1596888419
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1335386428, i32 -261864867
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.addr.reload149 = load volatile i32**, i32*** %a.addr.reg2mem
  %436 = load i32*, i32** %a.addr.reload149, align 8
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload183, align 4
  %idxprom14 = sext i32 %437 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %436, i64 %idxprom14
  %438 = load i32, i32* %arrayidx15, align 4
  %div = sdiv i32 %438, 10
  %a.addr.reload148 = load volatile i32**, i32*** %a.addr.reg2mem
  %439 = load i32*, i32** %a.addr.reload148, align 8
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload182, align 4
  %441 = add i32 %440, 776096594
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 776096594
  %add = add nsw i32 %440, 1
  %idxprom16 = sext i32 %443 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %439, i64 %idxprom16
  %444 = load i32, i32* %arrayidx17, align 4
  %445 = sub i32 0, %div
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add18 = add nsw i32 %div, %444
  %a.addr.reload147 = load volatile i32**, i32*** %a.addr.reg2mem
  %449 = load i32*, i32** %a.addr.reload147, align 8
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload181, align 4
  %451 = add i32 %450, 411614778
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 411614778
  %add19 = add nsw i32 %450, 1
  %idxprom20 = sext i32 %453 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %449, i64 %idxprom20
  store i32 %448, i32* %arrayidx21, align 4
  %a.addr.reload146 = load volatile i32**, i32*** %a.addr.reg2mem
  %454 = load i32*, i32** %a.addr.reload146, align 8
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload180, align 4
  %idxprom22 = sext i32 %455 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %454, i64 %idxprom22
  %456 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %456, 10
  %a.addr.reload145 = load volatile i32**, i32*** %a.addr.reg2mem
  %457 = load i32*, i32** %a.addr.reload145, align 8
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload179, align 4
  %idxprom24 = sext i32 %458 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %457, i64 %idxprom24
  store i32 %rem, i32* %arrayidx25, align 4
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, -435371224
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -435371224
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1542659835, i32 -261864867
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1779783280, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload178, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc27 = add nsw i32 %486, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %490, i32* %k.reload177, align 4
  store i32 -1553089211, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %a.addr.reload144 = load volatile i32**, i32*** %a.addr.reg2mem
  %491 = load i32*, i32** %a.addr.reload144, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %492 = load i32, i32* %n.addr.reload, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub = sub nsw i32 %492, 1
  call void @_Z8exponentPii(i32* %491, i32 %494)
  store i32 -1179500761, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1527309879, i32 -531755559
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, -824002688
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -824002688
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1268905081, i32 -531755559
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %536 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %536, 0
  store i32 -2143030817, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1776054780, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.addr.reload143 = load volatile i32**, i32*** %a.addr.reg2mem
  %537 = load i32*, i32** %a.addr.reload143, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %537, i64 %idxpromalteredBB
  %539 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %539, 0
  store i32 1970164717, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload158, align 4
  %541 = add i32 0, -1200561182
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -1200561182
  %_ = sub i32 0, %540
  %544 = sub i32 0, -1
  %545 = sub i32 %543, %544
  %gen = add i32 %543, -1
  %546 = add i32 %540, -727582548
  %547 = sub i32 %546, -1
  %548 = sub i32 %547, -727582548
  %_38 = sub i32 %540, -1
  %gen39 = mul i32 %548, -1
  %549 = sub i32 0, -1
  %550 = sub i32 %540, %549
  %decalteredBB = add nsw i32 %540, -1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload157, align 4
  store i32 -477599232, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload176, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload156, align 4
  %cmp3alteredBB = icmp sle i32 %551, %552
  store i32 179439580, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.addr.reload142 = load volatile i32**, i32*** %a.addr.reg2mem
  %553 = load i32*, i32** %a.addr.reload142, align 8
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload175, align 4
  %idxprom5alteredBB = sext i32 %554 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %553, i64 %idxprom5alteredBB
  %555 = load i32, i32* %arrayidx6alteredBB, align 4
  %556 = add i32 %555, -907795751
  %557 = sub i32 %556, 2
  %558 = sub i32 %557, -907795751
  %_48 = sub i32 %555, 2
  %gen49 = mul i32 %558, 2
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_50 = sub i32 0, %555
  %561 = sub i32 0, %560
  %562 = sub i32 0, 2
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen51 = add i32 %560, 2
  %565 = add i32 %555, -1800397059
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, -1800397059
  %_52 = sub i32 %555, 2
  %gen53 = mul i32 %567, 2
  %_54 = shl i32 %555, 2
  %mulalteredBB = mul nsw i32 %555, 2
  %a.addr.reload141 = load volatile i32**, i32*** %a.addr.reg2mem
  %568 = load i32*, i32** %a.addr.reload141, align 8
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload174, align 4
  %idxprom7alteredBB = sext i32 %569 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %568, i64 %idxprom7alteredBB
  store i32 %mulalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 221790757, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload173, align 4
  %571 = add i32 %570, 2139601568
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 2139601568
  %_59 = sub i32 %570, 1
  %gen60 = mul i32 %573, 1
  %574 = add i32 %570, 508356908
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 508356908
  %_61 = sub i32 %570, 1
  %gen62 = mul i32 %576, 1
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_63 = sub i32 0, %570
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen64 = add i32 %578, 1
  %581 = sub i32 %570, -374507211
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -374507211
  %_65 = sub i32 %570, 1
  %gen66 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %570, %584
  %_67 = sub i32 %570, 1
  %gen68 = mul i32 %585, 1
  %_69 = shl i32 %570, 1
  %586 = add i32 %570, 326649576
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 326649576
  %_70 = sub i32 %570, 1
  %gen71 = mul i32 %588, 1
  %589 = add i32 0, -775098737
  %590 = sub i32 %589, %570
  %591 = sub i32 %590, -775098737
  %_72 = sub i32 0, %570
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen73 = add i32 %591, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %570, %596
  %incalteredBB = add nsw i32 %570, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %597, i32* %k.reload172, align 4
  store i32 1623921067, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  store i32 -1066613865, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload170, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload, align 4
  %cmp12alteredBB = icmp sle i32 %598, %599
  store i32 -299263704, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.addr.reload140 = load volatile i32**, i32*** %a.addr.reg2mem
  %600 = load i32*, i32** %a.addr.reload140, align 8
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload169, align 4
  %idxprom14alteredBB = sext i32 %601 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %600, i64 %idxprom14alteredBB
  %602 = load i32, i32* %arrayidx15alteredBB, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_86 = sub i32 0, %602
  %605 = sub i32 0, 10
  %606 = sub i32 %604, %605
  %gen87 = add i32 %604, 10
  %607 = sub i32 0, 10
  %608 = add i32 %602, %607
  %_88 = sub i32 %602, 10
  %gen89 = mul i32 %608, 10
  %609 = sub i32 0, %602
  %610 = add i32 0, %609
  %_90 = sub i32 0, %602
  %611 = sub i32 0, %610
  %612 = sub i32 0, 10
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen91 = add i32 %610, 10
  %615 = add i32 %602, -372767266
  %616 = sub i32 %615, 10
  %617 = sub i32 %616, -372767266
  %_92 = sub i32 %602, 10
  %gen93 = mul i32 %617, 10
  %divalteredBB = sdiv i32 %602, 10
  %a.addr.reload139 = load volatile i32**, i32*** %a.addr.reg2mem
  %618 = load i32*, i32** %a.addr.reload139, align 8
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %619 = load i32, i32* %k.reload168, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_94 = sub i32 0, %619
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen95 = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = add i32 %619, %626
  %_96 = sub i32 %619, 1
  %gen97 = mul i32 %627, 1
  %_98 = shl i32 %619, 1
  %628 = sub i32 %619, 766270391
  %629 = add i32 %628, 1
  %630 = add i32 %629, 766270391
  %addalteredBB = add nsw i32 %619, 1
  %idxprom16alteredBB = sext i32 %630 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %618, i64 %idxprom16alteredBB
  %631 = load i32, i32* %arrayidx17alteredBB, align 4
  %632 = sub i32 0, %divalteredBB
  %633 = add i32 0, %632
  %_99 = sub i32 0, %divalteredBB
  %634 = add i32 %633, 602458441
  %635 = add i32 %634, %631
  %636 = sub i32 %635, 602458441
  %gen100 = add i32 %633, %631
  %_101 = shl i32 %divalteredBB, %631
  %637 = sub i32 0, %631
  %638 = add i32 %divalteredBB, %637
  %_102 = sub i32 %divalteredBB, %631
  %gen103 = mul i32 %638, %631
  %639 = sub i32 0, -2112943040
  %640 = sub i32 %639, %divalteredBB
  %641 = add i32 %640, -2112943040
  %_104 = sub i32 0, %divalteredBB
  %642 = add i32 %641, 1777930087
  %643 = add i32 %642, %631
  %644 = sub i32 %643, 1777930087
  %gen105 = add i32 %641, %631
  %645 = sub i32 0, %divalteredBB
  %646 = add i32 0, %645
  %_106 = sub i32 0, %divalteredBB
  %647 = sub i32 0, %646
  %648 = sub i32 0, %631
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen107 = add i32 %646, %631
  %651 = sub i32 0, %divalteredBB
  %652 = sub i32 0, %631
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add18alteredBB = add nsw i32 %divalteredBB, %631
  %a.addr.reload138 = load volatile i32**, i32*** %a.addr.reg2mem
  %655 = load i32*, i32** %a.addr.reload138, align 8
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload167, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_108 = sub i32 %656, 1
  %gen109 = mul i32 %658, 1
  %659 = add i32 0, 533750793
  %660 = sub i32 %659, %656
  %661 = sub i32 %660, 533750793
  %_110 = sub i32 0, %656
  %662 = add i32 %661, -886216814
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -886216814
  %gen111 = add i32 %661, 1
  %_112 = shl i32 %656, 1
  %_113 = shl i32 %656, 1
  %665 = sub i32 0, 887298236
  %666 = sub i32 %665, %656
  %667 = add i32 %666, 887298236
  %_114 = sub i32 0, %656
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen115 = add i32 %667, 1
  %670 = sub i32 0, %656
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add19alteredBB = add nsw i32 %656, 1
  %idxprom20alteredBB = sext i32 %673 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %655, i64 %idxprom20alteredBB
  store i32 %654, i32* %arrayidx21alteredBB, align 4
  %a.addr.reload137 = load volatile i32**, i32*** %a.addr.reg2mem
  %674 = load i32*, i32** %a.addr.reload137, align 8
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload166, align 4
  %idxprom22alteredBB = sext i32 %675 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %674, i64 %idxprom22alteredBB
  %676 = load i32, i32* %arrayidx23alteredBB, align 4
  %677 = add i32 0, 764349536
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 764349536
  %_116 = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 10
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen117 = add i32 %679, 10
  %684 = sub i32 0, 10
  %685 = add i32 %676, %684
  %_118 = sub i32 %676, 10
  %gen119 = mul i32 %685, 10
  %686 = sub i32 %676, -1006082954
  %687 = sub i32 %686, 10
  %688 = add i32 %687, -1006082954
  %_120 = sub i32 %676, 10
  %gen121 = mul i32 %688, 10
  %689 = sub i32 0, 10
  %690 = add i32 %676, %689
  %_122 = sub i32 %676, 10
  %gen123 = mul i32 %690, 10
  %_124 = shl i32 %676, 10
  %691 = sub i32 0, 10
  %692 = add i32 %676, %691
  %_125 = sub i32 %676, 10
  %gen126 = mul i32 %692, 10
  %remalteredBB = srem i32 %676, 10
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %693 = load i32*, i32** %a.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %694 = load i32, i32* %k.reload, align 4
  %idxprom24alteredBB = sext i32 %694 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %693, i64 %idxprom24alteredBB
  store i32 %remalteredBB, i32* %arrayidx25alteredBB, align 4
  store i32 -1335386428, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1527309879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB130, %return, %for.end28, %for.inc26, %originalBBpart2128, %originalBB85, %for.body13, %originalBBpart283, %originalBB81, %for.cond11, %originalBBpart279, %originalBB77, %for.end10, %originalBBpart275, %originalBB58, %for.inc9, %originalBBpart256, %originalBB47, %for.body4, %originalBBpart245, %originalBB43, %for.cond2, %for.end, %originalBBpart241, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -130736420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -130736420, label %first
    i32 2097419189, label %originalBB
    i32 1927228209, label %originalBBpart2
    i32 -1318270561, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2097419189, i32 -1318270561
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1927228209, i32 -1318270561
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2097419189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
