; ModuleID = 'source-C-CXX/97/1276.cpp'
source_filename = "source-C-CXX/97/1276.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %word.reg2mem = alloca i32*
  %para.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -1890416645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1890416645, label %first
    i32 -52716496, label %originalBB
    i32 931089607, label %originalBBpart2
    i32 892187951, label %for.cond
    i32 512106994, label %originalBB85
    i32 -1685388008, label %originalBBpart287
    i32 59909857, label %for.body
    i32 648927062, label %originalBB89
    i32 -1452964008, label %originalBBpart2114
    i32 -477576541, label %if.then
    i32 1689143837, label %if.else
    i32 628777352, label %land.lhs.true
    i32 1030374355, label %originalBB116
    i32 722769640, label %originalBBpart2122
    i32 -641283081, label %if.then32
    i32 1183432484, label %for.cond35
    i32 -830849054, label %originalBB124
    i32 660371634, label %originalBBpart2126
    i32 537818096, label %for.body40
    i32 248731317, label %originalBB128
    i32 1631752495, label %originalBBpart2130
    i32 1018550220, label %for.inc
    i32 1142813717, label %originalBB132
    i32 -547116682, label %originalBBpart2134
    i32 -113443497, label %for.end
    i32 899264287, label %if.end
    i32 78285297, label %if.then43
    i32 818132634, label %originalBB136
    i32 496774521, label %originalBBpart2138
    i32 -1773315588, label %for.cond46
    i32 325064626, label %for.body52
    i32 -887332694, label %for.inc54
    i32 -667215165, label %for.end56
    i32 -1934078479, label %if.end58
    i32 1889300751, label %originalBB140
    i32 -1526330061, label %originalBBpart2142
    i32 -950581544, label %if.then60
    i32 1762560704, label %originalBB144
    i32 -713026210, label %originalBBpart2146
    i32 1171009985, label %for.cond66
    i32 595716134, label %for.body72
    i32 1964645379, label %for.inc74
    i32 1196435358, label %for.end76
    i32 -599483305, label %originalBB148
    i32 -605924904, label %originalBBpart2150
    i32 972914948, label %if.end77
    i32 237846192, label %originalBB152
    i32 -890238132, label %originalBBpart2154
    i32 820409663, label %if.end78
    i32 -861610681, label %for.inc79
    i32 117958425, label %originalBB156
    i32 -613750242, label %originalBBpart2159
    i32 -23356021, label %for.end80
    i32 679237317, label %originalBBalteredBB
    i32 -1347915229, label %originalBB85alteredBB
    i32 1466584029, label %originalBB89alteredBB
    i32 -350922638, label %originalBB116alteredBB
    i32 1825824005, label %originalBB124alteredBB
    i32 2128302741, label %originalBB128alteredBB
    i32 1795711715, label %originalBB132alteredBB
    i32 -114600980, label %originalBB136alteredBB
    i32 19211907, label %originalBB140alteredBB
    i32 946764196, label %originalBB144alteredBB
    i32 -1734082415, label %originalBB148alteredBB
    i32 -830705094, label %originalBB152alteredBB
    i32 -1727527637, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload163, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload163, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload163
  %25 = select i1 %23, i32 -52716496, i32 679237317
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %para = alloca i32, align 4
  store i32* %para, i32** %para.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload194)
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  %para.reload219 = load volatile i32*, i32** %para.reg2mem
  store i32 0, i32* %para.reload219, align 4
  %word.reload221 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload221, align 4
  %a.reload192 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload192, i32 0, i32 0
  %p.reload242 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload242, align 8
  %a.reload191 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload191, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %a.reload190 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload190, i32 0, i32 0
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3)
  %para.reload218 = load volatile i32*, i32** %para.reg2mem
  %26 = load i32, i32* %para.reload218, align 4
  %conv = sext i32 %26 to i64
  %a.reload189 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload189, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %27 = add i64 %conv, 8629238002604247506
  %28 = add i64 %27, %call6
  %29 = sub i64 %28, 8629238002604247506
  %add = add i64 %conv, %call6
  %conv7 = trunc i64 %29 to i32
  %para.reload217 = load volatile i32*, i32** %para.reg2mem
  store i32 %conv7, i32* %para.reload217, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1414725423
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1414725423
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 931089607, i32 679237317
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 892187951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 512106994, i32 -1347915229
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload199, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1685388008, i32 -1347915229
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 59909857, i32 -23356021
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 648927062, i32 1466584029
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload188 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload188, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay8)
  %a.reload187 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload187, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %word.reload220 = load volatile i32*, i32** %word.reg2mem
  store i32 %conv12, i32* %word.reload220, align 4
  %para.reload216 = load volatile i32*, i32** %para.reg2mem
  %90 = load i32, i32* %para.reload216, align 4
  %conv13 = sext i32 %90 to i64
  %a.reload186 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload186, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %91 = sub i64 0, %conv13
  %92 = sub i64 0, %call15
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %add16 = add i64 %conv13, %call15
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %add17 = add i64 %94, 1
  %conv18 = trunc i64 %98 to i32
  %para.reload215 = load volatile i32*, i32** %para.reg2mem
  store i32 %conv18, i32* %para.reload215, align 4
  %para.reload214 = load volatile i32*, i32** %para.reg2mem
  %99 = load i32, i32* %para.reload214, align 4
  %conv19 = sext i32 %99 to i64
  %a.reload185 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload185, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %100 = sub i64 0, %call21
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %add22 = add i64 %call21, 1
  %cmp23 = icmp eq i64 %conv19, %103
  store i1 %cmp23, i1* %cmp23.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1639055927
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1639055927
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1452964008, i32 1466584029
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %119 = select i1 %cmp23.reload, i32 -477576541, i32 1689143837
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload184 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload184, i32 0, i32 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay24)
  %para.reload213 = load volatile i32*, i32** %para.reg2mem
  %120 = load i32, i32* %para.reload213, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 1
  %para.reload212 = load volatile i32*, i32** %para.reg2mem
  store i32 %122, i32* %para.reload212, align 4
  store i32 820409663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %para.reload211 = load volatile i32*, i32** %para.reg2mem
  %123 = load i32, i32* %para.reload211, align 4
  %cmp26 = icmp slt i32 %123, 80
  %124 = select i1 %cmp26, i32 628777352, i32 899264287
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1030374355, i32 -350922638
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %para.reload210 = load volatile i32*, i32** %para.reg2mem
  %151 = load i32, i32* %para.reload210, align 4
  %conv27 = sext i32 %151 to i64
  %a.reload183 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload183, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %152 = sub i64 0, %call29
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %add30 = add i64 %call29, 1
  %cmp31 = icmp ne i64 %conv27, %155
  store i1 %cmp31, i1* %cmp31.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1441324079
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1441324079
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 722769640, i32 -350922638
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %183 = select i1 %cmp31.reload, i32 -641283081, i32 899264287
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload182 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload182, i32 0, i32 0
  %p.reload241 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay34, i8** %p.reload241, align 8
  store i32 1183432484, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -830849054, i32 1825824005
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %p.reload240 = load volatile i8**, i8*** %p.reg2mem
  %210 = load i8*, i8** %p.reload240, align 8
  %a.reload181 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload181, i32 0, i32 0
  %a.reload180 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload180, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay36, i64 %call38
  %cmp39 = icmp ult i8* %210, %add.ptr
  store i1 %cmp39, i1* %cmp39.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 660371634, i32 1825824005
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %225 = select i1 %cmp39.reload, i32 537818096, i32 -113443497
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1953092388
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1953092388
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 248731317, i32 2128302741
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %p.reload239 = load volatile i8**, i8*** %p.reg2mem
  %241 = load i8*, i8** %p.reload239, align 8
  %242 = load i8, i8* %241, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1751873528
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1751873528
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1631752495, i32 2128302741
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1018550220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1142813717, i32 1795711715
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %p.reload238 = load volatile i8**, i8*** %p.reg2mem
  %284 = load i8*, i8** %p.reload238, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %284, i32 1
  %p.reload237 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload237, align 8
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 793286266
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 793286266
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -547116682, i32 1795711715
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1183432484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 899264287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %para.reload209 = load volatile i32*, i32** %para.reg2mem
  %300 = load i32, i32* %para.reload209, align 4
  %cmp42 = icmp eq i32 %300, 80
  %301 = select i1 %cmp42, i32 78285297, i32 -1934078479
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1277488240
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1277488240
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 818132634, i32 -114600980
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload179 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload179, i32 0, i32 0
  %p.reload236 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay45, i8** %p.reload236, align 8
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -830528262
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -830528262
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 496774521, i32 -114600980
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1773315588, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %p.reload235 = load volatile i8**, i8*** %p.reg2mem
  %356 = load i8*, i8** %p.reload235, align 8
  %a.reload178 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload178, i32 0, i32 0
  %a.reload177 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload177, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #5
  %add.ptr50 = getelementptr inbounds i8, i8* %arraydecay47, i64 %call49
  %cmp51 = icmp ult i8* %356, %add.ptr50
  %357 = select i1 %cmp51, i32 325064626, i32 -667215165
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %p.reload234 = load volatile i8**, i8*** %p.reg2mem
  %358 = load i8*, i8** %p.reload234, align 8
  %359 = load i8, i8* %358, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %359)
  store i32 -887332694, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %p.reload233 = load volatile i8**, i8*** %p.reg2mem
  %360 = load i8*, i8** %p.reload233, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %360, i32 1
  %p.reload232 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr55, i8** %p.reload232, align 8
  store i32 -1773315588, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %para.reload208 = load volatile i32*, i32** %para.reg2mem
  store i32 0, i32* %para.reload208, align 4
  store i32 -1934078479, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -333479102
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -333479102
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1889300751, i32 19211907
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %para.reload207 = load volatile i32*, i32** %para.reg2mem
  %376 = load i32, i32* %para.reload207, align 4
  %cmp59 = icmp sgt i32 %376, 80
  store i1 %cmp59, i1* %cmp59.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 629632403
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 629632403
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1526330061, i32 19211907
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %404 = select i1 %cmp59.reload, i32 -950581544, i32 972914948
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -750478576
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -750478576
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1762560704, i32 946764196
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload176 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay61 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload176, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #5
  %conv63 = trunc i64 %call62 to i32
  %para.reload206 = load volatile i32*, i32** %para.reg2mem
  store i32 %conv63, i32* %para.reload206, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload175 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay65 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload175, i32 0, i32 0
  %p.reload231 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay65, i8** %p.reload231, align 8
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1570626165
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1570626165
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -713026210, i32 946764196
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1171009985, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %p.reload230 = load volatile i8**, i8*** %p.reg2mem
  %447 = load i8*, i8** %p.reload230, align 8
  %a.reload174 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay67 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload174, i32 0, i32 0
  %a.reload173 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay68 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload173, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #5
  %add.ptr70 = getelementptr inbounds i8, i8* %arraydecay67, i64 %call69
  %cmp71 = icmp ult i8* %447, %add.ptr70
  %448 = select i1 %cmp71, i32 595716134, i32 1196435358
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %p.reload229 = load volatile i8**, i8*** %p.reg2mem
  %449 = load i8*, i8** %p.reload229, align 8
  %450 = load i8, i8* %449, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %450)
  store i32 1964645379, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %p.reload228 = load volatile i8**, i8*** %p.reg2mem
  %451 = load i8*, i8** %p.reload228, align 8
  %incdec.ptr75 = getelementptr inbounds i8, i8* %451, i32 1
  %p.reload227 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr75, i8** %p.reload227, align 8
  store i32 1171009985, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 160809633
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 160809633
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -599483305, i32 -1734082415
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -605924904, i32 -1734082415
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 972914948, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1582752100
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1582752100
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 237846192, i32 -830705094
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1343492197
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1343492197
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -890238132, i32 -830705094
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 820409663, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -861610681, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 117958425, i32 -1727527637
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload198, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc = add nsw i32 %549, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload197, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -836371567
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -836371567
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -613750242, i32 -1727527637
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 892187951, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %paraalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %paraalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3alteredBB)
  %569 = load i32, i32* %paraalteredBB, align 4
  %convalteredBB = sext i32 %569 to i64
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %570 = sub i64 0, %convalteredBB
  %571 = add i64 0, %570
  %_ = sub i64 0, %convalteredBB
  %572 = sub i64 0, %call6alteredBB
  %573 = sub i64 %571, %572
  %gen = add i64 %571, %call6alteredBB
  %_81 = shl i64 %convalteredBB, %call6alteredBB
  %_82 = shl i64 %convalteredBB, %call6alteredBB
  %574 = sub i64 %convalteredBB, 5341197651269285397
  %575 = sub i64 %574, %call6alteredBB
  %576 = add i64 %575, 5341197651269285397
  %_83 = sub i64 %convalteredBB, %call6alteredBB
  %gen84 = mul i64 %576, %call6alteredBB
  %577 = sub i64 0, %call6alteredBB
  %578 = sub i64 %convalteredBB, %577
  %addalteredBB = add i64 %convalteredBB, %call6alteredBB
  %conv7alteredBB = trunc i64 %578 to i32
  store i32 %conv7alteredBB, i32* %paraalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -52716496, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %579, %580
  store i32 512106994, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload172 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload172, i32 0, i32 0
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay8alteredBB)
  %a.reload171 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload171, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  %word.reload = load volatile i32*, i32** %word.reg2mem
  store i32 %conv12alteredBB, i32* %word.reload, align 4
  %para.reload205 = load volatile i32*, i32** %para.reg2mem
  %581 = load i32, i32* %para.reload205, align 4
  %conv13alteredBB = sext i32 %581 to i64
  %a.reload170 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload170, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #5
  %582 = sub i64 0, -3267381477753637080
  %583 = sub i64 %582, %conv13alteredBB
  %584 = add i64 %583, -3267381477753637080
  %_90 = sub i64 0, %conv13alteredBB
  %585 = add i64 %584, -8807145160577646519
  %586 = add i64 %585, %call15alteredBB
  %587 = sub i64 %586, -8807145160577646519
  %gen91 = add i64 %584, %call15alteredBB
  %_92 = shl i64 %conv13alteredBB, %call15alteredBB
  %588 = add i64 %conv13alteredBB, 3563320793870798589
  %589 = sub i64 %588, %call15alteredBB
  %590 = sub i64 %589, 3563320793870798589
  %_93 = sub i64 %conv13alteredBB, %call15alteredBB
  %gen94 = mul i64 %590, %call15alteredBB
  %591 = sub i64 0, %call15alteredBB
  %592 = add i64 %conv13alteredBB, %591
  %_95 = sub i64 %conv13alteredBB, %call15alteredBB
  %gen96 = mul i64 %592, %call15alteredBB
  %593 = sub i64 0, %conv13alteredBB
  %594 = add i64 0, %593
  %_97 = sub i64 0, %conv13alteredBB
  %595 = add i64 %594, 5120997751478819122
  %596 = add i64 %595, %call15alteredBB
  %597 = sub i64 %596, 5120997751478819122
  %gen98 = add i64 %594, %call15alteredBB
  %598 = add i64 %conv13alteredBB, -6022300258059334103
  %599 = sub i64 %598, %call15alteredBB
  %600 = sub i64 %599, -6022300258059334103
  %_99 = sub i64 %conv13alteredBB, %call15alteredBB
  %gen100 = mul i64 %600, %call15alteredBB
  %601 = add i64 %conv13alteredBB, -5686746987998890095
  %602 = sub i64 %601, %call15alteredBB
  %603 = sub i64 %602, -5686746987998890095
  %_101 = sub i64 %conv13alteredBB, %call15alteredBB
  %gen102 = mul i64 %603, %call15alteredBB
  %604 = sub i64 0, 3573364378210762791
  %605 = sub i64 %604, %conv13alteredBB
  %606 = add i64 %605, 3573364378210762791
  %_103 = sub i64 0, %conv13alteredBB
  %607 = sub i64 %606, 2125044175590384362
  %608 = add i64 %607, %call15alteredBB
  %609 = add i64 %608, 2125044175590384362
  %gen104 = add i64 %606, %call15alteredBB
  %610 = sub i64 %conv13alteredBB, 234492316614612221
  %611 = sub i64 %610, %call15alteredBB
  %612 = add i64 %611, 234492316614612221
  %_105 = sub i64 %conv13alteredBB, %call15alteredBB
  %gen106 = mul i64 %612, %call15alteredBB
  %613 = sub i64 0, -2824806161075121976
  %614 = sub i64 %613, %conv13alteredBB
  %615 = add i64 %614, -2824806161075121976
  %_107 = sub i64 0, %conv13alteredBB
  %616 = add i64 %615, -7527256553913921785
  %617 = add i64 %616, %call15alteredBB
  %618 = sub i64 %617, -7527256553913921785
  %gen108 = add i64 %615, %call15alteredBB
  %619 = sub i64 %conv13alteredBB, 7466961453250743564
  %620 = add i64 %619, %call15alteredBB
  %621 = add i64 %620, 7466961453250743564
  %add16alteredBB = add i64 %conv13alteredBB, %call15alteredBB
  %_109 = shl i64 %621, 1
  %622 = add i64 %621, 6644370468028776900
  %623 = add i64 %622, 1
  %624 = sub i64 %623, 6644370468028776900
  %add17alteredBB = add i64 %621, 1
  %conv18alteredBB = trunc i64 %624 to i32
  %para.reload204 = load volatile i32*, i32** %para.reg2mem
  store i32 %conv18alteredBB, i32* %para.reload204, align 4
  %para.reload203 = load volatile i32*, i32** %para.reg2mem
  %625 = load i32, i32* %para.reload203, align 4
  %conv19alteredBB = sext i32 %625 to i64
  %a.reload169 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload169, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #5
  %626 = sub i64 %call21alteredBB, 7376612093657873015
  %627 = sub i64 %626, 1
  %628 = add i64 %627, 7376612093657873015
  %_110 = sub i64 %call21alteredBB, 1
  %gen111 = mul i64 %628, 1
  %_112 = shl i64 %call21alteredBB, 1
  %629 = sub i64 0, 1
  %630 = sub i64 %call21alteredBB, %629
  %add22alteredBB = add i64 %call21alteredBB, 1
  %cmp23alteredBB = icmp eq i64 %conv19alteredBB, %630
  store i32 648927062, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %para.reload202 = load volatile i32*, i32** %para.reg2mem
  %631 = load i32, i32* %para.reload202, align 4
  %conv27alteredBB = sext i32 %631 to i64
  %a.reload168 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload168, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #5
  %_117 = shl i64 %call29alteredBB, 1
  %_118 = shl i64 %call29alteredBB, 1
  %632 = add i64 %call29alteredBB, 1964625820688185485
  %633 = sub i64 %632, 1
  %634 = sub i64 %633, 1964625820688185485
  %_119 = sub i64 %call29alteredBB, 1
  %gen120 = mul i64 %634, 1
  %635 = sub i64 0, 1
  %636 = sub i64 %call29alteredBB, %635
  %add30alteredBB = add i64 %call29alteredBB, 1
  %cmp31alteredBB = icmp ne i64 %conv27alteredBB, %636
  store i32 1030374355, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %p.reload226 = load volatile i8**, i8*** %p.reg2mem
  %637 = load i8*, i8** %p.reload226, align 8
  %a.reload167 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload167, i32 0, i32 0
  %a.reload166 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload166, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #5
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay36alteredBB, i64 %call38alteredBB
  %cmp39alteredBB = icmp ult i8* %637, %add.ptralteredBB
  store i32 -830849054, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %p.reload225 = load volatile i8**, i8*** %p.reg2mem
  %638 = load i8*, i8** %p.reload225, align 8
  %639 = load i8, i8* %638, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %639)
  store i32 248731317, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %p.reload224 = load volatile i8**, i8*** %p.reg2mem
  %640 = load i8*, i8** %p.reload224, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %640, i32 1
  %p.reload223 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload223, align 8
  store i32 1142813717, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload165 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload165, i32 0, i32 0
  %p.reload222 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay45alteredBB, i8** %p.reload222, align 8
  store i32 818132634, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %para.reload201 = load volatile i32*, i32** %para.reg2mem
  %641 = load i32, i32* %para.reload201, align 4
  %cmp59alteredBB = icmp sgt i32 %641, 80
  store i32 1889300751, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload164 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload164, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #5
  %conv63alteredBB = trunc i64 %call62alteredBB to i32
  %para.reload = load volatile i32*, i32** %para.reg2mem
  store i32 %conv63alteredBB, i32* %para.reload, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay65alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay65alteredBB, i8** %p.reload, align 8
  store i32 1762560704, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -599483305, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 237846192, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload195, align 4
  %_157 = shl i32 %642, 1
  %643 = add i32 %642, 884190717
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 884190717
  %incalteredBB = add nsw i32 %642, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload, align 4
  store i32 117958425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB156, %for.inc79, %if.end78, %originalBBpart2154, %originalBB152, %if.end77, %originalBBpart2150, %originalBB148, %for.end76, %for.inc74, %for.body72, %for.cond66, %originalBBpart2146, %originalBB144, %if.then60, %originalBBpart2142, %originalBB140, %if.end58, %for.end56, %for.inc54, %for.body52, %for.cond46, %originalBBpart2138, %originalBB136, %if.then43, %if.end, %for.end, %originalBBpart2134, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %for.body40, %originalBBpart2126, %originalBB124, %for.cond35, %if.then32, %originalBBpart2122, %originalBB116, %land.lhs.true, %if.else, %if.then, %originalBBpart2114, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
