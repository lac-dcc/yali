; ModuleID = 'source-C-CXX/79/1138.cpp'
source_filename = "source-C-CXX/79/1138.cpp"
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
@_ZZ4mainE9day_month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %day_month = alloca [12 x i32], align 16
  %day_sum1 = alloca i32, align 4
  %day_sum2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %day_month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE9day_month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %day_sum1, align 4
  store i32 0, i32* %day_sum2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday)
  %1 = load i32, i32* %startyear, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 749001692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 749001692, label %first
    i32 -444882945, label %land.lhs.true
    i32 1828761791, label %lor.lhs.false
    i32 727121055, label %if.then
    i32 -169590724, label %originalBB
    i32 -901152951, label %originalBBpart2
    i32 1726702125, label %if.end
    i32 1018117453, label %for.cond
    i32 384343102, label %for.body
    i32 264693426, label %for.inc
    i32 744925390, label %originalBB57
    i32 1417922532, label %originalBBpart259
    i32 1915820762, label %for.end
    i32 -1751694481, label %for.cond14
    i32 -1464199891, label %for.body16
    i32 -1145728898, label %land.lhs.true19
    i32 496493209, label %lor.lhs.false22
    i32 -1083516850, label %if.then25
    i32 2117086384, label %if.else
    i32 655736247, label %if.end28
    i32 -594254611, label %originalBB61
    i32 -432729217, label %originalBBpart263
    i32 -1285612119, label %for.inc29
    i32 -2071950141, label %for.end31
    i32 974383611, label %originalBB65
    i32 1416816520, label %originalBBpart280
    i32 1258297030, label %land.lhs.true34
    i32 582811660, label %originalBB82
    i32 1338815333, label %originalBBpart285
    i32 1979797653, label %lor.lhs.false37
    i32 174511598, label %originalBB87
    i32 -1252840326, label %originalBBpart289
    i32 812966275, label %if.then40
    i32 -802383663, label %if.end42
    i32 1590873570, label %originalBB91
    i32 372901382, label %originalBBpart293
    i32 -984111973, label %for.cond43
    i32 -1585465802, label %for.body46
    i32 675540169, label %originalBB95
    i32 341167595, label %originalBBpart299
    i32 610153499, label %for.inc50
    i32 -1484768182, label %for.end52
    i32 1172743158, label %originalBBalteredBB
    i32 -2143061274, label %originalBB57alteredBB
    i32 -414476222, label %originalBB61alteredBB
    i32 -1005616335, label %originalBB65alteredBB
    i32 739547031, label %originalBB82alteredBB
    i32 1164280742, label %originalBB87alteredBB
    i32 275323716, label %originalBB91alteredBB
    i32 -1557277316, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -444882945, i32 1828761791
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %startyear, align 4
  %rem6 = srem i32 %3, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %4 = select i1 %cmp7, i32 727121055, i32 1828761791
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %startyear, align 4
  %rem8 = srem i32 %5, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %6 = select i1 %cmp9, i32 727121055, i32 1726702125
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -169590724, i32 1172743158
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1043805049
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1043805049
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -901152951, i32 1172743158
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1726702125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1018117453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %startmonth, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %cmp10 = icmp slt i32 %48, %51
  %52 = select i1 %cmp10, i32 384343102, i32 1915820762
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = load i32, i32* %day_sum1, align 4
  %56 = add i32 %55, 1548172006
  %57 = add i32 %56, %54
  %58 = sub i32 %57, 1548172006
  %add = add nsw i32 %55, %54
  store i32 %58, i32* %day_sum1, align 4
  store i32 264693426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 744925390, i32 -2143061274
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -906407610
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -906407610
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1417922532, i32 -2143061274
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1018117453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 1
  store i32 28, i32* %arrayidx12, align 4
  %103 = load i32, i32* %startday, align 4
  %104 = load i32, i32* %day_sum1, align 4
  %105 = sub i32 %104, 1106139513
  %106 = add i32 %105, %103
  %107 = add i32 %106, 1106139513
  %add13 = add nsw i32 %104, %103
  store i32 %107, i32* %day_sum1, align 4
  %108 = load i32, i32* %startyear, align 4
  store i32 %108, i32* %i, align 4
  store i32 -1751694481, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %endyear, align 4
  %cmp15 = icmp slt i32 %109, %110
  %111 = select i1 %cmp15, i32 -1464199891, i32 -2071950141
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %rem17 = srem i32 %112, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %113 = select i1 %cmp18, i32 -1145728898, i32 496493209
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %rem20 = srem i32 %114, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %115 = select i1 %cmp21, i32 -1083516850, i32 496493209
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %rem23 = srem i32 %116, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %117 = select i1 %cmp24, i32 -1083516850, i32 2117086384
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %118 = load i32, i32* %day_sum2, align 4
  %119 = add i32 %118, 768600146
  %120 = add i32 %119, 366
  %121 = sub i32 %120, 768600146
  %add26 = add nsw i32 %118, 366
  store i32 %121, i32* %day_sum2, align 4
  store i32 655736247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %day_sum2, align 4
  %123 = sub i32 0, 365
  %124 = sub i32 %122, %123
  %add27 = add nsw i32 %122, 365
  store i32 %124, i32* %day_sum2, align 4
  store i32 655736247, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1381712422
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1381712422
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -594254611, i32 -414476222
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1113910801
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1113910801
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -432729217, i32 -414476222
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1285612119, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 277840102
  %157 = add i32 %156, 1
  %158 = add i32 %157, 277840102
  %inc30 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1751694481, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1647883129
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1647883129
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 974383611, i32 -1005616335
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %174 = load i32, i32* %endyear, align 4
  %rem32 = srem i32 %174, 4
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -591752845
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -591752845
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 1416816520, i32 -1005616335
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %202 = select i1 %cmp33.reload, i32 1258297030, i32 1979797653
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1961868554
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1961868554
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 582811660, i32 739547031
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %218 = load i32, i32* %endyear, align 4
  %rem35 = srem i32 %218, 100
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1338815333, i32 739547031
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %245 = select i1 %cmp36.reload, i32 812966275, i32 1979797653
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -946971867
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -946971867
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 174511598, i32 1164280742
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %261 = load i32, i32* %endyear, align 4
  %rem38 = srem i32 %261, 400
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1542569790
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1542569790
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1252840326, i32 1164280742
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %277 = select i1 %cmp39.reload, i32 812966275, i32 -802383663
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 1
  store i32 29, i32* %arrayidx41, align 4
  store i32 -802383663, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1590873570, i32 275323716
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1618873606
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1618873606
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 372901382, i32 275323716
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -984111973, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %endmonth, align 4
  %321 = add i32 %320, -1018274894
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1018274894
  %sub44 = sub nsw i32 %320, 1
  %cmp45 = icmp slt i32 %319, %323
  %324 = select i1 %cmp45, i32 -1585465802, i32 -1484768182
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1803645808
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1803645808
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 675540169, i32 -1557277316
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 %idxprom47
  %341 = load i32, i32* %arrayidx48, align 4
  %342 = load i32, i32* %day_sum2, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, %341
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add49 = add nsw i32 %342, %341
  store i32 %346, i32* %day_sum2, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 252225186
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 252225186
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 341167595, i32 -1557277316
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 610153499, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -391504355
  %376 = add i32 %375, 1
  %377 = add i32 %376, -391504355
  %inc51 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -984111973, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %378 = load i32, i32* %endday, align 4
  %379 = load i32, i32* %day_sum2, align 4
  %380 = sub i32 0, %378
  %381 = sub i32 %379, %380
  %add53 = add nsw i32 %379, %378
  store i32 %381, i32* %day_sum2, align 4
  %382 = load i32, i32* %day_sum2, align 4
  %383 = load i32, i32* %day_sum1, align 4
  %384 = sub i32 %382, -1520638960
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1520638960
  %sub54 = sub nsw i32 %382, %383
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 -169590724, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 882996535
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 882996535
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 %387, 1806257491
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1806257491
  %incalteredBB = add nsw i32 %387, 1
  store i32 %393, i32* %i, align 4
  store i32 744925390, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -594254611, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %endyear, align 4
  %395 = sub i32 %394, -1176169238
  %396 = sub i32 %395, 4
  %397 = add i32 %396, -1176169238
  %_66 = sub i32 %394, 4
  %gen67 = mul i32 %397, 4
  %398 = sub i32 0, %394
  %399 = add i32 0, %398
  %_68 = sub i32 0, %394
  %400 = sub i32 0, 4
  %401 = sub i32 %399, %400
  %gen69 = add i32 %399, 4
  %402 = sub i32 %394, -341457225
  %403 = sub i32 %402, 4
  %404 = add i32 %403, -341457225
  %_70 = sub i32 %394, 4
  %gen71 = mul i32 %404, 4
  %_72 = shl i32 %394, 4
  %_73 = shl i32 %394, 4
  %_74 = shl i32 %394, 4
  %405 = sub i32 0, 4
  %406 = add i32 %394, %405
  %_75 = sub i32 %394, 4
  %gen76 = mul i32 %406, 4
  %407 = add i32 %394, 558097665
  %408 = sub i32 %407, 4
  %409 = sub i32 %408, 558097665
  %_77 = sub i32 %394, 4
  %gen78 = mul i32 %409, 4
  %rem32alteredBB = srem i32 %394, 4
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 974383611, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %endyear, align 4
  %_83 = shl i32 %410, 100
  %rem35alteredBB = srem i32 %410, 100
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 582811660, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %endyear, align 4
  %rem38alteredBB = srem i32 %411, 400
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 174511598, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1590873570, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %412 to i64
  %arrayidx48alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 %idxprom47alteredBB
  %413 = load i32, i32* %arrayidx48alteredBB, align 4
  %414 = load i32, i32* %day_sum2, align 4
  %415 = sub i32 0, -1349634345
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1349634345
  %_96 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, %413
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen97 = add i32 %417, %413
  %422 = sub i32 0, %414
  %423 = sub i32 0, %413
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add49alteredBB = add nsw i32 %414, %413
  store i32 %425, i32* %day_sum2, align 4
  store i32 675540169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart299, %originalBB95, %for.body46, %for.cond43, %originalBBpart293, %originalBB91, %if.end42, %if.then40, %originalBBpart289, %originalBB87, %lor.lhs.false37, %originalBBpart285, %originalBB82, %land.lhs.true34, %originalBBpart280, %originalBB65, %for.end31, %for.inc29, %originalBBpart263, %originalBB61, %if.end28, %if.else, %if.then25, %lor.lhs.false22, %land.lhs.true19, %for.body16, %for.cond14, %for.end, %originalBBpart259, %originalBB57, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
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
