; ModuleID = 'source-C-CXX/78/4118.cpp'
source_filename = "source-C-CXX/78/4118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4118.cpp, i8* null }]
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
  %2 = sub i32 %0, 1988248402
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1988248402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1194220431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1194220431, label %first
    i32 -667748583, label %originalBB
    i32 -102014278, label %originalBBpart2
    i32 795585738, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -667748583, i32 795585738
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -102014278, i32 795585738
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -667748583, i32* %switchVar
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
  %.reload112.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %houzi.reg2mem = alloca [301 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
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
  store i32 -1443067654, i32* %switchVar
  %.reg2mem111 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1443067654, label %first
    i32 -803166383, label %originalBB
    i32 -921193406, label %originalBBpart2
    i32 -418627734, label %while.cond
    i32 1794520537, label %originalBB32
    i32 1468672655, label %originalBBpart234
    i32 -197808807, label %land.rhs
    i32 -1414413820, label %originalBB36
    i32 -881697800, label %originalBBpart238
    i32 387688267, label %land.end
    i32 31855449, label %originalBB40
    i32 869841623, label %originalBBpart242
    i32 -136327913, label %while.body
    i32 -722812076, label %for.cond
    i32 292421887, label %originalBB44
    i32 1361571885, label %originalBBpart246
    i32 -950581283, label %for.body
    i32 -1894396713, label %for.inc
    i32 -269002388, label %for.end
    i32 -1251763845, label %while.cond4
    i32 -858649806, label %originalBB48
    i32 63644635, label %originalBBpart250
    i32 462886435, label %while.body6
    i32 -422867343, label %while.cond9
    i32 1308819384, label %while.body13
    i32 600345505, label %originalBB52
    i32 894312000, label %originalBBpart258
    i32 1310201713, label %while.end
    i32 -382796226, label %if.then
    i32 696928928, label %if.end
    i32 282460632, label %land.lhs.true
    i32 1479170275, label %if.then20
    i32 -1134256138, label %if.then25
    i32 -883020881, label %if.end28
    i32 -1845836834, label %if.end29
    i32 -1322551585, label %while.end30
    i32 2068415840, label %originalBB60
    i32 1353100367, label %originalBBpart262
    i32 -1946641357, label %while.end31
    i32 -516749302, label %originalBB64
    i32 1621895551, label %originalBBpart266
    i32 -1016939131, label %originalBBalteredBB
    i32 -981904889, label %originalBB32alteredBB
    i32 -1940973769, label %originalBB36alteredBB
    i32 1624179198, label %originalBB40alteredBB
    i32 -889375371, label %originalBB44alteredBB
    i32 1487297380, label %originalBB48alteredBB
    i32 1772367715, label %originalBB52alteredBB
    i32 -977436907, label %originalBB60alteredBB
    i32 1985163796, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 -803166383, i32 -1016939131
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %houzi = alloca [301 x i32], align 16
  store [301 x i32]* %houzi, [301 x i32]** %houzi.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1644356946
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1644356946
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -921193406, i32 -1016939131
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418627734, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1651911315
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1651911315
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1794520537, i32 -981904889
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload77)
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload79)
  %56 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %56, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %57 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %57, align 8
  %58 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %vbase.offset
  %59 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %59)
  %tobool = icmp ne i8* %call2, null
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1148548298
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1148548298
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1468672655, i32 -981904889
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 -197808807, i32 387688267
  store i32 %75, i32* %switchVar
  store i1 false, i1* %.reg2mem111
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 19264339
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 19264339
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1414413820, i32 -1940973769
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload76, align 4
  %cmp = icmp ne i32 %91, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -821701914
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -821701914
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -881697800, i32 -1940973769
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 387688267, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem111
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload112 = load i1, i1* %.reg2mem111
  store i1 %.reload112, i1* %.reload112.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -725130950
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -725130950
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 31855449, i32 1624179198
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 869841623, i32 1624179198
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload112.reload = load volatile i1, i1* %.reload112.reg2mem
  %172 = select i1 %.reload112.reload, i32 -136327913, i32 -1946641357
  store i32 %172, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload75, align 4
  %number.reload105 = load volatile i32*, i32** %number.reg2mem
  store i32 %173, i32* %number.reload105, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload88, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload110, align 4
  store i32 -722812076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1908888498
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1908888498
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 292421887, i32 -889375371
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload109, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload74, align 4
  %cmp3 = icmp sle i32 %201, %202
  store i1 %cmp3, i1* %cmp3.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 20121434
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 20121434
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1361571885, i32 -889375371
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %218 = select i1 %cmp3.reload, i32 -950581283, i32 -269002388
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload108, align 4
  %idxprom = sext i32 %219 to i64
  %houzi.reload82 = load volatile [301 x i32]*, [301 x i32]** %houzi.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %houzi.reload82, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1894396713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload107, align 4
  %221 = sub i32 %220, 1748403184
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1748403184
  %inc = add nsw i32 %220, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload106, align 4
  store i32 -722812076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1251763845, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -858649806, i32 1487297380
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %number.reload104 = load volatile i32*, i32** %number.reg2mem
  %238 = load i32, i32* %number.reload104, align 4
  %cmp5 = icmp sgt i32 %238, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 63644635, i32 1487297380
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %253 = select i1 %cmp5.reload, i32 462886435, i32 -1322551585
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload87, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc7 = add nsw i32 %254, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload86, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload99, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc8 = add nsw i32 %257, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload98, align 4
  store i32 -422867343, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload97, align 4
  %idxprom10 = sext i32 %260 to i64
  %houzi.reload81 = load volatile [301 x i32]*, [301 x i32]** %houzi.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %houzi.reload81, i64 0, i64 %idxprom10
  %261 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %261, 1
  %262 = select i1 %cmp12, i32 1308819384, i32 1310201713
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 2080591221
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2080591221
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 600345505, i32 1772367715
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload96, align 4
  %279 = add i32 %278, -276655996
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -276655996
  %inc14 = add nsw i32 %278, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload95, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1397755625
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1397755625
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
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
  %308 = select i1 %306, i32 894312000, i32 1772367715
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -422867343, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload94, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload73, align 4
  %cmp15 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp15, i32 -382796226, i32 696928928
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload85, align 4
  %313 = add i32 %312, -1293031915
  %314 = add i32 %313, -1
  %315 = sub i32 %314, -1293031915
  %dec = add nsw i32 %312, -1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %315, i32* %k.reload84, align 4
  store i32 -1251763845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload83, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload78, align 4
  %cmp16 = icmp eq i32 %316, %317
  %318 = select i1 %cmp16, i32 282460632, i32 -1845836834
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload92, align 4
  %idxprom17 = sext i32 %319 to i64
  %houzi.reload80 = load volatile [301 x i32]*, [301 x i32]** %houzi.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %houzi.reload80, i64 0, i64 %idxprom17
  %320 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %320, 0
  %321 = select i1 %cmp19, i32 1479170275, i32 -1845836834
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload91, align 4
  %idxprom21 = sext i32 %322 to i64
  %houzi.reload = load volatile [301 x i32]*, [301 x i32]** %houzi.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %houzi.reload, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %number.reload103 = load volatile i32*, i32** %number.reg2mem
  %323 = load i32, i32* %number.reload103, align 4
  %324 = sub i32 %323, -1256737657
  %325 = add i32 %324, -1
  %326 = add i32 %325, -1256737657
  %dec23 = add nsw i32 %323, -1
  %number.reload102 = load volatile i32*, i32** %number.reg2mem
  store i32 %326, i32* %number.reload102, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %number.reload101 = load volatile i32*, i32** %number.reg2mem
  %327 = load i32, i32* %number.reload101, align 4
  %cmp24 = icmp eq i32 %327, 0
  %328 = select i1 %cmp24, i32 -1134256138, i32 -883020881
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload90, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883020881, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1845836834, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1251763845, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1354073595
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1354073595
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2068415840, i32 -977436907
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 169301616
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 169301616
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1353100367, i32 -977436907
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -418627734, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -666896954
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -666896954
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -516749302, i32 1985163796
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1621895551, i32 1985163796
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %houzialteredBB = alloca [301 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -803166383, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload72)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m.reload)
  %413 = bitcast %"class.std::basic_istream"* %call1alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %413, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %414 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %414, align 8
  %415 = bitcast %"class.std::basic_istream"* %call1alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %415, i64 %vbase.offsetalteredBB
  %416 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call2alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %416)
  %toboolalteredBB = icmp ne i8* %call2alteredBB, null
  store i32 1794520537, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload71, align 4
  %cmpalteredBB = icmp ne i32 %417, 0
  store i32 -1414413820, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 31855449, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %418, %419
  store i32 292421887, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %420 = load i32, i32* %number.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %420, 0
  store i32 -858649806, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload89, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_ = sub i32 0, %421
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen = add i32 %423, 1
  %_53 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_54 = sub i32 0, %421
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen55 = add i32 %429, 1
  %_56 = shl i32 %421, 1
  %434 = add i32 %421, -82409639
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -82409639
  %inc14alteredBB = add nsw i32 %421, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload, align 4
  store i32 600345505, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2068415840, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -516749302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB64, %while.end31, %originalBBpart262, %originalBB60, %while.end30, %if.end29, %if.end28, %if.then25, %if.then20, %land.lhs.true, %if.end, %if.then, %while.end, %originalBBpart258, %originalBB52, %while.body13, %while.cond9, %while.body6, %originalBBpart250, %originalBB48, %while.cond4, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %while.body, %originalBBpart242, %originalBB40, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4118.cpp() #0 section ".text.startup" {
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
