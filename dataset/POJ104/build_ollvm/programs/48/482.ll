; ModuleID = 'source-C-CXX/48/482.cpp'
source_filename = "source-C-CXX/48/482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  %str1 = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i32 0, i32 0
  call void @_Z10PalindromePc(i8* %arraydecay1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z10PalindromePc(i8* %str1) #0 {
entry:
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str1.addr.reg2mem = alloca i8**
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1846315470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1846315470, label %first
    i32 1604649564, label %originalBB
    i32 -143624195, label %originalBBpart2
    i32 471398176, label %for.cond
    i32 1552539560, label %for.body
    i32 308028688, label %for.cond1
    i32 -1671151239, label %for.body3
    i32 -904311961, label %originalBB34
    i32 1279156773, label %originalBBpart237
    i32 1588283831, label %for.cond4
    i32 -1299774115, label %for.body6
    i32 -1725823603, label %if.then
    i32 1421376550, label %if.end
    i32 1833217808, label %for.inc
    i32 1522860378, label %for.end
    i32 -650523490, label %lor.lhs.false
    i32 -1949839959, label %if.then15
    i32 -1328123324, label %for.cond16
    i32 -1882018541, label %for.body19
    i32 273531927, label %for.inc23
    i32 1981151811, label %originalBB39
    i32 -140268635, label %originalBBpart250
    i32 -503564083, label %for.end25
    i32 1697016969, label %originalBB52
    i32 993633869, label %originalBBpart254
    i32 -780004261, label %if.end27
    i32 -2084282940, label %for.inc28
    i32 -1798069588, label %originalBB56
    i32 2038883692, label %originalBBpart269
    i32 167908011, label %for.end30
    i32 259741641, label %originalBB71
    i32 156850860, label %originalBBpart273
    i32 1280299418, label %for.inc31
    i32 -853180116, label %originalBB75
    i32 -408517598, label %originalBBpart278
    i32 -1630107810, label %for.end33
    i32 -1457467099, label %originalBB80
    i32 -872577133, label %originalBBpart282
    i32 -1222397490, label %originalBBalteredBB
    i32 1188178542, label %originalBB34alteredBB
    i32 1828248775, label %originalBB39alteredBB
    i32 1098936422, label %originalBB52alteredBB
    i32 -319272509, label %originalBB56alteredBB
    i32 -1644804068, label %originalBB71alteredBB
    i32 245610902, label %originalBB75alteredBB
    i32 -61918446, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 1604649564, i32 -1222397490
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %str1.addr.reload90 = load volatile i8**, i8*** %str1.addr.reg2mem
  store i8* %str1, i8** %str1.addr.reload90, align 8
  %str1.addr.reload89 = load volatile i8**, i8*** %str1.addr.reg2mem
  %26 = load i8*, i8** %str1.addr.reload89, align 8
  %call = call i64 @strlen(i8* %26) #5
  %conv = trunc i64 %call to i32
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload111, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -143624195, i32 -1222397490
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 471398176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload97, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload110, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1552539560, i32 -1630107810
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  store i32 308028688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload108, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1671151239, i32 167908011
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1627248397
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1627248397
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -904311961, i32 1188178542
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload107, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 %74, i32* %a.reload124, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload106, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload96, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %75, %76
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %80, i32* %b.reload131, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -2044473678
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2044473678
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1279156773, i32 1188178542
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1588283831, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload123, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload130, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 -1299774115, i32 1522860378
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %str1.addr.reload88 = load volatile i8**, i8*** %str1.addr.reg2mem
  %111 = load i8*, i8** %str1.addr.reload88, align 8
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload122, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds i8, i8* %111, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %113 to i32
  %str1.addr.reload87 = load volatile i8**, i8*** %str1.addr.reg2mem
  %114 = load i8*, i8** %str1.addr.reload87, align 8
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload129, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %114, i64 %idxprom8
  %116 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %116 to i32
  %cmp11 = icmp ne i32 %conv7, %conv10
  %117 = select i1 %cmp11, i32 -1725823603, i32 1421376550
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1522860378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1833217808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload121, align 4
  %119 = sub i32 %118, 1008320332
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1008320332
  %inc = add nsw i32 %118, 1
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %121, i32* %a.reload120, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload128, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec = add nsw i32 %122, -1
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %126, i32* %b.reload127, align 4
  store i32 1588283831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload119, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload126, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add12 = add nsw i32 %128, 1
  %cmp13 = icmp eq i32 %127, %132
  %133 = select i1 %cmp13, i32 -1949839959, i32 -650523490
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload118, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload125, align 4
  %cmp14 = icmp eq i32 %134, %135
  %136 = select i1 %cmp14, i32 -1949839959, i32 -780004261
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload105, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %137, i32* %n.reload117, align 4
  store i32 -1328123324, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload116, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload104, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload95, align 4
  %141 = sub i32 %139, 778359448
  %142 = add i32 %141, %140
  %143 = add i32 %142, 778359448
  %add17 = add nsw i32 %139, %140
  %cmp18 = icmp sle i32 %138, %143
  %144 = select i1 %cmp18, i32 -1882018541, i32 -503564083
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem
  %145 = load i8*, i8** %str1.addr.reload, align 8
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload115, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %145, i64 %idxprom20
  %147 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  store i32 273531927, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 2121067070
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2121067070
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1981151811, i32 1828248775
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload114, align 4
  %176 = sub i32 %175, 765427730
  %177 = add i32 %176, 1
  %178 = add i32 %177, 765427730
  %inc24 = add nsw i32 %175, 1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %178, i32* %n.reload113, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1236919530
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1236919530
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -140268635, i32 1828248775
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1328123324, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 799727003
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 799727003
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1697016969, i32 1098936422
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 993633869, i32 1098936422
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -780004261, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2084282940, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1798069588, i32 -319272509
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload103, align 4
  %274 = sub i32 %273, -1313753951
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1313753951
  %inc29 = add nsw i32 %273, 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload102, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2038883692, i32 -319272509
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 308028688, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -1591591612
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1591591612
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 259741641, i32 -1644804068
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 156850860, i32 -1644804068
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1280299418, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -853180116, i32 245610902
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload94, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc32 = add nsw i32 %370, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload93, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -1051828986
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1051828986
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -408517598, i32 245610902
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 471398176, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -4099425
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -4099425
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1457467099, i32 -61918446
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -872577133, i32 -61918446
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i8* %str1, i8** %str1.addralteredBB, align 8
  %431 = load i8*, i8** %str1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %431) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1604649564, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload101, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %432, i32* %a.reload, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload100, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload92, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %_ = sub i32 %433, %434
  %gen = mul i32 %436, %434
  %_35 = shl i32 %433, %434
  %437 = sub i32 0, %434
  %438 = sub i32 %433, %437
  %addalteredBB = add nsw i32 %433, %434
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %438, i32* %b.reload, align 4
  store i32 -904311961, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload112, align 4
  %440 = add i32 %439, 1407564929
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1407564929
  %_40 = sub i32 %439, 1
  %gen41 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %439, %443
  %_42 = sub i32 %439, 1
  %gen43 = mul i32 %444, 1
  %_44 = shl i32 %439, 1
  %445 = sub i32 0, 1
  %446 = add i32 %439, %445
  %_45 = sub i32 %439, 1
  %gen46 = mul i32 %446, 1
  %447 = add i32 %439, 352569802
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 352569802
  %_47 = sub i32 %439, 1
  %gen48 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %439, %450
  %inc24alteredBB = add nsw i32 %439, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %451, i32* %n.reload, align 4
  store i32 1981151811, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697016969, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload99, align 4
  %453 = add i32 0, -1240027711
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -1240027711
  %_57 = sub i32 0, %452
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen58 = add i32 %455, 1
  %_59 = shl i32 %452, 1
  %458 = sub i32 0, 1
  %459 = add i32 %452, %458
  %_60 = sub i32 %452, 1
  %gen61 = mul i32 %459, 1
  %460 = sub i32 0, -59397846
  %461 = sub i32 %460, %452
  %462 = add i32 %461, -59397846
  %_62 = sub i32 0, %452
  %463 = add i32 %462, 883731422
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 883731422
  %gen63 = add i32 %462, 1
  %466 = sub i32 %452, 465107654
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 465107654
  %_64 = sub i32 %452, 1
  %gen65 = mul i32 %468, 1
  %469 = sub i32 %452, -1144326141
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1144326141
  %_66 = sub i32 %452, 1
  %gen67 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %452, %472
  %inc29alteredBB = add nsw i32 %452, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %473, i32* %k.reload, align 4
  store i32 -1798069588, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 259741641, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload91, align 4
  %_76 = shl i32 %474, 1
  %475 = sub i32 %474, 1435899976
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1435899976
  %inc32alteredBB = add nsw i32 %474, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload, align 4
  store i32 -853180116, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1457467099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB80, %for.end33, %originalBBpart278, %originalBB75, %for.inc31, %originalBBpart273, %originalBB71, %for.end30, %originalBBpart269, %originalBB56, %for.inc28, %if.end27, %originalBBpart254, %originalBB52, %for.end25, %originalBBpart250, %originalBB39, %for.inc23, %for.body19, %for.cond16, %if.then15, %lor.lhs.false, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart237, %originalBB34, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1025625233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1025625233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -469387777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -469387777, label %first
    i32 880549753, label %originalBB
    i32 -1633516083, label %originalBBpart2
    i32 -2115551450, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 880549753, i32 -2115551450
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1512075921
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1512075921
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1633516083, i32 -2115551450
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 880549753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
