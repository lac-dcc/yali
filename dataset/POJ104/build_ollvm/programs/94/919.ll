; ModuleID = 'source-C-CXX/94/919.cpp'
source_filename = "source-C-CXX/94/919.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %.reg2mem161 = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [81 x i8]*
  %str1.reg2mem = alloca [81 x i8]*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1907892958, i32* %switchVar
  %.reg2mem166 = alloca i1
  %.reg2mem168 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1907892958, label %first
    i32 1485819663, label %originalBB
    i32 -158520879, label %originalBBpart2
    i32 -1470512666, label %for.cond
    i32 201693631, label %originalBB66
    i32 -16675906, label %originalBBpart268
    i32 -1089473987, label %land.rhs
    i32 679694111, label %land.end
    i32 1288331729, label %for.body
    i32 -1946111211, label %if.then
    i32 -926374028, label %originalBB70
    i32 1159904103, label %originalBBpart278
    i32 -551367991, label %if.end
    i32 -560623777, label %if.then19
    i32 1643192165, label %if.end25
    i32 -809920277, label %for.inc
    i32 1305288331, label %for.end
    i32 701304264, label %for.cond26
    i32 2109606633, label %land.rhs31
    i32 -532012383, label %land.end36
    i32 299997459, label %for.body37
    i32 1774098247, label %originalBB80
    i32 -593749204, label %originalBBpart282
    i32 -2000597367, label %if.then45
    i32 -340651944, label %originalBB84
    i32 -2117979307, label %originalBBpart286
    i32 -627317505, label %if.else
    i32 -1439801595, label %if.then53
    i32 -2048511088, label %if.else54
    i32 979739694, label %originalBB88
    i32 -1666823909, label %originalBBpart290
    i32 -2082332718, label %for.inc55
    i32 -946042895, label %originalBB92
    i32 -1250777046, label %originalBBpart296
    i32 2097338939, label %for.end57
    i32 -122785269, label %NodeBlock112
    i32 -702322064, label %NodeBlock
    i32 -2053943252, label %LeafBlock110
    i32 -1293487792, label %LeafBlock
    i32 1860536750, label %sw.bb
    i32 -1247228619, label %sw.bb60
    i32 -1472740978, label %originalBB98
    i32 -1671121754, label %originalBBpart2100
    i32 2117588349, label %sw.bb63
    i32 626845924, label %originalBB102
    i32 -167802744, label %originalBBpart2104
    i32 354011836, label %NewDefault
    i32 -292391948, label %sw.epilog
    i32 -2074329228, label %originalBB106
    i32 942896470, label %originalBBpart2108
    i32 -984520626, label %originalBBalteredBB
    i32 -1883405882, label %originalBB66alteredBB
    i32 -598259850, label %originalBB70alteredBB
    i32 -1289546750, label %originalBB80alteredBB
    i32 -234943754, label %originalBB84alteredBB
    i32 -1548197919, label %originalBB88alteredBB
    i32 -1406540151, label %originalBB92alteredBB
    i32 -1916583547, label %originalBB98alteredBB
    i32 -1954181137, label %originalBB102alteredBB
    i32 -334803490, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 1485819663, i32 -984520626
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %str1 = alloca [81 x i8], align 16
  store [81 x i8]* %str1, [81 x i8]** %str1.reg2mem
  %str2 = alloca [81 x i8], align 16
  store [81 x i8]* %str2, [81 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload153 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload153, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80, i8 signext 10)
  %str2.reload160 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload160, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80, i8 signext 10)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1092338154
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1092338154
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
  %52 = select i1 %50, i32 -158520879, i32 -984520626
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1470512666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 895881029
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 895881029
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 201693631, i32 -1883405882
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %80 to i64
  %str1.reload152 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload152, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %81 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -16675906, i32 -1883405882
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1089473987, i32 679694111
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload137, align 4
  %idxprom3 = sext i32 %109 to i64
  %str2.reload159 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload159, i64 0, i64 %idxprom3
  %110 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %110 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i32 679694111, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem166
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %111 = select i1 %.reload167, i32 1288331729, i32 1305288331
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload136, align 4
  %idxprom7 = sext i32 %112 to i64
  %str1.reload151 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload151, i64 0, i64 %idxprom7
  %113 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %113 to i32
  %cmp10 = icmp sgt i32 %conv9, 90
  %114 = select i1 %cmp10, i32 -1946111211, i32 -551367991
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -926374028, i32 -598259850
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload135, align 4
  %idxprom11 = sext i32 %141 to i64
  %str1.reload150 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload150, i64 0, i64 %idxprom11
  %142 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %142 to i32
  %143 = sub i32 0, 32
  %144 = add i32 %conv13, %143
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %144 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1159904103, i32 -598259850
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -551367991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload134, align 4
  %idxprom15 = sext i32 %171 to i64
  %str2.reload158 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload158, i64 0, i64 %idxprom15
  %172 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %172 to i32
  %cmp18 = icmp sgt i32 %conv17, 90
  %173 = select i1 %cmp18, i32 -560623777, i32 1643192165
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload133, align 4
  %idxprom20 = sext i32 %174 to i64
  %str2.reload157 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload157, i64 0, i64 %idxprom20
  %175 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %175 to i32
  %176 = sub i32 %conv22, -207141063
  %177 = sub i32 %176, 32
  %178 = add i32 %177, -207141063
  %sub23 = sub nsw i32 %conv22, 32
  %conv24 = trunc i32 %178 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  store i32 1643192165, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -809920277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload132, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload131, align 4
  store i32 -1470512666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 701304264, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload129, align 4
  %idxprom27 = sext i32 %184 to i64
  %str1.reload149 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload149, i64 0, i64 %idxprom27
  %185 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %185 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %186 = select i1 %cmp30, i32 2109606633, i32 -532012383
  store i32 %186, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload128, align 4
  %idxprom32 = sext i32 %187 to i64
  %str2.reload156 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload156, i64 0, i64 %idxprom32
  %188 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %188 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i32 -532012383, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem168
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %189 = select i1 %.reload169, i32 299997459, i32 2097338939
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 988242313
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 988242313
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1774098247, i32 -1289546750
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload127, align 4
  %idxprom38 = sext i32 %205 to i64
  %str1.reload148 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload148, i64 0, i64 %idxprom38
  %206 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %206 to i32
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload126, align 4
  %idxprom41 = sext i32 %207 to i64
  %str2.reload155 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload155, i64 0, i64 %idxprom41
  %208 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %208 to i32
  %cmp44 = icmp sgt i32 %conv40, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1039190252
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1039190252
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -593749204, i32 -1289546750
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %236 = select i1 %cmp44.reload, i32 -2000597367, i32 -627317505
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 713488686
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 713488686
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -340651944, i32 -234943754
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload144, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -231352023
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -231352023
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
  %290 = select i1 %288, i32 -2117979307, i32 -234943754
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2097338939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload125, align 4
  %idxprom46 = sext i32 %291 to i64
  %str1.reload147 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload147, i64 0, i64 %idxprom46
  %292 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %292 to i32
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload124, align 4
  %idxprom49 = sext i32 %293 to i64
  %str2.reload154 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload154, i64 0, i64 %idxprom49
  %294 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %294 to i32
  %cmp52 = icmp slt i32 %conv48, %conv51
  %295 = select i1 %cmp52, i32 -1439801595, i32 -2048511088
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload143, align 4
  store i32 2097338939, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, -1065991347
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1065991347
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 979739694, i32 -1548197919
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload142, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1666823909, i32 -1548197919
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2082332718, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, -147986693
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -147986693
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -946042895, i32 -1406540151
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload123, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc56 = add nsw i32 %364, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload122, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, 296008502
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 296008502
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1250777046, i32 -1406540151
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 701304264, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  %396 = load i32, i32* %flag.reload141, align 4
  store i32 %396, i32* %.reg2mem161
  store i32 -122785269, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem161
  %Pivot113 = icmp slt i32 %.reload165, 0
  %397 = select i1 %Pivot113, i32 -1293487792, i32 -702322064
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem161
  %Pivot = icmp slt i32 %.reload163, 1
  %398 = select i1 %Pivot, i32 2117588349, i32 -2053943252
  store i32 %398, i32* %switchVar
  br label %loopEnd

LeafBlock110:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem161
  %SwitchLeaf111 = icmp eq i32 %.reload162, 1
  %399 = select i1 %SwitchLeaf111, i32 1860536750, i32 354011836
  store i32 %399, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem161
  %SwitchLeaf = icmp eq i32 %.reload164, -1
  %400 = select i1 %SwitchLeaf, i32 -1247228619, i32 354011836
  store i32 %400, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -292391948, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1472740978, i32 -1916583547
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, -210223797
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -210223797
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1671121754, i32 -1916583547
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -292391948, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 626845924, i32 -1954181137
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, -899582950
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -899582950
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -167802744, i32 -1954181137
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -292391948, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -292391948, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = add i32 %507, -1392063097
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1392063097
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -2074329228, i32 -334803490
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = add i32 %534, 493404895
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 493404895
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 942896470, i32 -334803490
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [81 x i8], align 16
  %str2alteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 80, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 80, i8 signext 10)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1485819663, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload121, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %str1.reload146 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload146, i64 0, i64 %idxpromalteredBB
  %550 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %550 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 201693631, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload120, align 4
  %idxprom11alteredBB = sext i32 %551 to i64
  %str1.reload145 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload145, i64 0, i64 %idxprom11alteredBB
  %552 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %552 to i32
  %553 = sub i32 0, -1596241658
  %554 = sub i32 %553, %conv13alteredBB
  %555 = add i32 %554, -1596241658
  %_ = sub i32 0, %conv13alteredBB
  %556 = add i32 %555, 1965751943
  %557 = add i32 %556, 32
  %558 = sub i32 %557, 1965751943
  %gen = add i32 %555, 32
  %_71 = shl i32 %conv13alteredBB, 32
  %_72 = shl i32 %conv13alteredBB, 32
  %559 = add i32 0, -810026561
  %560 = sub i32 %559, %conv13alteredBB
  %561 = sub i32 %560, -810026561
  %_73 = sub i32 0, %conv13alteredBB
  %562 = sub i32 %561, -1266112029
  %563 = add i32 %562, 32
  %564 = add i32 %563, -1266112029
  %gen74 = add i32 %561, 32
  %565 = sub i32 0, 32
  %566 = add i32 %conv13alteredBB, %565
  %_75 = sub i32 %conv13alteredBB, 32
  %gen76 = mul i32 %566, 32
  %567 = sub i32 0, 32
  %568 = add i32 %conv13alteredBB, %567
  %subalteredBB = sub nsw i32 %conv13alteredBB, 32
  %conv14alteredBB = trunc i32 %568 to i8
  store i8 %conv14alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 -926374028, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload119, align 4
  %idxprom38alteredBB = sext i32 %569 to i64
  %str1.reload = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload, i64 0, i64 %idxprom38alteredBB
  %570 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %570 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload118, align 4
  %idxprom41alteredBB = sext i32 %571 to i64
  %str2.reload = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload, i64 0, i64 %idxprom41alteredBB
  %572 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %572 to i32
  %cmp44alteredBB = icmp sgt i32 %conv40alteredBB, %conv43alteredBB
  store i32 1774098247, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload140, align 4
  store i32 -340651944, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 979739694, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload117, align 4
  %574 = sub i32 0, 1589525021
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 1589525021
  %_93 = sub i32 0, %573
  %577 = add i32 %576, -559828534
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -559828534
  %gen94 = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %573, %580
  %inc56alteredBB = add nsw i32 %573, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload, align 4
  store i32 -946042895, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1472740978, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 626845924, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2074329228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB106, %sw.epilog, %NewDefault, %originalBBpart2104, %originalBB102, %sw.bb63, %originalBBpart2100, %originalBB98, %sw.bb60, %sw.bb, %LeafBlock, %LeafBlock110, %NodeBlock, %NodeBlock112, %for.end57, %originalBBpart296, %originalBB92, %for.inc55, %originalBBpart290, %originalBB88, %if.else54, %if.then53, %if.else, %originalBBpart286, %originalBB84, %if.then45, %originalBBpart282, %originalBB80, %for.body37, %land.end36, %land.rhs31, %for.cond26, %for.end, %for.inc, %if.end25, %if.then19, %if.end, %originalBBpart278, %originalBB70, %if.then, %for.body, %land.end, %land.rhs, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 80344696
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 80344696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2002603057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2002603057, label %first
    i32 -1080779858, label %originalBB
    i32 -1747757212, label %originalBBpart2
    i32 506158344, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1080779858, i32 506158344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1022507266
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1022507266
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1747757212, i32 506158344
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1080779858, i32* %switchVar
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
