; ModuleID = 'source-C-CXX/62/814.cpp'
source_filename = "source-C-CXX/62/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %vla42.reg2mem = alloca i32*
  %.reg2mem379 = alloca i64
  %cmp27.reg2mem = alloca i1
  %vla18.reg2mem = alloca i32*
  %.reg2mem365 = alloca i64
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem360 = alloca i64
  %i109.reg2mem = alloca i32*
  %j87.reg2mem = alloca i32*
  %i83.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j48.reg2mem = alloca i32*
  %i43.reg2mem = alloca i32*
  %j24.reg2mem = alloca i32*
  %i19.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem258 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1404313327
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1404313327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 1844626289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 1844626289, label %first
    i32 1634970124, label %originalBB
    i32 211277206, label %originalBBpart2
    i32 -33166225, label %for.cond
    i32 -345782724, label %originalBB141
    i32 -1166152927, label %originalBBpart2147
    i32 74847326, label %for.body
    i32 -577135174, label %for.cond4
    i32 623179429, label %for.body7
    i32 346279233, label %for.inc
    i32 -667308100, label %for.end
    i32 500813644, label %for.inc11
    i32 1513357682, label %for.end13
    i32 -1143159469, label %for.cond20
    i32 2113407457, label %for.body23
    i32 1692462350, label %for.cond25
    i32 1137478680, label %originalBB149
    i32 540469451, label %originalBBpart2152
    i32 -571792848, label %for.body28
    i32 -1464410253, label %originalBB154
    i32 1442270932, label %originalBBpart2166
    i32 745772583, label %for.inc34
    i32 495152507, label %originalBB168
    i32 -376036781, label %originalBBpart2174
    i32 764447492, label %for.end36
    i32 1239252363, label %for.inc37
    i32 1577957900, label %originalBB176
    i32 -736771103, label %originalBBpart2178
    i32 1127192815, label %for.end39
    i32 -93499185, label %originalBB180
    i32 789902437, label %originalBBpart2198
    i32 -1203011030, label %for.cond44
    i32 -1557479024, label %for.body47
    i32 1248835133, label %for.cond49
    i32 1965376723, label %for.body52
    i32 -2138579259, label %for.cond57
    i32 1730417514, label %for.body60
    i32 -1052269457, label %for.inc74
    i32 441765407, label %originalBB200
    i32 110497698, label %originalBBpart2213
    i32 853042894, label %for.end76
    i32 1753425385, label %for.inc77
    i32 -746575167, label %for.end79
    i32 -524994630, label %originalBB215
    i32 -1013584920, label %originalBBpart2217
    i32 1568058850, label %for.inc80
    i32 -1639942849, label %originalBB219
    i32 1459971321, label %originalBBpart2232
    i32 -1718691461, label %for.end82
    i32 2097378326, label %for.cond84
    i32 985614368, label %for.body86
    i32 -1602679053, label %for.cond88
    i32 -72225886, label %originalBB234
    i32 1958269143, label %originalBBpart2236
    i32 -276418287, label %for.body90
    i32 -1942583254, label %for.inc97
    i32 -1231782945, label %for.end99
    i32 -1266084238, label %originalBB238
    i32 -1329720352, label %originalBBpart2243
    i32 490074675, label %for.inc106
    i32 -152281916, label %originalBB245
    i32 -904049850, label %originalBBpart2251
    i32 1966065806, label %for.end108
    i32 1144670157, label %for.cond110
    i32 1331639341, label %originalBB253
    i32 -41777719, label %originalBBpart2255
    i32 -725764619, label %for.body112
    i32 -850013031, label %for.inc119
    i32 1019897034, label %for.end121
    i32 329225832, label %originalBBalteredBB
    i32 1023326935, label %originalBB141alteredBB
    i32 593860362, label %originalBB149alteredBB
    i32 -1776981890, label %originalBB154alteredBB
    i32 -206968446, label %originalBB168alteredBB
    i32 1470987280, label %originalBB176alteredBB
    i32 365492034, label %originalBB180alteredBB
    i32 867392264, label %originalBB200alteredBB
    i32 -1549415934, label %originalBB215alteredBB
    i32 -207922344, label %originalBB219alteredBB
    i32 -1378425368, label %originalBB234alteredBB
    i32 -1931205127, label %originalBB238alteredBB
    i32 2084103674, label %originalBB245alteredBB
    i32 599794230, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload259, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload259, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload259
  %26 = select i1 %24, i32 1634970124, i32 329225832
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  %j24 = alloca i32, align 4
  store i32* %j24, i32** %j24.reg2mem
  %i43 = alloca i32, align 4
  store i32* %i43, i32** %i43.reg2mem
  %j48 = alloca i32, align 4
  store i32* %j48, i32** %j48.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem
  %j87 = alloca i32, align 4
  store i32* %j87, i32** %j87.reg2mem
  %i109 = alloca i32, align 4
  store i32* %i109, i32** %i109.reg2mem
  %retval.reload261 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload261, align 4
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload264)
  %y.reload267 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload267)
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload263, align 4
  %x1.reload276 = load volatile i32*, i32** %x1.reg2mem
  store i32 %27, i32* %x1.reload276, align 4
  %y.reload266 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload266, align 4
  %y1.reload279 = load volatile i32*, i32** %y1.reg2mem
  store i32 %28, i32* %y1.reload279, align 4
  %x1.reload275 = load volatile i32*, i32** %x1.reg2mem
  %29 = load i32, i32* %x1.reload275, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 1
  %34 = zext i32 %33 to i64
  %y1.reload278 = load volatile i32*, i32** %y1.reg2mem
  %35 = load i32, i32* %y1.reload278, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add2 = add nsw i32 %35, 1
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %.reg2mem360
  %41 = call i8* @llvm.stacksave()
  %saved_stack.reload280 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %41, i8** %saved_stack.reload280, align 8
  %.reload363 = load volatile i64, i64* %.reg2mem360
  %42 = mul nuw i64 %34, %.reload363
  %vla = alloca i32, i64 %42, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload285, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1153741383
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1153741383
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 211277206, i32 329225832
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -33166225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -345782724, i32 1023326935
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload284, align 4
  %x1.reload274 = load volatile i32*, i32** %x1.reg2mem
  %85 = load i32, i32* %x1.reload274, align 4
  %86 = sub i32 %85, -757188627
  %87 = add i32 %86, 1
  %88 = add i32 %87, -757188627
  %add3 = add nsw i32 %85, 1
  %cmp = icmp slt i32 %84, %88
  store i1 %cmp, i1* %cmp.reg2mem
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
  %114 = select i1 %112, i32 -1166152927, i32 1023326935
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %115 = select i1 %cmp.reload, i32 74847326, i32 1513357682
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload289, align 4
  store i32 -577135174, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload288, align 4
  %y1.reload277 = load volatile i32*, i32** %y1.reg2mem
  %117 = load i32, i32* %y1.reload277, align 4
  %118 = add i32 %117, -2114831366
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2114831366
  %add5 = add nsw i32 %117, 1
  %cmp6 = icmp slt i32 %116, %120
  %121 = select i1 %cmp6, i32 623179429, i32 -667308100
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload283, align 4
  %idxprom = sext i32 %122 to i64
  %.reload362 = load volatile i64, i64* %.reg2mem360
  %123 = mul nsw i64 %idxprom, %.reload362
  %vla.reload364 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload364, i64 %123
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload287, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 346279233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload286, align 4
  %126 = sub i32 %125, 1022596421
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1022596421
  %inc = add nsw i32 %125, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload, align 4
  store i32 -577135174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 500813644, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload282, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc12 = add nsw i32 %129, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload281, align 4
  store i32 -33166225, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload262)
  %y.reload265 = load volatile i32*, i32** %y.reg2mem
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call14, i32* dereferenceable(4) %y.reload265)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload, align 4
  %x2.reload291 = load volatile i32*, i32** %x2.reg2mem
  store i32 %134, i32* %x2.reload291, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %135 = load i32, i32* %y.reload, align 4
  %y2.reload304 = load volatile i32*, i32** %y2.reg2mem
  store i32 %135, i32* %y2.reload304, align 4
  %x2.reload290 = load volatile i32*, i32** %x2.reg2mem
  %136 = load i32, i32* %x2.reload290, align 4
  %137 = sub i32 %136, 1602106755
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1602106755
  %add16 = add nsw i32 %136, 1
  %140 = zext i32 %139 to i64
  %y2.reload303 = load volatile i32*, i32** %y2.reg2mem
  %141 = load i32, i32* %y2.reload303, align 4
  %142 = add i32 %141, -151500055
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -151500055
  %add17 = add nsw i32 %141, 1
  %145 = zext i32 %144 to i64
  store i64 %145, i64* %.reg2mem365
  %.reload376 = load volatile i64, i64* %.reg2mem365
  %146 = mul nuw i64 %140, %.reload376
  %vla18 = alloca i32, i64 %146, align 16
  store i32* %vla18, i32** %vla18.reg2mem
  %i19.reload311 = load volatile i32*, i32** %i19.reg2mem
  store i32 1, i32* %i19.reload311, align 4
  store i32 -1143159469, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i19.reload310 = load volatile i32*, i32** %i19.reg2mem
  %147 = load i32, i32* %i19.reload310, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %148 = load i32, i32* %x2.reload, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add21 = add nsw i32 %148, 1
  %cmp22 = icmp slt i32 %147, %152
  %153 = select i1 %cmp22, i32 2113407457, i32 1127192815
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j24.reload319 = load volatile i32*, i32** %j24.reg2mem
  store i32 1, i32* %j24.reload319, align 4
  store i32 1692462350, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -507687164
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -507687164
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1137478680, i32 593860362
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j24.reload318 = load volatile i32*, i32** %j24.reg2mem
  %181 = load i32, i32* %j24.reload318, align 4
  %y2.reload302 = load volatile i32*, i32** %y2.reg2mem
  %182 = load i32, i32* %y2.reload302, align 4
  %183 = sub i32 %182, -1470610735
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1470610735
  %add26 = add nsw i32 %182, 1
  %cmp27 = icmp slt i32 %181, %185
  store i1 %cmp27, i1* %cmp27.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1468529572
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1468529572
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 540469451, i32 593860362
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %213 = select i1 %cmp27.reload, i32 -571792848, i32 764447492
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1192441089
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1192441089
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1464410253, i32 -1776981890
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i19.reload309 = load volatile i32*, i32** %i19.reg2mem
  %241 = load i32, i32* %i19.reload309, align 4
  %idxprom29 = sext i32 %241 to i64
  %.reload375 = load volatile i64, i64* %.reg2mem365
  %242 = mul nsw i64 %idxprom29, %.reload375
  %vla18.reload378 = load volatile i32*, i32** %vla18.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla18.reload378, i64 %242
  %j24.reload317 = load volatile i32*, i32** %j24.reg2mem
  %243 = load i32, i32* %j24.reload317, align 4
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx32)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -608843277
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -608843277
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1442270932, i32 -1776981890
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 745772583, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 495152507, i32 -206968446
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j24.reload316 = load volatile i32*, i32** %j24.reg2mem
  %285 = load i32, i32* %j24.reload316, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc35 = add nsw i32 %285, 1
  %j24.reload315 = load volatile i32*, i32** %j24.reg2mem
  store i32 %289, i32* %j24.reload315, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1311965982
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1311965982
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -376036781, i32 -206968446
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1692462350, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1239252363, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1577957900, i32 1470987280
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i19.reload308 = load volatile i32*, i32** %i19.reg2mem
  %331 = load i32, i32* %i19.reload308, align 4
  %332 = add i32 %331, 1090435632
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1090435632
  %inc38 = add nsw i32 %331, 1
  %i19.reload307 = load volatile i32*, i32** %i19.reg2mem
  store i32 %334, i32* %i19.reload307, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -519106343
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -519106343
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -736771103, i32 1470987280
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1143159469, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -93499185, i32 365492034
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %x1.reload273 = load volatile i32*, i32** %x1.reg2mem
  %388 = load i32, i32* %x1.reload273, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add40 = add nsw i32 %388, 1
  %391 = zext i32 %390 to i64
  %y2.reload301 = load volatile i32*, i32** %y2.reg2mem
  %392 = load i32, i32* %y2.reload301, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add41 = add nsw i32 %392, 1
  %395 = zext i32 %394 to i64
  store i64 %395, i64* %.reg2mem379
  %.reload390 = load volatile i64, i64* %.reg2mem379
  %396 = mul nuw i64 %391, %.reload390
  %vla42 = alloca i32, i64 %396, align 16
  store i32* %vla42, i32** %vla42.reg2mem
  %i43.reload328 = load volatile i32*, i32** %i43.reg2mem
  store i32 1, i32* %i43.reload328, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -533219575
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -533219575
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 789902437, i32 365492034
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1203011030, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i43.reload327 = load volatile i32*, i32** %i43.reg2mem
  %412 = load i32, i32* %i43.reload327, align 4
  %x1.reload272 = load volatile i32*, i32** %x1.reg2mem
  %413 = load i32, i32* %x1.reload272, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add45 = add nsw i32 %413, 1
  %cmp46 = icmp slt i32 %412, %417
  %418 = select i1 %cmp46, i32 -1557479024, i32 -1718691461
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j48.reload334 = load volatile i32*, i32** %j48.reg2mem
  store i32 1, i32* %j48.reload334, align 4
  store i32 1248835133, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j48.reload333 = load volatile i32*, i32** %j48.reg2mem
  %419 = load i32, i32* %j48.reload333, align 4
  %y2.reload300 = load volatile i32*, i32** %y2.reg2mem
  %420 = load i32, i32* %y2.reload300, align 4
  %421 = sub i32 %420, 1261545353
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1261545353
  %add50 = add nsw i32 %420, 1
  %cmp51 = icmp slt i32 %419, %423
  %424 = select i1 %cmp51, i32 1965376723, i32 -746575167
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i43.reload326 = load volatile i32*, i32** %i43.reg2mem
  %425 = load i32, i32* %i43.reload326, align 4
  %idxprom53 = sext i32 %425 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem379
  %426 = mul nsw i64 %idxprom53, %.reload389
  %vla42.reload396 = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla42.reload396, i64 %426
  %j48.reload332 = load volatile i32*, i32** %j48.reg2mem
  %427 = load i32, i32* %j48.reload332, align 4
  %idxprom55 = sext i32 %427 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload341, align 4
  store i32 -2138579259, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload340, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %429 = load i32, i32* %y1.reload, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add58 = add nsw i32 %429, 1
  %cmp59 = icmp slt i32 %428, %431
  %432 = select i1 %cmp59, i32 1730417514, i32 853042894
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i43.reload325 = load volatile i32*, i32** %i43.reg2mem
  %433 = load i32, i32* %i43.reload325, align 4
  %idxprom61 = sext i32 %433 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem360
  %434 = mul nsw i64 %idxprom61, %.reload361
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload, i64 %434
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload339, align 4
  %idxprom63 = sext i32 %435 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %436 = load i32, i32* %arrayidx64, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload338, align 4
  %idxprom65 = sext i32 %437 to i64
  %.reload374 = load volatile i64, i64* %.reg2mem365
  %438 = mul nsw i64 %idxprom65, %.reload374
  %vla18.reload377 = load volatile i32*, i32** %vla18.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla18.reload377, i64 %438
  %j48.reload331 = load volatile i32*, i32** %j48.reg2mem
  %439 = load i32, i32* %j48.reload331, align 4
  %idxprom67 = sext i32 %439 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %440 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %436, %440
  %i43.reload324 = load volatile i32*, i32** %i43.reg2mem
  %441 = load i32, i32* %i43.reload324, align 4
  %idxprom69 = sext i32 %441 to i64
  %.reload388 = load volatile i64, i64* %.reg2mem379
  %442 = mul nsw i64 %idxprom69, %.reload388
  %vla42.reload395 = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla42.reload395, i64 %442
  %j48.reload330 = load volatile i32*, i32** %j48.reg2mem
  %443 = load i32, i32* %j48.reload330, align 4
  %idxprom71 = sext i32 %443 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %444 = load i32, i32* %arrayidx72, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, %mul
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add73 = add nsw i32 %444, %mul
  store i32 %448, i32* %arrayidx72, align 4
  store i32 -1052269457, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 441765407, i32 867392264
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload337, align 4
  %464 = sub i32 %463, 1346372424
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1346372424
  %inc75 = add nsw i32 %463, 1
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %466, i32* %k.reload336, align 4
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
  %480 = select i1 %478, i32 110497698, i32 867392264
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2138579259, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1753425385, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j48.reload329 = load volatile i32*, i32** %j48.reg2mem
  %481 = load i32, i32* %j48.reload329, align 4
  %482 = add i32 %481, 1954918715
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1954918715
  %inc78 = add nsw i32 %481, 1
  %j48.reload = load volatile i32*, i32** %j48.reg2mem
  store i32 %484, i32* %j48.reload, align 4
  store i32 1248835133, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1124041079
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1124041079
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -524994630, i32 -1549415934
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1723454702
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1723454702
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1013584920, i32 -1549415934
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1568058850, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 453980661
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 453980661
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1639942849, i32 -207922344
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i43.reload323 = load volatile i32*, i32** %i43.reg2mem
  %542 = load i32, i32* %i43.reload323, align 4
  %543 = sub i32 %542, 1738037180
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1738037180
  %inc81 = add nsw i32 %542, 1
  %i43.reload322 = load volatile i32*, i32** %i43.reg2mem
  store i32 %545, i32* %i43.reload322, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 1582068698
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1582068698
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1459971321, i32 -207922344
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1203011030, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i83.reload349 = load volatile i32*, i32** %i83.reg2mem
  store i32 1, i32* %i83.reload349, align 4
  store i32 2097378326, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i83.reload348 = load volatile i32*, i32** %i83.reg2mem
  %561 = load i32, i32* %i83.reload348, align 4
  %x1.reload271 = load volatile i32*, i32** %x1.reg2mem
  %562 = load i32, i32* %x1.reload271, align 4
  %cmp85 = icmp slt i32 %561, %562
  %563 = select i1 %cmp85, i32 985614368, i32 1966065806
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %j87.reload354 = load volatile i32*, i32** %j87.reg2mem
  store i32 1, i32* %j87.reload354, align 4
  store i32 -1602679053, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -72225886, i32 -1378425368
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j87.reload353 = load volatile i32*, i32** %j87.reg2mem
  %578 = load i32, i32* %j87.reload353, align 4
  %y2.reload299 = load volatile i32*, i32** %y2.reg2mem
  %579 = load i32, i32* %y2.reload299, align 4
  %cmp89 = icmp slt i32 %578, %579
  store i1 %cmp89, i1* %cmp89.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -1452973669
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1452973669
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1958269143, i32 -1378425368
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %607 = select i1 %cmp89.reload, i32 -276418287, i32 -1231782945
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i83.reload347 = load volatile i32*, i32** %i83.reg2mem
  %608 = load i32, i32* %i83.reload347, align 4
  %idxprom91 = sext i32 %608 to i64
  %.reload387 = load volatile i64, i64* %.reg2mem379
  %609 = mul nsw i64 %idxprom91, %.reload387
  %vla42.reload394 = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla42.reload394, i64 %609
  %j87.reload352 = load volatile i32*, i32** %j87.reg2mem
  %610 = load i32, i32* %j87.reload352, align 4
  %idxprom93 = sext i32 %610 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom93
  %611 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext 32)
  store i32 -1942583254, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j87.reload351 = load volatile i32*, i32** %j87.reg2mem
  %612 = load i32, i32* %j87.reload351, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc98 = add nsw i32 %612, 1
  %j87.reload350 = load volatile i32*, i32** %j87.reg2mem
  store i32 %614, i32* %j87.reload350, align 4
  store i32 -1602679053, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1316845211
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1316845211
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1266084238, i32 -1931205127
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i83.reload346 = load volatile i32*, i32** %i83.reg2mem
  %630 = load i32, i32* %i83.reload346, align 4
  %idxprom100 = sext i32 %630 to i64
  %.reload386 = load volatile i64, i64* %.reg2mem379
  %631 = mul nsw i64 %idxprom100, %.reload386
  %vla42.reload393 = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla42.reload393, i64 %631
  %y2.reload298 = load volatile i32*, i32** %y2.reg2mem
  %632 = load i32, i32* %y2.reload298, align 4
  %idxprom102 = sext i32 %632 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom102
  %633 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 781896840
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 781896840
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1329720352, i32 -1931205127
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 490074675, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 948366946
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 948366946
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -152281916, i32 2084103674
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i83.reload345 = load volatile i32*, i32** %i83.reg2mem
  %688 = load i32, i32* %i83.reload345, align 4
  %689 = add i32 %688, -1773702879
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1773702879
  %inc107 = add nsw i32 %688, 1
  %i83.reload344 = load volatile i32*, i32** %i83.reg2mem
  store i32 %691, i32* %i83.reload344, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -904049850, i32 2084103674
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 2097378326, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i109.reload359 = load volatile i32*, i32** %i109.reg2mem
  store i32 1, i32* %i109.reload359, align 4
  store i32 1144670157, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -2135708102
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -2135708102
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1331639341, i32 599794230
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i109.reload358 = load volatile i32*, i32** %i109.reg2mem
  %733 = load i32, i32* %i109.reload358, align 4
  %y2.reload297 = load volatile i32*, i32** %y2.reg2mem
  %734 = load i32, i32* %y2.reload297, align 4
  %cmp111 = icmp slt i32 %733, %734
  store i1 %cmp111, i1* %cmp111.reg2mem
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -41777719, i32 599794230
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %749 = select i1 %cmp111.reload, i32 -725764619, i32 1019897034
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %x1.reload270 = load volatile i32*, i32** %x1.reg2mem
  %750 = load i32, i32* %x1.reload270, align 4
  %idxprom113 = sext i32 %750 to i64
  %.reload385 = load volatile i64, i64* %.reg2mem379
  %751 = mul nsw i64 %idxprom113, %.reload385
  %vla42.reload392 = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla42.reload392, i64 %751
  %i109.reload357 = load volatile i32*, i32** %i109.reg2mem
  %752 = load i32, i32* %i109.reload357, align 4
  %idxprom115 = sext i32 %752 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx114, i64 %idxprom115
  %753 = load i32, i32* %arrayidx116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8 signext 32)
  store i32 -850013031, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i109.reload356 = load volatile i32*, i32** %i109.reg2mem
  %754 = load i32, i32* %i109.reload356, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %inc120 = add nsw i32 %754, 1
  %i109.reload355 = load volatile i32*, i32** %i109.reg2mem
  store i32 %756, i32* %i109.reload355, align 4
  store i32 1144670157, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %x1.reload269 = load volatile i32*, i32** %x1.reg2mem
  %757 = load i32, i32* %x1.reload269, align 4
  %idxprom122 = sext i32 %757 to i64
  %.reload384 = load volatile i64, i64* %.reg2mem379
  %758 = mul nsw i64 %idxprom122, %.reload384
  %vla42.reload391 = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx123 = getelementptr inbounds i32, i32* %vla42.reload391, i64 %758
  %y2.reload296 = load volatile i32*, i32** %y2.reg2mem
  %759 = load i32, i32* %y2.reload296, align 4
  %idxprom124 = sext i32 %759 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx123, i64 %idxprom124
  %760 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %760)
  %retval.reload260 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload260, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %761 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %761)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %762 = load i32, i32* %retval.reload, align 4
  ret i32 %762

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  %j24alteredBB = alloca i32, align 4
  %i43alteredBB = alloca i32, align 4
  %j48alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i83alteredBB = alloca i32, align 4
  %j87alteredBB = alloca i32, align 4
  %i109alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %763 = load i32, i32* %xalteredBB, align 4
  store i32 %763, i32* %x1alteredBB, align 4
  %764 = load i32, i32* %yalteredBB, align 4
  store i32 %764, i32* %y1alteredBB, align 4
  %765 = load i32, i32* %x1alteredBB, align 4
  %766 = add i32 %765, -925471644
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -925471644
  %_ = sub i32 %765, 1
  %gen = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %765, %769
  %_127 = sub i32 %765, 1
  %gen128 = mul i32 %770, 1
  %771 = add i32 %765, 284734896
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 284734896
  %_129 = sub i32 %765, 1
  %gen130 = mul i32 %773, 1
  %774 = add i32 0, -984064935
  %775 = sub i32 %774, %765
  %776 = sub i32 %775, -984064935
  %_131 = sub i32 0, %765
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen132 = add i32 %776, 1
  %781 = sub i32 0, %765
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %addalteredBB = add nsw i32 %765, 1
  %785 = zext i32 %784 to i64
  %786 = load i32, i32* %y1alteredBB, align 4
  %_133 = shl i32 %786, 1
  %787 = sub i32 %786, -59151085
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -59151085
  %_134 = sub i32 %786, 1
  %gen135 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %786, %790
  %add2alteredBB = add nsw i32 %786, 1
  %792 = zext i32 %791 to i64
  %793 = call i8* @llvm.stacksave()
  store i8* %793, i8** %saved_stackalteredBB, align 8
  %794 = sub i64 %785, 5699999286970566069
  %795 = sub i64 %794, %792
  %796 = add i64 %795, 5699999286970566069
  %_136 = sub i64 %785, %792
  %gen137 = mul i64 %796, %792
  %797 = sub i64 0, -420767868325640911
  %798 = sub i64 %797, %785
  %799 = add i64 %798, -420767868325640911
  %_138 = sub i64 0, %785
  %800 = add i64 %799, -7741802369229814621
  %801 = add i64 %800, %792
  %802 = sub i64 %801, -7741802369229814621
  %gen139 = add i64 %799, %792
  %_140 = shl i64 %785, %792
  %803 = mul nuw i64 %785, %792
  %vlaalteredBB = alloca i32, i64 %803, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1634970124, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload, align 4
  %x1.reload268 = load volatile i32*, i32** %x1.reg2mem
  %805 = load i32, i32* %x1.reload268, align 4
  %806 = add i32 0, -11962384
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, -11962384
  %_142 = sub i32 0, %805
  %809 = sub i32 %808, 1750093072
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1750093072
  %gen143 = add i32 %808, 1
  %812 = add i32 0, -424188914
  %813 = sub i32 %812, %805
  %814 = sub i32 %813, -424188914
  %_144 = sub i32 0, %805
  %815 = add i32 %814, 74834840
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 74834840
  %gen145 = add i32 %814, 1
  %818 = sub i32 0, %805
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add3alteredBB = add nsw i32 %805, 1
  %cmpalteredBB = icmp slt i32 %804, %821
  store i32 -345782724, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j24.reload314 = load volatile i32*, i32** %j24.reg2mem
  %822 = load i32, i32* %j24.reload314, align 4
  %y2.reload295 = load volatile i32*, i32** %y2.reg2mem
  %823 = load i32, i32* %y2.reload295, align 4
  %_150 = shl i32 %823, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %add26alteredBB = add nsw i32 %823, 1
  %cmp27alteredBB = icmp slt i32 %822, %825
  store i32 1137478680, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i19.reload306 = load volatile i32*, i32** %i19.reg2mem
  %826 = load i32, i32* %i19.reload306, align 4
  %idxprom29alteredBB = sext i32 %826 to i64
  %827 = sub i64 0, %idxprom29alteredBB
  %828 = add i64 0, %827
  %_155 = sub i64 0, %idxprom29alteredBB
  %.reload372 = load volatile i64, i64* %.reg2mem365
  %829 = sub i64 0, %828
  %830 = sub i64 0, %.reload372
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %gen156 = add i64 %828, %.reload372
  %.reload371 = load volatile i64, i64* %.reg2mem365
  %_157 = shl i64 %idxprom29alteredBB, %.reload371
  %.reload370 = load volatile i64, i64* %.reg2mem365
  %833 = add i64 %idxprom29alteredBB, -7849883618798852658
  %834 = sub i64 %833, %.reload370
  %835 = sub i64 %834, -7849883618798852658
  %_158 = sub i64 %idxprom29alteredBB, %.reload370
  %.reload369 = load volatile i64, i64* %.reg2mem365
  %gen159 = mul i64 %835, %.reload369
  %836 = add i64 0, -5870264843344536127
  %837 = sub i64 %836, %idxprom29alteredBB
  %838 = sub i64 %837, -5870264843344536127
  %_160 = sub i64 0, %idxprom29alteredBB
  %.reload368 = load volatile i64, i64* %.reg2mem365
  %839 = sub i64 %838, 679300158083591809
  %840 = add i64 %839, %.reload368
  %841 = add i64 %840, 679300158083591809
  %gen161 = add i64 %838, %.reload368
  %.reload367 = load volatile i64, i64* %.reg2mem365
  %_162 = shl i64 %idxprom29alteredBB, %.reload367
  %842 = add i64 0, 885808152440003045
  %843 = sub i64 %842, %idxprom29alteredBB
  %844 = sub i64 %843, 885808152440003045
  %_163 = sub i64 0, %idxprom29alteredBB
  %.reload366 = load volatile i64, i64* %.reg2mem365
  %845 = sub i64 0, %.reload366
  %846 = sub i64 %844, %845
  %gen164 = add i64 %844, %.reload366
  %.reload373 = load volatile i64, i64* %.reg2mem365
  %847 = mul nsw i64 %idxprom29alteredBB, %.reload373
  %vla18.reload = load volatile i32*, i32** %vla18.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla18.reload, i64 %847
  %j24.reload313 = load volatile i32*, i32** %j24.reg2mem
  %848 = load i32, i32* %j24.reload313, align 4
  %idxprom31alteredBB = sext i32 %848 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %arrayidx30alteredBB, i64 %idxprom31alteredBB
  %call33alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx32alteredBB)
  store i32 -1464410253, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j24.reload312 = load volatile i32*, i32** %j24.reg2mem
  %849 = load i32, i32* %j24.reload312, align 4
  %_169 = shl i32 %849, 1
  %850 = sub i32 0, -1870469860
  %851 = sub i32 %850, %849
  %852 = add i32 %851, -1870469860
  %_170 = sub i32 0, %849
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen171 = add i32 %852, 1
  %_172 = shl i32 %849, 1
  %857 = add i32 %849, -681932238
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -681932238
  %inc35alteredBB = add nsw i32 %849, 1
  %j24.reload = load volatile i32*, i32** %j24.reg2mem
  store i32 %859, i32* %j24.reload, align 4
  store i32 495152507, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i19.reload305 = load volatile i32*, i32** %i19.reg2mem
  %860 = load i32, i32* %i19.reload305, align 4
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %inc38alteredBB = add nsw i32 %860, 1
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  store i32 %864, i32* %i19.reload, align 4
  store i32 1577957900, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %865 = load i32, i32* %x1.reload, align 4
  %_181 = shl i32 %865, 1
  %_182 = shl i32 %865, 1
  %866 = add i32 %865, 2104961380
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 2104961380
  %_183 = sub i32 %865, 1
  %gen184 = mul i32 %868, 1
  %_185 = shl i32 %865, 1
  %869 = add i32 %865, 1565269441
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 1565269441
  %add40alteredBB = add nsw i32 %865, 1
  %872 = zext i32 %871 to i64
  %y2.reload294 = load volatile i32*, i32** %y2.reg2mem
  %873 = load i32, i32* %y2.reload294, align 4
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_186 = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen187 = add i32 %875, 1
  %_188 = shl i32 %873, 1
  %_189 = shl i32 %873, 1
  %_190 = shl i32 %873, 1
  %878 = sub i32 0, -1487619681
  %879 = sub i32 %878, %873
  %880 = add i32 %879, -1487619681
  %_191 = sub i32 0, %873
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen192 = add i32 %880, 1
  %883 = sub i32 0, %873
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %add41alteredBB = add nsw i32 %873, 1
  %887 = zext i32 %886 to i64
  %888 = sub i64 0, %872
  %889 = add i64 0, %888
  %_193 = sub i64 0, %872
  %890 = sub i64 %889, 8536255569288517325
  %891 = add i64 %890, %887
  %892 = add i64 %891, 8536255569288517325
  %gen194 = add i64 %889, %887
  %893 = add i64 %872, -6776317289556983416
  %894 = sub i64 %893, %887
  %895 = sub i64 %894, -6776317289556983416
  %_195 = sub i64 %872, %887
  %gen196 = mul i64 %895, %887
  %896 = mul nuw i64 %872, %887
  %vla42alteredBB = alloca i32, i64 %896, align 16
  %i43.reload321 = load volatile i32*, i32** %i43.reg2mem
  store i32 1, i32* %i43.reload321, align 4
  store i32 -93499185, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %897 = load i32, i32* %k.reload335, align 4
  %898 = add i32 %897, 5715767
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 5715767
  %_201 = sub i32 %897, 1
  %gen202 = mul i32 %900, 1
  %901 = add i32 %897, -1415244655
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1415244655
  %_203 = sub i32 %897, 1
  %gen204 = mul i32 %903, 1
  %904 = sub i32 0, 1
  %905 = add i32 %897, %904
  %_205 = sub i32 %897, 1
  %gen206 = mul i32 %905, 1
  %_207 = shl i32 %897, 1
  %906 = sub i32 %897, -1691551855
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1691551855
  %_208 = sub i32 %897, 1
  %gen209 = mul i32 %908, 1
  %909 = sub i32 0, %897
  %910 = add i32 0, %909
  %_210 = sub i32 0, %897
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen211 = add i32 %910, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %897, %913
  %inc75alteredBB = add nsw i32 %897, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %914, i32* %k.reload, align 4
  store i32 441765407, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -524994630, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i43.reload320 = load volatile i32*, i32** %i43.reg2mem
  %915 = load i32, i32* %i43.reload320, align 4
  %_220 = shl i32 %915, 1
  %916 = add i32 0, 664314256
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, 664314256
  %_221 = sub i32 0, %915
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen222 = add i32 %918, 1
  %921 = sub i32 0, -283880813
  %922 = sub i32 %921, %915
  %923 = add i32 %922, -283880813
  %_223 = sub i32 0, %915
  %924 = sub i32 %923, -54074962
  %925 = add i32 %924, 1
  %926 = add i32 %925, -54074962
  %gen224 = add i32 %923, 1
  %927 = add i32 0, 1869206520
  %928 = sub i32 %927, %915
  %929 = sub i32 %928, 1869206520
  %_225 = sub i32 0, %915
  %930 = add i32 %929, 611694040
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 611694040
  %gen226 = add i32 %929, 1
  %933 = add i32 0, 1467795997
  %934 = sub i32 %933, %915
  %935 = sub i32 %934, 1467795997
  %_227 = sub i32 0, %915
  %936 = add i32 %935, -1749419628
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -1749419628
  %gen228 = add i32 %935, 1
  %939 = sub i32 0, 1
  %940 = add i32 %915, %939
  %_229 = sub i32 %915, 1
  %gen230 = mul i32 %940, 1
  %941 = add i32 %915, 302435473
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 302435473
  %inc81alteredBB = add nsw i32 %915, 1
  %i43.reload = load volatile i32*, i32** %i43.reg2mem
  store i32 %943, i32* %i43.reload, align 4
  store i32 -1639942849, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j87.reload = load volatile i32*, i32** %j87.reg2mem
  %944 = load i32, i32* %j87.reload, align 4
  %y2.reload293 = load volatile i32*, i32** %y2.reg2mem
  %945 = load i32, i32* %y2.reload293, align 4
  %cmp89alteredBB = icmp slt i32 %944, %945
  store i32 -72225886, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i83.reload343 = load volatile i32*, i32** %i83.reg2mem
  %946 = load i32, i32* %i83.reload343, align 4
  %idxprom100alteredBB = sext i32 %946 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem379
  %_239 = shl i64 %idxprom100alteredBB, %.reload382
  %.reload381 = load volatile i64, i64* %.reg2mem379
  %947 = sub i64 %idxprom100alteredBB, -7125279123918014698
  %948 = sub i64 %947, %.reload381
  %949 = add i64 %948, -7125279123918014698
  %_240 = sub i64 %idxprom100alteredBB, %.reload381
  %.reload380 = load volatile i64, i64* %.reg2mem379
  %gen241 = mul i64 %949, %.reload380
  %.reload383 = load volatile i64, i64* %.reg2mem379
  %950 = mul nsw i64 %idxprom100alteredBB, %.reload383
  %vla42.reload = load volatile i32*, i32** %vla42.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla42.reload, i64 %950
  %y2.reload292 = load volatile i32*, i32** %y2.reg2mem
  %951 = load i32, i32* %y2.reload292, align 4
  %idxprom102alteredBB = sext i32 %951 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %arrayidx101alteredBB, i64 %idxprom102alteredBB
  %952 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %952)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1266084238, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i83.reload342 = load volatile i32*, i32** %i83.reg2mem
  %953 = load i32, i32* %i83.reload342, align 4
  %954 = sub i32 %953, -458473103
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -458473103
  %_246 = sub i32 %953, 1
  %gen247 = mul i32 %956, 1
  %957 = add i32 0, -1705249919
  %958 = sub i32 %957, %953
  %959 = sub i32 %958, -1705249919
  %_248 = sub i32 0, %953
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen249 = add i32 %959, 1
  %964 = sub i32 0, 1
  %965 = sub i32 %953, %964
  %inc107alteredBB = add nsw i32 %953, 1
  %i83.reload = load volatile i32*, i32** %i83.reg2mem
  store i32 %965, i32* %i83.reload, align 4
  store i32 -152281916, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i109.reload = load volatile i32*, i32** %i109.reg2mem
  %966 = load i32, i32* %i109.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %967 = load i32, i32* %y2.reload, align 4
  %cmp111alteredBB = icmp slt i32 %966, %967
  store i32 1331639341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc119, %for.body112, %originalBBpart2255, %originalBB253, %for.cond110, %for.end108, %originalBBpart2251, %originalBB245, %for.inc106, %originalBBpart2243, %originalBB238, %for.end99, %for.inc97, %for.body90, %originalBBpart2236, %originalBB234, %for.cond88, %for.body86, %for.cond84, %for.end82, %originalBBpart2232, %originalBB219, %for.inc80, %originalBBpart2217, %originalBB215, %for.end79, %for.inc77, %for.end76, %originalBBpart2213, %originalBB200, %for.inc74, %for.body60, %for.cond57, %for.body52, %for.cond49, %for.body47, %for.cond44, %originalBBpart2198, %originalBB180, %for.end39, %originalBBpart2178, %originalBB176, %for.inc37, %for.end36, %originalBBpart2174, %originalBB168, %for.inc34, %originalBBpart2166, %originalBB154, %for.body28, %originalBBpart2152, %originalBB149, %for.cond25, %for.body23, %for.cond20, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2147, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
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
