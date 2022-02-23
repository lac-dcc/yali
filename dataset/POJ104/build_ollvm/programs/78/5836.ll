; ModuleID = 'source-C-CXX/78/5836.cpp'
source_filename = "source-C-CXX/78/5836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5836.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %num.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1666335430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1666335430, label %first
    i32 1945698588, label %originalBB
    i32 -138789039, label %originalBBpart2
    i32 -2012376441, label %while.cond
    i32 -588777115, label %while.body
    i32 814869288, label %land.lhs.true
    i32 2037351751, label %originalBB40
    i32 1876168106, label %originalBBpart242
    i32 1430647530, label %if.then
    i32 -2131967930, label %originalBB44
    i32 -1920329126, label %originalBBpart246
    i32 -1043942877, label %if.end
    i32 -1423125398, label %if.then5
    i32 711471621, label %if.end8
    i32 1261583965, label %if.then10
    i32 1155011807, label %if.end11
    i32 -908027998, label %for.cond
    i32 -1723634750, label %for.body
    i32 560944001, label %for.inc
    i32 1946957528, label %for.end
    i32 1875247978, label %originalBB48
    i32 8558527, label %originalBBpart250
    i32 1948466979, label %while.cond14
    i32 -1091944989, label %while.body16
    i32 1529932836, label %originalBB52
    i32 -1885099743, label %originalBBpart254
    i32 1026654801, label %if.then20
    i32 909215516, label %if.end22
    i32 -990116584, label %originalBB56
    i32 -1133506000, label %originalBBpart258
    i32 307342007, label %if.then24
    i32 661793368, label %originalBB60
    i32 -1931413742, label %originalBBpart262
    i32 -657212555, label %if.end28
    i32 -254558030, label %if.then31
    i32 189456564, label %if.end32
    i32 -792657388, label %while.end
    i32 -2054866330, label %originalBB64
    i32 1189267819, label %originalBBpart266
    i32 -1843065, label %while.cond33
    i32 -847438988, label %while.body35
    i32 1875806387, label %while.end36
    i32 1392791704, label %while.end39
    i32 1248703427, label %originalBBalteredBB
    i32 -1896905071, label %originalBB40alteredBB
    i32 311857736, label %originalBB44alteredBB
    i32 1480837936, label %originalBB48alteredBB
    i32 1010209752, label %originalBB52alteredBB
    i32 1438365725, label %originalBB56alteredBB
    i32 -1406846280, label %originalBB60alteredBB
    i32 -2024886914, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 1945698588, i32 1248703427
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1292587387
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1292587387
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -138789039, i32 1248703427
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2012376441, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload109)
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload103)
  %53 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %53, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %54 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %54, align 8
  %55 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %vbase.offset
  %56 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %56)
  %tobool = icmp ne i8* %call2, null
  %57 = select i1 %tobool, i32 -588777115, i32 1392791704
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload108, align 4
  %cmp = icmp eq i32 %58, 0
  %59 = select i1 %cmp, i32 814869288, i32 -1043942877
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 2037351751, i32 -1896905071
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload102, align 4
  %cmp3 = icmp eq i32 %86, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 111837458
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 111837458
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1876168106, i32 -1896905071
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 1430647530, i32 -1043942877
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2131967930, i32 311857736
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 482897067
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 482897067
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1920329126, i32 311857736
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1392791704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload107, align 4
  %cmp4 = icmp eq i32 %144, 1
  %145 = select i1 %cmp4, i32 -1423125398, i32 711471621
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 711471621, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload106, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload101, align 4
  %cmp9 = icmp slt i32 %146, %147
  %148 = select i1 %cmp9, i32 1261583965, i32 1155011807
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2012376441, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i32 0, i32 0
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload118, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -908027998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload84, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload105, align 4
  %cmp12 = icmp slt i32 %149, %150
  %151 = select i1 %cmp12, i32 -1723634750, i32 1946957528
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload83, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  %155 = load i32*, i32** %p.reload117, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload82, align 4
  %idx.ext = sext i32 %156 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %155, i64 %idx.ext
  store i32 %154, i32* %add.ptr13, align 4
  store i32 560944001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload81, align 4
  %158 = sub i32 %157, -1587725554
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1587725554
  %inc = add nsw i32 %157, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload80, align 4
  store i32 -908027998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1939099555
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1939099555
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1875247978, i32 1480837936
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 520287148
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 520287148
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 8558527, i32 1480837936
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1948466979, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload97, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload104, align 4
  %193 = sub i32 %192, 895030886
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 895030886
  %sub = sub nsw i32 %192, 1
  %cmp15 = icmp slt i32 %191, %195
  %196 = select i1 %cmp15, i32 -1091944989, i32 -792657388
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1516079560
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1516079560
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1529932836, i32 1010209752
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %212 = load i32*, i32** %p.reload116, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload78, align 4
  %idx.ext17 = sext i32 %213 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %212, i64 %idx.ext17
  %214 = load i32, i32* %add.ptr18, align 4
  %cmp19 = icmp ne i32 %214, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 777787944
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 777787944
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1885099743, i32 1010209752
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %242 = select i1 %cmp19.reload, i32 1026654801, i32 909215516
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload91, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc21 = add nsw i32 %243, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload90, align 4
  store i32 909215516, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -990116584, i32 1438365725
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload89, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload100, align 4
  %cmp23 = icmp eq i32 %262, %263
  store i1 %cmp23, i1* %cmp23.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1491691677
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1491691677
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1133506000, i32 1438365725
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %291 = select i1 %cmp23.reload, i32 307342007, i32 -657212555
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1712351089
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1712351089
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 661793368, i32 -1406846280
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  %319 = load i32*, i32** %p.reload115, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload77, align 4
  %idx.ext25 = sext i32 %320 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %319, i64 %idx.ext25
  store i32 0, i32* %add.ptr26, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload96, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc27 = add nsw i32 %321, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload95, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1931413742, i32 -1406846280
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -657212555, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload76, align 4
  %353 = sub i32 %352, 746324420
  %354 = add i32 %353, 1
  %355 = add i32 %354, 746324420
  %inc29 = add nsw i32 %352, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload75, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp eq i32 %356, %357
  %358 = select i1 %cmp30, i32 -254558030, i32 189456564
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 189456564, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1948466979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 2122838808
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2122838808
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2054866330, i32 -2024886914
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1918378602
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1918378602
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1189267819, i32 -2024886914
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1843065, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %401 = load i32*, i32** %p.reload114, align 8
  %402 = load i32, i32* %401, align 4
  %cmp34 = icmp eq i32 %402, 0
  %403 = select i1 %cmp34, i32 -847438988, i32 1875806387
  store i32 %403, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %404 = load i32*, i32** %p.reload113, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %404, i32 1
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload112, align 8
  store i32 -1843065, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %405 = load i32*, i32** %p.reload111, align 8
  %406 = load i32, i32* %405, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2012376441, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [500 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1945698588, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload99, align 4
  %cmp3alteredBB = icmp eq i32 %407, 0
  store i32 2037351751, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2131967930, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload94, align 4
  store i32 1875247978, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %408 = load i32*, i32** %p.reload110, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload71, align 4
  %idx.ext17alteredBB = sext i32 %409 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %408, i64 %idx.ext17alteredBB
  %410 = load i32, i32* %add.ptr18alteredBB, align 4
  %cmp19alteredBB = icmp ne i32 %410, 0
  store i32 1529932836, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload, align 4
  %cmp23alteredBB = icmp eq i32 %411, %412
  store i32 -990116584, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %413 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %idx.ext25alteredBB = sext i32 %414 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %413, i64 %idx.ext25alteredBB
  store i32 0, i32* %add.ptr26alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload93, align 4
  %_ = shl i32 %415, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc27alteredBB = add nsw i32 %415, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload, align 4
  store i32 661793368, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2054866330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %while.end36, %while.body35, %while.cond33, %originalBBpart266, %originalBB64, %while.end, %if.end32, %if.then31, %if.end28, %originalBBpart262, %originalBB60, %if.then24, %originalBBpart258, %originalBB56, %if.end22, %if.then20, %originalBBpart254, %originalBB52, %while.body16, %while.cond14, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %if.end11, %if.then10, %if.end8, %if.then5, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5836.cpp() #0 section ".text.startup" {
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
