; ModuleID = 'source-C-CXX/19/842.cpp'
source_filename = "source-C-CXX/19/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [13 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 13, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 -575310622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -575310622, label %while.cond
    i32 -1343516592, label %originalBB
    i32 -757387770, label %originalBBpart2
    i32 -2104753835, label %while.body
    i32 911725530, label %originalBB63
    i32 -1967999512, label %originalBBpart265
    i32 543699992, label %for.cond
    i32 1757999566, label %for.body
    i32 -589728333, label %if.then
    i32 2038165588, label %if.end
    i32 1387205622, label %originalBB67
    i32 297741727, label %originalBBpart269
    i32 2106380224, label %for.inc
    i32 -1357861105, label %for.end
    i32 1712539089, label %for.cond13
    i32 -2015622798, label %originalBB71
    i32 -128435012, label %originalBBpart273
    i32 668522284, label %for.body17
    i32 1816927871, label %originalBB75
    i32 -1650895668, label %originalBBpart277
    i32 -1295960851, label %if.then21
    i32 1502384820, label %if.end22
    i32 1221347568, label %for.inc23
    i32 1029217466, label %for.end25
    i32 1036792080, label %for.cond30
    i32 -1092656942, label %for.body34
    i32 213382483, label %for.inc36
    i32 587744985, label %originalBB79
    i32 -953679485, label %originalBBpart281
    i32 -1160995412, label %for.end38
    i32 477121121, label %for.cond43
    i32 -1877802041, label %originalBB83
    i32 -1112069221, label %originalBBpart285
    i32 -294656757, label %for.body49
    i32 546145014, label %originalBB87
    i32 1023980535, label %originalBBpart289
    i32 1791603178, label %for.inc50
    i32 -1187404327, label %for.end53
    i32 -1993205571, label %for.cond57
    i32 1754629119, label %for.body59
    i32 -319209824, label %for.inc61
    i32 -528677459, label %for.end62
    i32 -373247904, label %while.end
    i32 -148148516, label %originalBBalteredBB
    i32 -520525812, label %originalBB63alteredBB
    i32 -461147782, label %originalBB67alteredBB
    i32 2028195664, label %originalBB71alteredBB
    i32 1210346573, label %originalBB75alteredBB
    i32 844434417, label %originalBB79alteredBB
    i32 699576798, label %originalBB83alteredBB
    i32 972449546, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1343516592, i32 -148148516
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %28 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %28, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %29 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %29, align 8
  %30 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %vbase.offset
  %31 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %31)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 406460766
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 406460766
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -757387770, i32 -148148516
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 -2104753835, i32 -373247904
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 780979843
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 780979843
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 911725530, i32 -520525812
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 0
  %63 = load i8, i8* %arrayidx, align 1
  store i8 %63, i8* %max, align 1
  %arraydecay4 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay5, i8** %q, align 8
  %arraydecay6 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay6, i64 1
  store i8* %add.ptr7, i8** %p, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -550639724
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -550639724
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1967999512, i32 -520525812
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 543699992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i8*, i8** %p, align 8
  %arraydecay8 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay8, i64 9
  %cmp = icmp ule i8* %79, %add.ptr9
  %80 = select i1 %cmp, i32 1757999566, i32 -1357861105
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i8, i8* %max, align 1
  %conv = sext i8 %81 to i32
  %82 = load i8*, i8** %p, align 8
  %83 = load i8, i8* %82, align 1
  %conv10 = sext i8 %83 to i32
  %cmp11 = icmp slt i32 %conv, %conv10
  %84 = select i1 %cmp11, i32 -589728333, i32 2038165588
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %max, align 1
  store i32 2038165588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1859924923
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1859924923
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1387205622, i32 -461147782
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1109327810
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1109327810
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 297741727, i32 -461147782
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2106380224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 543699992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay12, i8** %p, align 8
  store i32 1712539089, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2015622798, i32 2028195664
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %132 = load i8*, i8** %p, align 8
  %arraydecay14 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay14, i64 10
  %cmp16 = icmp ult i8* %132, %add.ptr15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -797644639
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -797644639
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -128435012, i32 2028195664
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %148 = select i1 %cmp16.reload, i32 668522284, i32 1029217466
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 113786434
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 113786434
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1816927871, i32 1210346573
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %177 = load i8, i8* %176, align 1
  %conv18 = sext i8 %177 to i32
  %178 = load i8, i8* %max, align 1
  %conv19 = sext i8 %178 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1841575452
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1841575452
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1650895668, i32 1210346573
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %194 = select i1 %cmp20.reload, i32 -1295960851, i32 1502384820
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1029217466, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1221347568, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %195 = load i8*, i8** %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %incdec.ptr24, i8** %p, align 8
  store i32 1712539089, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %196 = load i8*, i8** %p, align 8
  %arraydecay26 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %196 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay26 to i64
  %197 = add i64 %sub.ptr.lhs.cast, 8391390440513807331
  %198 = sub i64 %197, %sub.ptr.rhs.cast
  %199 = sub i64 %198, 8391390440513807331
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv27 = trunc i64 %199 to i32
  store i32 %conv27, i32* %k, align 4
  %arraydecay28 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay28, i64 9
  store i8* %add.ptr29, i8** %p, align 8
  store i32 1036792080, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %200 = load i8*, i8** %p, align 8
  %arraydecay31 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %201 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %201 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay31, i64 %idx.ext
  %cmp33 = icmp ugt i8* %200, %add.ptr32
  %202 = select i1 %cmp33, i32 -1092656942, i32 -1160995412
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %203 = load i8*, i8** %p, align 8
  %204 = load i8, i8* %203, align 1
  %205 = load i8*, i8** %p, align 8
  %add.ptr35 = getelementptr inbounds i8, i8* %205, i64 3
  store i8 %204, i8* %add.ptr35, align 1
  store i32 213382483, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1149480331
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1149480331
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 587744985, i32 844434417
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %221, i32 -1
  store i8* %incdec.ptr37, i8** %p, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -953679485, i32 844434417
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1036792080, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %248 = load i32, i32* %k, align 4
  %idx.ext40 = sext i32 %248 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay39, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 1
  store i8* %add.ptr42, i8** %p, align 8
  store i32 477121121, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1877802041, i32 699576798
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %263 = load i8*, i8** %p, align 8
  %arraydecay44 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %264 = load i32, i32* %k, align 4
  %idx.ext45 = sext i32 %264 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr46, i64 3
  %cmp48 = icmp ule i8* %263, %add.ptr47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -286932522
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -286932522
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1112069221, i32 699576798
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %280 = select i1 %cmp48.reload, i32 -294656757, i32 -1187404327
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1047156127
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1047156127
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 546145014, i32 972449546
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %296 = load i8*, i8** %q, align 8
  %297 = load i8, i8* %296, align 1
  %298 = load i8*, i8** %p, align 8
  store i8 %297, i8* %298, align 1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 954632064
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 954632064
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1023980535, i32 972449546
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1791603178, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %326 = load i8*, i8** %p, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %incdec.ptr51, i8** %p, align 8
  %327 = load i8*, i8** %q, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %327, i32 1
  store i8* %incdec.ptr52, i8** %q, align 8
  store i32 477121121, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay54, i8** %p, align 8
  %328 = load i8*, i8** %p, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %328)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1993205571, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %329, 10
  %330 = select i1 %cmp58, i32 1754629119, i32 -528677459
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom = sext i32 %331 to i64
  %arrayidx60 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx60, align 1
  store i32 -319209824, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 343266002
  %334 = add i32 %333, 1
  %335 = add i32 %334, 343266002
  %inc = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 -1993205571, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -575310622, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %336 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %336, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %337 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %337, align 8
  %338 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %338, i64 %vbase.offsetalteredBB
  %339 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %339)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1343516592, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 0
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %340, i8* %max, align 1
  %arraydecay4alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %p, align 8
  %arraydecay5alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %q, align 8
  %arraydecay6alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 1
  store i8* %add.ptr7alteredBB, i8** %p, align 8
  store i32 911725530, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1387205622, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %341 = load i8*, i8** %p, align 8
  %arraydecay14alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 10
  %cmp16alteredBB = icmp ult i8* %341, %add.ptr15alteredBB
  store i32 -2015622798, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %342 = load i8*, i8** %p, align 8
  %343 = load i8, i8* %342, align 1
  %conv18alteredBB = sext i8 %343 to i32
  %344 = load i8, i8* %max, align 1
  %conv19alteredBB = sext i8 %344 to i32
  %cmp20alteredBB = icmp eq i32 %conv18alteredBB, %conv19alteredBB
  store i32 1816927871, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %345 = load i8*, i8** %p, align 8
  %incdec.ptr37alteredBB = getelementptr inbounds i8, i8* %345, i32 -1
  store i8* %incdec.ptr37alteredBB, i8** %p, align 8
  store i32 587744985, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %346 = load i8*, i8** %p, align 8
  %arraydecay44alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %347 = load i32, i32* %k, align 4
  %idx.ext45alteredBB = sext i32 %347 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %add.ptr47alteredBB = getelementptr inbounds i8, i8* %add.ptr46alteredBB, i64 3
  %cmp48alteredBB = icmp ule i8* %346, %add.ptr47alteredBB
  store i32 -1877802041, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %348 = load i8*, i8** %q, align 8
  %349 = load i8, i8* %348, align 1
  %350 = load i8*, i8** %p, align 8
  store i8 %349, i8* %350, align 1
  store i32 546145014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end62, %for.inc61, %for.body59, %for.cond57, %for.end53, %for.inc50, %originalBBpart289, %originalBB87, %for.body49, %originalBBpart285, %originalBB83, %for.cond43, %for.end38, %originalBBpart281, %originalBB79, %for.inc36, %for.body34, %for.cond30, %for.end25, %for.inc23, %if.end22, %if.then21, %originalBBpart277, %originalBB75, %for.body17, %originalBBpart273, %originalBB71, %for.cond13, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %for.body, %for.cond, %originalBBpart265, %originalBB63, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
