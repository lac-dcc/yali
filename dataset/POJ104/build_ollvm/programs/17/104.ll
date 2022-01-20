; ModuleID = 'source-C-CXX/17/104.cpp'
source_filename = "source-C-CXX/17/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %min = alloca i32, align 4
  %r = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  %number = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %v, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -2135652575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -2135652575, label %for.cond
    i32 1793039220, label %for.body
    i32 -864645672, label %for.cond2
    i32 1848283951, label %for.body4
    i32 -203041883, label %for.cond5
    i32 -777164742, label %originalBB
    i32 -1789913038, label %originalBBpart2
    i32 1784812857, label %for.body7
    i32 1061622754, label %for.inc
    i32 769686265, label %for.end
    i32 344427908, label %for.inc11
    i32 431775687, label %for.end13
    i32 -208731907, label %for.cond14
    i32 -1756971588, label %for.body16
    i32 202195998, label %originalBB141
    i32 1324269137, label %originalBBpart2143
    i32 -1534812873, label %for.cond17
    i32 -2077156412, label %for.body19
    i32 1364041766, label %originalBB145
    i32 406206506, label %originalBBpart2158
    i32 1530109579, label %for.cond24
    i32 356966584, label %for.body26
    i32 1691424187, label %originalBB160
    i32 41961356, label %originalBBpart2168
    i32 1783984037, label %if.then
    i32 923996579, label %if.end
    i32 -1712182245, label %for.inc36
    i32 -682111792, label %for.end38
    i32 1789096227, label %for.cond39
    i32 -1892438554, label %originalBB170
    i32 -1545856006, label %originalBBpart2172
    i32 13743543, label %for.body41
    i32 -1461917091, label %for.inc47
    i32 1246198923, label %for.end49
    i32 1789462504, label %originalBB174
    i32 -896867974, label %originalBBpart2176
    i32 1743133446, label %for.inc50
    i32 1052175534, label %for.end52
    i32 994818051, label %for.cond53
    i32 -759767375, label %for.body55
    i32 1400332600, label %originalBB178
    i32 -1799871255, label %originalBBpart2190
    i32 1962348987, label %for.cond60
    i32 -1823278127, label %for.body62
    i32 -352796039, label %if.then68
    i32 420002682, label %if.end73
    i32 -2082635475, label %for.inc74
    i32 -1110364826, label %originalBB192
    i32 905305911, label %originalBBpart2199
    i32 495168047, label %for.end76
    i32 930865480, label %for.cond77
    i32 2130885537, label %for.body79
    i32 1541821542, label %for.inc85
    i32 681056998, label %for.end87
    i32 827616723, label %for.inc88
    i32 1100676214, label %for.end90
    i32 -1028803863, label %originalBB201
    i32 2088346501, label %originalBBpart2261
    i32 -1308945340, label %for.cond109
    i32 421613404, label %for.body111
    i32 -549427156, label %originalBB263
    i32 -784411223, label %originalBBpart2307
    i32 1261957939, label %for.inc130
    i32 1932384803, label %for.end132
    i32 194308101, label %for.inc133
    i32 1740660467, label %for.end135
    i32 -336271296, label %originalBB309
    i32 1867956598, label %originalBBpart2311
    i32 -1189963219, label %for.inc138
    i32 -89543210, label %for.end140
    i32 13119132, label %originalBBalteredBB
    i32 -374818961, label %originalBB141alteredBB
    i32 1231045095, label %originalBB145alteredBB
    i32 -1843411928, label %originalBB160alteredBB
    i32 1136660861, label %originalBB170alteredBB
    i32 -1579503371, label %originalBB174alteredBB
    i32 -16837021, label %originalBB178alteredBB
    i32 -1162567234, label %originalBB192alteredBB
    i32 -350391210, label %originalBB201alteredBB
    i32 436385156, label %originalBB263alteredBB
    i32 -1935402941, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1793039220, i32 -89543210
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %p, align 4
  %4 = load i32, i32* %p, align 4
  %5 = add i32 %4, 1037922377
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1037922377
  %add = add nsw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %p, align 4
  %10 = sub i32 %9, -224981137
  %11 = add i32 %10, 1
  %12 = add i32 %11, -224981137
  %add1 = add nsw i32 %9, 1
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %.reg2mem
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %saved_stack, align 8
  %.reload393 = load volatile i64, i64* %.reg2mem
  %15 = mul nuw i64 %8, %.reload393
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 1, i32* %i, align 4
  store i32 -864645672, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %p, align 4
  %cmp3 = icmp sle i32 %16, %17
  %18 = select i1 %cmp3, i32 1848283951, i32 431775687
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -203041883, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 14315355
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 14315355
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -777164742, i32 13119132
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %p, align 4
  %cmp6 = icmp sle i32 %34, %35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 2101123708
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2101123708
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1789913038, i32 13119132
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 1784812857, i32 769686265
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %.reload392 = load volatile i64, i64* %.reg2mem
  %65 = mul nsw i64 %idxprom, %.reload392
  %vla.reload418 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload418, i64 %65
  %66 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1061622754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, 2060953222
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2060953222
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 -203041883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 344427908, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 815096
  %73 = add i32 %72, 1
  %74 = add i32 %73, 815096
  %inc12 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -864645672, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -208731907, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %p, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %cmp15 = icmp sle i32 %75, %78
  %79 = select i1 %cmp15, i32 -1756971588, i32 1740660467
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 202195998, i32 -374818961
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  store i32 %106, i32* %s, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -408761882
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -408761882
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1324269137, i32 -374818961
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1534812873, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %s, align 4
  %123 = load i32, i32* %p, align 4
  %cmp18 = icmp sle i32 %122, %123
  %124 = select i1 %cmp18, i32 -2077156412, i32 1052175534
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 584663214
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 584663214
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1364041766, i32 1231045095
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %152 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %152 to i64
  %.reload391 = load volatile i64, i64* %.reg2mem
  %153 = mul nsw i64 %idxprom20, %.reload391
  %vla.reload417 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload417, i64 %153
  %154 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  store i32 %155, i32* %min, align 4
  %156 = load i32, i32* %k, align 4
  store i32 %156, i32* %t, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 2081617652
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2081617652
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 406206506, i32 1231045095
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1530109579, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %185 = load i32, i32* %p, align 4
  %cmp25 = icmp sle i32 %184, %185
  %186 = select i1 %cmp25, i32 356966584, i32 -682111792
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -2121671241
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2121671241
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1691424187, i32 -1843411928
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %202 = load i32, i32* %s, align 4
  %idxprom27 = sext i32 %202 to i64
  %.reload390 = load volatile i64, i64* %.reg2mem
  %203 = mul nsw i64 %idxprom27, %.reload390
  %vla.reload416 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload416, i64 %203
  %204 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom29
  %205 = load i32, i32* %arrayidx30, align 4
  %206 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %205, %206
  store i1 %cmp31, i1* %cmp31.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1465310774
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1465310774
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 41961356, i32 -1843411928
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %234 = select i1 %cmp31.reload, i32 1783984037, i32 923996579
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %235 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem
  %236 = mul nsw i64 %idxprom32, %.reload389
  %vla.reload415 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload415, i64 %236
  %237 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %238 = load i32, i32* %arrayidx35, align 4
  store i32 %238, i32* %min, align 4
  store i32 923996579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1712182245, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %239 = load i32, i32* %t, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc37 = add nsw i32 %239, 1
  store i32 %241, i32* %t, align 4
  store i32 1530109579, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  store i32 %242, i32* %m, align 4
  store i32 1789096227, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1892438554, i32 1136660861
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %270 = load i32, i32* %p, align 4
  %cmp40 = icmp sle i32 %269, %270
  store i1 %cmp40, i1* %cmp40.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 42622640
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 42622640
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1545856006, i32 1136660861
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %286 = select i1 %cmp40.reload, i32 13743543, i32 1246198923
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %287 = load i32, i32* %min, align 4
  %288 = load i32, i32* %s, align 4
  %idxprom42 = sext i32 %288 to i64
  %.reload388 = load volatile i64, i64* %.reg2mem
  %289 = mul nsw i64 %idxprom42, %.reload388
  %vla.reload414 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload414, i64 %289
  %290 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %291 = load i32, i32* %arrayidx45, align 4
  %292 = add i32 %291, 844702267
  %293 = sub i32 %292, %287
  %294 = sub i32 %293, 844702267
  %sub46 = sub nsw i32 %291, %287
  store i32 %294, i32* %arrayidx45, align 4
  store i32 -1461917091, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = add i32 %295, -1503836251
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1503836251
  %inc48 = add nsw i32 %295, 1
  store i32 %298, i32* %m, align 4
  store i32 1789096227, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -847698734
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -847698734
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
  %325 = select i1 %323, i32 1789462504, i32 -1579503371
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 2035945952
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2035945952
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -896867974, i32 -1579503371
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1743133446, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %353 = load i32, i32* %s, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc51 = add nsw i32 %353, 1
  store i32 %357, i32* %s, align 4
  store i32 -1534812873, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  store i32 %358, i32* %h, align 4
  store i32 994818051, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %359 = load i32, i32* %h, align 4
  %360 = load i32, i32* %p, align 4
  %cmp54 = icmp sle i32 %359, %360
  %361 = select i1 %cmp54, i32 -759767375, i32 1100676214
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -577783785
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -577783785
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1400332600, i32 -16837021
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %377 to i64
  %.reload387 = load volatile i64, i64* %.reg2mem
  %378 = mul nsw i64 %idxprom56, %.reload387
  %vla.reload413 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload413, i64 %378
  %379 = load i32, i32* %h, align 4
  %idxprom58 = sext i32 %379 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %380 = load i32, i32* %arrayidx59, align 4
  store i32 %380, i32* %min, align 4
  %381 = load i32, i32* %k, align 4
  store i32 %381, i32* %w, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1569649635
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1569649635
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1799871255, i32 -16837021
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1962348987, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %409 = load i32, i32* %w, align 4
  %410 = load i32, i32* %p, align 4
  %cmp61 = icmp sle i32 %409, %410
  %411 = select i1 %cmp61, i32 -1823278127, i32 495168047
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %412 = load i32, i32* %w, align 4
  %idxprom63 = sext i32 %412 to i64
  %.reload386 = load volatile i64, i64* %.reg2mem
  %413 = mul nsw i64 %idxprom63, %.reload386
  %vla.reload412 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reload412, i64 %413
  %414 = load i32, i32* %h, align 4
  %idxprom65 = sext i32 %414 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %415 = load i32, i32* %arrayidx66, align 4
  %416 = load i32, i32* %min, align 4
  %cmp67 = icmp slt i32 %415, %416
  %417 = select i1 %cmp67, i32 -352796039, i32 420002682
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %418 = load i32, i32* %w, align 4
  %idxprom69 = sext i32 %418 to i64
  %.reload385 = load volatile i64, i64* %.reg2mem
  %419 = mul nsw i64 %idxprom69, %.reload385
  %vla.reload411 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload411, i64 %419
  %420 = load i32, i32* %h, align 4
  %idxprom71 = sext i32 %420 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %421 = load i32, i32* %arrayidx72, align 4
  store i32 %421, i32* %min, align 4
  store i32 420002682, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2082635475, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1265004938
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1265004938
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1110364826, i32 -1162567234
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %437 = load i32, i32* %w, align 4
  %438 = sub i32 %437, -852544770
  %439 = add i32 %438, 1
  %440 = add i32 %439, -852544770
  %inc75 = add nsw i32 %437, 1
  store i32 %440, i32* %w, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -2006613512
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2006613512
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 905305911, i32 -1162567234
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1962348987, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  store i32 %468, i32* %q, align 4
  store i32 930865480, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %469 = load i32, i32* %q, align 4
  %470 = load i32, i32* %p, align 4
  %cmp78 = icmp sle i32 %469, %470
  %471 = select i1 %cmp78, i32 2130885537, i32 681056998
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %472 = load i32, i32* %min, align 4
  %473 = load i32, i32* %q, align 4
  %idxprom80 = sext i32 %473 to i64
  %.reload384 = load volatile i64, i64* %.reg2mem
  %474 = mul nsw i64 %idxprom80, %.reload384
  %vla.reload410 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reload410, i64 %474
  %475 = load i32, i32* %h, align 4
  %idxprom82 = sext i32 %475 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom82
  %476 = load i32, i32* %arrayidx83, align 4
  %477 = sub i32 %476, -350545613
  %478 = sub i32 %477, %472
  %479 = add i32 %478, -350545613
  %sub84 = sub nsw i32 %476, %472
  store i32 %479, i32* %arrayidx83, align 4
  store i32 1541821542, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %480 = load i32, i32* %q, align 4
  %481 = add i32 %480, 783882159
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 783882159
  %inc86 = add nsw i32 %480, 1
  store i32 %483, i32* %q, align 4
  store i32 930865480, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 827616723, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %484 = load i32, i32* %h, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc89 = add nsw i32 %484, 1
  store i32 %488, i32* %h, align 4
  store i32 994818051, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1495283155
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1495283155
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1028803863, i32 -350391210
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 %516, -670359012
  %518 = add i32 %517, 1
  %519 = add i32 %518, -670359012
  %add91 = add nsw i32 %516, 1
  %idxprom92 = sext i32 %519 to i64
  %.reload383 = load volatile i64, i64* %.reg2mem
  %520 = mul nsw i64 %idxprom92, %.reload383
  %vla.reload409 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload409, i64 %520
  %521 = load i32, i32* %k, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add94 = add nsw i32 %521, 1
  %idxprom95 = sext i32 %525 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom95
  %526 = load i32, i32* %arrayidx96, align 4
  %527 = load i32, i32* %number, align 4
  %528 = add i32 %527, 1513313368
  %529 = add i32 %528, %526
  %530 = sub i32 %529, 1513313368
  %add97 = add nsw i32 %527, %526
  store i32 %530, i32* %number, align 4
  %531 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %531 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem
  %532 = mul nsw i64 %idxprom98, %.reload382
  %vla.reload408 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx99 = getelementptr inbounds i32, i32* %vla.reload408, i64 %532
  %533 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %533 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx99, i64 %idxprom100
  %534 = load i32, i32* %arrayidx101, align 4
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add102 = add nsw i32 %535, 1
  %idxprom103 = sext i32 %539 to i64
  %.reload381 = load volatile i64, i64* %.reg2mem
  %540 = mul nsw i64 %idxprom103, %.reload381
  %vla.reload407 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla.reload407, i64 %540
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add105 = add nsw i32 %541, 1
  %idxprom106 = sext i32 %545 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom106
  store i32 %534, i32* %arrayidx107, align 4
  %546 = load i32, i32* %k, align 4
  %547 = add i32 %546, 1942506096
  %548 = add i32 %547, 2
  %549 = sub i32 %548, 1942506096
  %add108 = add nsw i32 %546, 2
  store i32 %549, i32* %v, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -131202308
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -131202308
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 2088346501, i32 -350391210
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1308945340, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %565 = load i32, i32* %v, align 4
  %566 = load i32, i32* %p, align 4
  %cmp110 = icmp sle i32 %565, %566
  %567 = select i1 %cmp110, i32 421613404, i32 1932384803
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 255778631
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 255778631
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -549427156, i32 436385156
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %595 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %595 to i64
  %.reload380 = load volatile i64, i64* %.reg2mem
  %596 = mul nsw i64 %idxprom112, %.reload380
  %vla.reload406 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx113 = getelementptr inbounds i32, i32* %vla.reload406, i64 %596
  %597 = load i32, i32* %v, align 4
  %idxprom114 = sext i32 %597 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %arrayidx113, i64 %idxprom114
  %598 = load i32, i32* %arrayidx115, align 4
  %599 = load i32, i32* %k, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add116 = add nsw i32 %599, 1
  %idxprom117 = sext i32 %603 to i64
  %.reload379 = load volatile i64, i64* %.reg2mem
  %604 = mul nsw i64 %idxprom117, %.reload379
  %vla.reload405 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx118 = getelementptr inbounds i32, i32* %vla.reload405, i64 %604
  %605 = load i32, i32* %v, align 4
  %idxprom119 = sext i32 %605 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %arrayidx118, i64 %idxprom119
  store i32 %598, i32* %arrayidx120, align 4
  %606 = load i32, i32* %v, align 4
  %idxprom121 = sext i32 %606 to i64
  %.reload378 = load volatile i64, i64* %.reg2mem
  %607 = mul nsw i64 %idxprom121, %.reload378
  %vla.reload404 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx122 = getelementptr inbounds i32, i32* %vla.reload404, i64 %607
  %608 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %608 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %arrayidx122, i64 %idxprom123
  %609 = load i32, i32* %arrayidx124, align 4
  %610 = load i32, i32* %v, align 4
  %idxprom125 = sext i32 %610 to i64
  %.reload377 = load volatile i64, i64* %.reg2mem
  %611 = mul nsw i64 %idxprom125, %.reload377
  %vla.reload403 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reload403, i64 %611
  %612 = load i32, i32* %k, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add127 = add nsw i32 %612, 1
  %idxprom128 = sext i32 %616 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %arrayidx126, i64 %idxprom128
  store i32 %609, i32* %arrayidx129, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -1300568662
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1300568662
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -784411223, i32 436385156
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1261957939, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %644 = load i32, i32* %v, align 4
  %645 = add i32 %644, 283141265
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 283141265
  %inc131 = add nsw i32 %644, 1
  store i32 %647, i32* %v, align 4
  store i32 -1308945340, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 194308101, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %649 = sub i32 %648, -662174226
  %650 = add i32 %649, 1
  %651 = add i32 %650, -662174226
  %inc134 = add nsw i32 %648, 1
  store i32 %651, i32* %k, align 4
  store i32 -208731907, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -1276224535
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1276224535
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -336271296, i32 -1935402941
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %679 = load i32, i32* %number, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %680 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %680)
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 916424438
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 916424438
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1867956598, i32 -1935402941
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1189963219, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %696 = load i32, i32* %r, align 4
  %697 = add i32 %696, 94861753
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 94861753
  %inc139 = add nsw i32 %696, 1
  store i32 %699, i32* %r, align 4
  store i32 -2135652575, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %p, align 4
  %cmp6alteredBB = icmp sle i32 %700, %701
  store i32 -777164742, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  store i32 %702, i32* %s, align 4
  store i32 202195998, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %s, align 4
  %idxprom20alteredBB = sext i32 %703 to i64
  %704 = sub i64 0, %idxprom20alteredBB
  %705 = add i64 0, %704
  %_ = sub i64 0, %idxprom20alteredBB
  %.reload375 = load volatile i64, i64* %.reg2mem
  %706 = sub i64 %705, 702155053243342738
  %707 = add i64 %706, %.reload375
  %708 = add i64 %707, 702155053243342738
  %gen = add i64 %705, %.reload375
  %.reload374 = load volatile i64, i64* %.reg2mem
  %_146 = shl i64 %idxprom20alteredBB, %.reload374
  %.reload373 = load volatile i64, i64* %.reg2mem
  %709 = add i64 %idxprom20alteredBB, 2549661513941042713
  %710 = sub i64 %709, %.reload373
  %711 = sub i64 %710, 2549661513941042713
  %_147 = sub i64 %idxprom20alteredBB, %.reload373
  %.reload372 = load volatile i64, i64* %.reg2mem
  %gen148 = mul i64 %711, %.reload372
  %712 = add i64 0, -5915306115944512977
  %713 = sub i64 %712, %idxprom20alteredBB
  %714 = sub i64 %713, -5915306115944512977
  %_149 = sub i64 0, %idxprom20alteredBB
  %.reload371 = load volatile i64, i64* %.reg2mem
  %715 = add i64 %714, -3619096966531605496
  %716 = add i64 %715, %.reload371
  %717 = sub i64 %716, -3619096966531605496
  %gen150 = add i64 %714, %.reload371
  %.reload370 = load volatile i64, i64* %.reg2mem
  %_151 = shl i64 %idxprom20alteredBB, %.reload370
  %.reload369 = load volatile i64, i64* %.reg2mem
  %_152 = shl i64 %idxprom20alteredBB, %.reload369
  %718 = sub i64 0, 2693623037689307019
  %719 = sub i64 %718, %idxprom20alteredBB
  %720 = add i64 %719, 2693623037689307019
  %_153 = sub i64 0, %idxprom20alteredBB
  %.reload368 = load volatile i64, i64* %.reg2mem
  %721 = sub i64 0, %720
  %722 = sub i64 0, %.reload368
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %gen154 = add i64 %720, %.reload368
  %725 = add i64 0, -6919345604256074784
  %726 = sub i64 %725, %idxprom20alteredBB
  %727 = sub i64 %726, -6919345604256074784
  %_155 = sub i64 0, %idxprom20alteredBB
  %.reload367 = load volatile i64, i64* %.reg2mem
  %728 = add i64 %727, -3976355056447146058
  %729 = add i64 %728, %.reload367
  %730 = sub i64 %729, -3976355056447146058
  %gen156 = add i64 %727, %.reload367
  %.reload376 = load volatile i64, i64* %.reg2mem
  %731 = mul nsw i64 %idxprom20alteredBB, %.reload376
  %vla.reload402 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload402, i64 %731
  %732 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %732 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %733 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %733, i32* %min, align 4
  %734 = load i32, i32* %k, align 4
  store i32 %734, i32* %t, align 4
  store i32 1364041766, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %s, align 4
  %idxprom27alteredBB = sext i32 %735 to i64
  %736 = sub i64 0, 496291413980898747
  %737 = sub i64 %736, %idxprom27alteredBB
  %738 = add i64 %737, 496291413980898747
  %_161 = sub i64 0, %idxprom27alteredBB
  %.reload365 = load volatile i64, i64* %.reg2mem
  %739 = sub i64 %738, -8733822964014225646
  %740 = add i64 %739, %.reload365
  %741 = add i64 %740, -8733822964014225646
  %gen162 = add i64 %738, %.reload365
  %742 = sub i64 0, %idxprom27alteredBB
  %743 = add i64 0, %742
  %_163 = sub i64 0, %idxprom27alteredBB
  %.reload364 = load volatile i64, i64* %.reg2mem
  %744 = add i64 %743, 4339990851238116286
  %745 = add i64 %744, %.reload364
  %746 = sub i64 %745, 4339990851238116286
  %gen164 = add i64 %743, %.reload364
  %.reload363 = load volatile i64, i64* %.reg2mem
  %747 = add i64 %idxprom27alteredBB, -4109854230443442806
  %748 = sub i64 %747, %.reload363
  %749 = sub i64 %748, -4109854230443442806
  %_165 = sub i64 %idxprom27alteredBB, %.reload363
  %.reload362 = load volatile i64, i64* %.reg2mem
  %gen166 = mul i64 %749, %.reload362
  %.reload366 = load volatile i64, i64* %.reg2mem
  %750 = mul nsw i64 %idxprom27alteredBB, %.reload366
  %vla.reload401 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla.reload401, i64 %750
  %751 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %751 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %arrayidx28alteredBB, i64 %idxprom29alteredBB
  %752 = load i32, i32* %arrayidx30alteredBB, align 4
  %753 = load i32, i32* %min, align 4
  %cmp31alteredBB = icmp slt i32 %752, %753
  store i32 1691424187, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %m, align 4
  %755 = load i32, i32* %p, align 4
  %cmp40alteredBB = icmp sle i32 %754, %755
  store i32 -1892438554, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1789462504, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %756 to i64
  %757 = sub i64 0, 8681950673861445024
  %758 = sub i64 %757, %idxprom56alteredBB
  %759 = add i64 %758, 8681950673861445024
  %_179 = sub i64 0, %idxprom56alteredBB
  %.reload360 = load volatile i64, i64* %.reg2mem
  %760 = sub i64 0, %.reload360
  %761 = sub i64 %759, %760
  %gen180 = add i64 %759, %.reload360
  %762 = add i64 0, 1212994872965167256
  %763 = sub i64 %762, %idxprom56alteredBB
  %764 = sub i64 %763, 1212994872965167256
  %_181 = sub i64 0, %idxprom56alteredBB
  %.reload359 = load volatile i64, i64* %.reg2mem
  %765 = add i64 %764, -3691389179247517033
  %766 = add i64 %765, %.reload359
  %767 = sub i64 %766, -3691389179247517033
  %gen182 = add i64 %764, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem
  %768 = sub i64 0, %.reload358
  %769 = add i64 %idxprom56alteredBB, %768
  %_183 = sub i64 %idxprom56alteredBB, %.reload358
  %.reload357 = load volatile i64, i64* %.reg2mem
  %gen184 = mul i64 %769, %.reload357
  %.reload356 = load volatile i64, i64* %.reg2mem
  %_185 = shl i64 %idxprom56alteredBB, %.reload356
  %.reload355 = load volatile i64, i64* %.reg2mem
  %_186 = shl i64 %idxprom56alteredBB, %.reload355
  %770 = sub i64 0, 2042269732844338449
  %771 = sub i64 %770, %idxprom56alteredBB
  %772 = add i64 %771, 2042269732844338449
  %_187 = sub i64 0, %idxprom56alteredBB
  %.reload354 = load volatile i64, i64* %.reg2mem
  %773 = sub i64 %772, -1974399111662703902
  %774 = add i64 %773, %.reload354
  %775 = add i64 %774, -1974399111662703902
  %gen188 = add i64 %772, %.reload354
  %.reload361 = load volatile i64, i64* %.reg2mem
  %776 = mul nsw i64 %idxprom56alteredBB, %.reload361
  %vla.reload400 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla.reload400, i64 %776
  %777 = load i32, i32* %h, align 4
  %idxprom58alteredBB = sext i32 %777 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %arrayidx57alteredBB, i64 %idxprom58alteredBB
  %778 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %778, i32* %min, align 4
  %779 = load i32, i32* %k, align 4
  store i32 %779, i32* %w, align 4
  store i32 1400332600, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %w, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %_193 = sub i32 %780, 1
  %gen194 = mul i32 %782, 1
  %783 = add i32 0, -1383701320
  %784 = sub i32 %783, %780
  %785 = sub i32 %784, -1383701320
  %_195 = sub i32 0, %780
  %786 = sub i32 %785, -1274548823
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1274548823
  %gen196 = add i32 %785, 1
  %_197 = shl i32 %780, 1
  %789 = sub i32 %780, -580848562
  %790 = add i32 %789, 1
  %791 = add i32 %790, -580848562
  %inc75alteredBB = add nsw i32 %780, 1
  store i32 %791, i32* %w, align 4
  store i32 -1110364826, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %k, align 4
  %_202 = shl i32 %792, 1
  %_203 = shl i32 %792, 1
  %793 = sub i32 0, -2123451444
  %794 = sub i32 %793, %792
  %795 = add i32 %794, -2123451444
  %_204 = sub i32 0, %792
  %796 = sub i32 %795, -1392373927
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1392373927
  %gen205 = add i32 %795, 1
  %799 = add i32 %792, 1154365582
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1154365582
  %_206 = sub i32 %792, 1
  %gen207 = mul i32 %801, 1
  %802 = add i32 %792, -916539230
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -916539230
  %_208 = sub i32 %792, 1
  %gen209 = mul i32 %804, 1
  %805 = sub i32 %792, 1758444173
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1758444173
  %_210 = sub i32 %792, 1
  %gen211 = mul i32 %807, 1
  %808 = add i32 0, -34749374
  %809 = sub i32 %808, %792
  %810 = sub i32 %809, -34749374
  %_212 = sub i32 0, %792
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen213 = add i32 %810, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %792, %813
  %add91alteredBB = add nsw i32 %792, 1
  %idxprom92alteredBB = sext i32 %814 to i64
  %815 = sub i64 0, %idxprom92alteredBB
  %816 = add i64 0, %815
  %_214 = sub i64 0, %idxprom92alteredBB
  %.reload350 = load volatile i64, i64* %.reg2mem
  %817 = sub i64 0, %.reload350
  %818 = sub i64 %816, %817
  %gen215 = add i64 %816, %.reload350
  %.reload349 = load volatile i64, i64* %.reg2mem
  %819 = sub i64 %idxprom92alteredBB, 6113034371477756450
  %820 = sub i64 %819, %.reload349
  %821 = add i64 %820, 6113034371477756450
  %_216 = sub i64 %idxprom92alteredBB, %.reload349
  %.reload348 = load volatile i64, i64* %.reg2mem
  %gen217 = mul i64 %821, %.reload348
  %.reload353 = load volatile i64, i64* %.reg2mem
  %822 = mul nsw i64 %idxprom92alteredBB, %.reload353
  %vla.reload399 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla.reload399, i64 %822
  %823 = load i32, i32* %k, align 4
  %_218 = shl i32 %823, 1
  %824 = add i32 %823, 1960661398
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1960661398
  %_219 = sub i32 %823, 1
  %gen220 = mul i32 %826, 1
  %_221 = shl i32 %823, 1
  %827 = add i32 %823, -971977072
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -971977072
  %add94alteredBB = add nsw i32 %823, 1
  %idxprom95alteredBB = sext i32 %829 to i64
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %arrayidx93alteredBB, i64 %idxprom95alteredBB
  %830 = load i32, i32* %arrayidx96alteredBB, align 4
  %831 = load i32, i32* %number, align 4
  %832 = sub i32 %831, 641090996
  %833 = sub i32 %832, %830
  %834 = add i32 %833, 641090996
  %_222 = sub i32 %831, %830
  %gen223 = mul i32 %834, %830
  %835 = sub i32 %831, -1310810928
  %836 = sub i32 %835, %830
  %837 = add i32 %836, -1310810928
  %_224 = sub i32 %831, %830
  %gen225 = mul i32 %837, %830
  %838 = add i32 %831, 1151271026
  %839 = sub i32 %838, %830
  %840 = sub i32 %839, 1151271026
  %_226 = sub i32 %831, %830
  %gen227 = mul i32 %840, %830
  %_228 = shl i32 %831, %830
  %841 = sub i32 0, %830
  %842 = add i32 %831, %841
  %_229 = sub i32 %831, %830
  %gen230 = mul i32 %842, %830
  %843 = sub i32 0, %830
  %844 = add i32 %831, %843
  %_231 = sub i32 %831, %830
  %gen232 = mul i32 %844, %830
  %845 = sub i32 0, %830
  %846 = sub i32 %831, %845
  %add97alteredBB = add nsw i32 %831, %830
  store i32 %846, i32* %number, align 4
  %847 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %847 to i64
  %.reload347 = load volatile i64, i64* %.reg2mem
  %848 = sub i64 %idxprom98alteredBB, -7734706509683766265
  %849 = sub i64 %848, %.reload347
  %850 = add i64 %849, -7734706509683766265
  %_233 = sub i64 %idxprom98alteredBB, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem
  %gen234 = mul i64 %850, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem
  %_235 = shl i64 %idxprom98alteredBB, %.reload345
  %851 = add i64 0, 1038547736443364947
  %852 = sub i64 %851, %idxprom98alteredBB
  %853 = sub i64 %852, 1038547736443364947
  %_236 = sub i64 0, %idxprom98alteredBB
  %.reload344 = load volatile i64, i64* %.reg2mem
  %854 = sub i64 0, %853
  %855 = sub i64 0, %.reload344
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %gen237 = add i64 %853, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem
  %858 = sub i64 0, %.reload343
  %859 = add i64 %idxprom98alteredBB, %858
  %_238 = sub i64 %idxprom98alteredBB, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem
  %gen239 = mul i64 %859, %.reload342
  %.reload352 = load volatile i64, i64* %.reg2mem
  %860 = mul nsw i64 %idxprom98alteredBB, %.reload352
  %vla.reload398 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds i32, i32* %vla.reload398, i64 %860
  %861 = load i32, i32* %k, align 4
  %idxprom100alteredBB = sext i32 %861 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %arrayidx99alteredBB, i64 %idxprom100alteredBB
  %862 = load i32, i32* %arrayidx101alteredBB, align 4
  %863 = load i32, i32* %k, align 4
  %864 = sub i32 %863, 1878079592
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1878079592
  %_240 = sub i32 %863, 1
  %gen241 = mul i32 %866, 1
  %867 = sub i32 0, -1687447657
  %868 = sub i32 %867, %863
  %869 = add i32 %868, -1687447657
  %_242 = sub i32 0, %863
  %870 = sub i32 %869, 1575787086
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1575787086
  %gen243 = add i32 %869, 1
  %873 = add i32 %863, -1665429186
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1665429186
  %add102alteredBB = add nsw i32 %863, 1
  %idxprom103alteredBB = sext i32 %875 to i64
  %.reload341 = load volatile i64, i64* %.reg2mem
  %_244 = shl i64 %idxprom103alteredBB, %.reload341
  %.reload340 = load volatile i64, i64* %.reg2mem
  %_245 = shl i64 %idxprom103alteredBB, %.reload340
  %.reload339 = load volatile i64, i64* %.reg2mem
  %_246 = shl i64 %idxprom103alteredBB, %.reload339
  %.reload351 = load volatile i64, i64* %.reg2mem
  %876 = mul nsw i64 %idxprom103alteredBB, %.reload351
  %vla.reload397 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %vla.reload397, i64 %876
  %877 = load i32, i32* %k, align 4
  %878 = add i32 %877, 338890311
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 338890311
  %_247 = sub i32 %877, 1
  %gen248 = mul i32 %880, 1
  %_249 = shl i32 %877, 1
  %_250 = shl i32 %877, 1
  %881 = add i32 %877, -1750804281
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1750804281
  %add105alteredBB = add nsw i32 %877, 1
  %idxprom106alteredBB = sext i32 %883 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %arrayidx104alteredBB, i64 %idxprom106alteredBB
  store i32 %862, i32* %arrayidx107alteredBB, align 4
  %884 = load i32, i32* %k, align 4
  %_251 = shl i32 %884, 2
  %885 = sub i32 %884, -906048345
  %886 = sub i32 %885, 2
  %887 = add i32 %886, -906048345
  %_252 = sub i32 %884, 2
  %gen253 = mul i32 %887, 2
  %888 = sub i32 %884, 774449865
  %889 = sub i32 %888, 2
  %890 = add i32 %889, 774449865
  %_254 = sub i32 %884, 2
  %gen255 = mul i32 %890, 2
  %891 = add i32 0, 1652572517
  %892 = sub i32 %891, %884
  %893 = sub i32 %892, 1652572517
  %_256 = sub i32 0, %884
  %894 = sub i32 0, 2
  %895 = sub i32 %893, %894
  %gen257 = add i32 %893, 2
  %896 = sub i32 0, %884
  %897 = add i32 0, %896
  %_258 = sub i32 0, %884
  %898 = sub i32 %897, -1073479328
  %899 = add i32 %898, 2
  %900 = add i32 %899, -1073479328
  %gen259 = add i32 %897, 2
  %901 = add i32 %884, 1370703557
  %902 = add i32 %901, 2
  %903 = sub i32 %902, 1370703557
  %add108alteredBB = add nsw i32 %884, 2
  store i32 %903, i32* %v, align 4
  store i32 -1028803863, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %k, align 4
  %idxprom112alteredBB = sext i32 %904 to i64
  %.reload334 = load volatile i64, i64* %.reg2mem
  %905 = add i64 %idxprom112alteredBB, 5471679762314767565
  %906 = sub i64 %905, %.reload334
  %907 = sub i64 %906, 5471679762314767565
  %_264 = sub i64 %idxprom112alteredBB, %.reload334
  %.reload333 = load volatile i64, i64* %.reg2mem
  %gen265 = mul i64 %907, %.reload333
  %908 = add i64 0, -8372926317159065469
  %909 = sub i64 %908, %idxprom112alteredBB
  %910 = sub i64 %909, -8372926317159065469
  %_266 = sub i64 0, %idxprom112alteredBB
  %.reload332 = load volatile i64, i64* %.reg2mem
  %911 = sub i64 0, %.reload332
  %912 = sub i64 %910, %911
  %gen267 = add i64 %910, %.reload332
  %.reload331 = load volatile i64, i64* %.reg2mem
  %913 = sub i64 0, %.reload331
  %914 = add i64 %idxprom112alteredBB, %913
  %_268 = sub i64 %idxprom112alteredBB, %.reload331
  %.reload330 = load volatile i64, i64* %.reg2mem
  %gen269 = mul i64 %914, %.reload330
  %.reload329 = load volatile i64, i64* %.reg2mem
  %915 = sub i64 %idxprom112alteredBB, 4942962843017924457
  %916 = sub i64 %915, %.reload329
  %917 = add i64 %916, 4942962843017924457
  %_270 = sub i64 %idxprom112alteredBB, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem
  %gen271 = mul i64 %917, %.reload328
  %.reload327 = load volatile i64, i64* %.reg2mem
  %_272 = shl i64 %idxprom112alteredBB, %.reload327
  %918 = sub i64 0, %idxprom112alteredBB
  %919 = add i64 0, %918
  %_273 = sub i64 0, %idxprom112alteredBB
  %.reload326 = load volatile i64, i64* %.reg2mem
  %920 = add i64 %919, 7518421077830677719
  %921 = add i64 %920, %.reload326
  %922 = sub i64 %921, 7518421077830677719
  %gen274 = add i64 %919, %.reload326
  %.reload338 = load volatile i64, i64* %.reg2mem
  %923 = mul nsw i64 %idxprom112alteredBB, %.reload338
  %vla.reload396 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %vla.reload396, i64 %923
  %924 = load i32, i32* %v, align 4
  %idxprom114alteredBB = sext i32 %924 to i64
  %arrayidx115alteredBB = getelementptr inbounds i32, i32* %arrayidx113alteredBB, i64 %idxprom114alteredBB
  %925 = load i32, i32* %arrayidx115alteredBB, align 4
  %926 = load i32, i32* %k, align 4
  %_275 = shl i32 %926, 1
  %_276 = shl i32 %926, 1
  %_277 = shl i32 %926, 1
  %927 = sub i32 %926, 359966288
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 359966288
  %_278 = sub i32 %926, 1
  %gen279 = mul i32 %929, 1
  %_280 = shl i32 %926, 1
  %_281 = shl i32 %926, 1
  %_282 = shl i32 %926, 1
  %930 = sub i32 0, %926
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %add116alteredBB = add nsw i32 %926, 1
  %idxprom117alteredBB = sext i32 %933 to i64
  %.reload325 = load volatile i64, i64* %.reg2mem
  %_283 = shl i64 %idxprom117alteredBB, %.reload325
  %.reload337 = load volatile i64, i64* %.reg2mem
  %934 = mul nsw i64 %idxprom117alteredBB, %.reload337
  %vla.reload395 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %vla.reload395, i64 %934
  %935 = load i32, i32* %v, align 4
  %idxprom119alteredBB = sext i32 %935 to i64
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %arrayidx118alteredBB, i64 %idxprom119alteredBB
  store i32 %925, i32* %arrayidx120alteredBB, align 4
  %936 = load i32, i32* %v, align 4
  %idxprom121alteredBB = sext i32 %936 to i64
  %.reload324 = load volatile i64, i64* %.reg2mem
  %937 = sub i64 0, %.reload324
  %938 = add i64 %idxprom121alteredBB, %937
  %_284 = sub i64 %idxprom121alteredBB, %.reload324
  %.reload323 = load volatile i64, i64* %.reg2mem
  %gen285 = mul i64 %938, %.reload323
  %.reload322 = load volatile i64, i64* %.reg2mem
  %_286 = shl i64 %idxprom121alteredBB, %.reload322
  %939 = sub i64 0, -6981316557308009956
  %940 = sub i64 %939, %idxprom121alteredBB
  %941 = add i64 %940, -6981316557308009956
  %_287 = sub i64 0, %idxprom121alteredBB
  %.reload321 = load volatile i64, i64* %.reg2mem
  %942 = sub i64 0, %.reload321
  %943 = sub i64 %941, %942
  %gen288 = add i64 %941, %.reload321
  %944 = sub i64 0, %idxprom121alteredBB
  %945 = add i64 0, %944
  %_289 = sub i64 0, %idxprom121alteredBB
  %.reload320 = load volatile i64, i64* %.reg2mem
  %946 = sub i64 0, %945
  %947 = sub i64 0, %.reload320
  %948 = add i64 %946, %947
  %949 = sub i64 0, %948
  %gen290 = add i64 %945, %.reload320
  %950 = sub i64 0, 5365096898292385072
  %951 = sub i64 %950, %idxprom121alteredBB
  %952 = add i64 %951, 5365096898292385072
  %_291 = sub i64 0, %idxprom121alteredBB
  %.reload319 = load volatile i64, i64* %.reg2mem
  %953 = sub i64 %952, 6061743892507428901
  %954 = add i64 %953, %.reload319
  %955 = add i64 %954, 6061743892507428901
  %gen292 = add i64 %952, %.reload319
  %.reload318 = load volatile i64, i64* %.reg2mem
  %956 = sub i64 0, %.reload318
  %957 = add i64 %idxprom121alteredBB, %956
  %_293 = sub i64 %idxprom121alteredBB, %.reload318
  %.reload317 = load volatile i64, i64* %.reg2mem
  %gen294 = mul i64 %957, %.reload317
  %.reload316 = load volatile i64, i64* %.reg2mem
  %_295 = shl i64 %idxprom121alteredBB, %.reload316
  %.reload336 = load volatile i64, i64* %.reg2mem
  %958 = mul nsw i64 %idxprom121alteredBB, %.reload336
  %vla.reload394 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %vla.reload394, i64 %958
  %959 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %959 to i64
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %arrayidx122alteredBB, i64 %idxprom123alteredBB
  %960 = load i32, i32* %arrayidx124alteredBB, align 4
  %961 = load i32, i32* %v, align 4
  %idxprom125alteredBB = sext i32 %961 to i64
  %.reload315 = load volatile i64, i64* %.reg2mem
  %962 = add i64 %idxprom125alteredBB, 803585738015501092
  %963 = sub i64 %962, %.reload315
  %964 = sub i64 %963, 803585738015501092
  %_296 = sub i64 %idxprom125alteredBB, %.reload315
  %.reload314 = load volatile i64, i64* %.reg2mem
  %gen297 = mul i64 %964, %.reload314
  %965 = add i64 0, 7441203064409269762
  %966 = sub i64 %965, %idxprom125alteredBB
  %967 = sub i64 %966, 7441203064409269762
  %_298 = sub i64 0, %idxprom125alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %968 = sub i64 0, %.reload
  %969 = sub i64 %967, %968
  %gen299 = add i64 %967, %.reload
  %.reload335 = load volatile i64, i64* %.reg2mem
  %970 = mul nsw i64 %idxprom125alteredBB, %.reload335
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %970
  %971 = load i32, i32* %k, align 4
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %_300 = sub i32 %971, 1
  %gen301 = mul i32 %973, 1
  %_302 = shl i32 %971, 1
  %_303 = shl i32 %971, 1
  %974 = sub i32 0, 1
  %975 = add i32 %971, %974
  %_304 = sub i32 %971, 1
  %gen305 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %971, %976
  %add127alteredBB = add nsw i32 %971, 1
  %idxprom128alteredBB = sext i32 %977 to i64
  %arrayidx129alteredBB = getelementptr inbounds i32, i32* %arrayidx126alteredBB, i64 %idxprom128alteredBB
  store i32 %960, i32* %arrayidx129alteredBB, align 4
  store i32 -549427156, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %number, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %978)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %979 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %979)
  store i32 -336271296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB263alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %originalBBpart2311, %originalBB309, %for.end135, %for.inc133, %for.end132, %for.inc130, %originalBBpart2307, %originalBB263, %for.body111, %for.cond109, %originalBBpart2261, %originalBB201, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.body79, %for.cond77, %for.end76, %originalBBpart2199, %originalBB192, %for.inc74, %if.end73, %if.then68, %for.body62, %for.cond60, %originalBBpart2190, %originalBB178, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart2176, %originalBB174, %for.end49, %for.inc47, %for.body41, %originalBBpart2172, %originalBB170, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2168, %originalBB160, %for.body26, %for.cond24, %originalBBpart2158, %originalBB145, %for.body19, %for.cond17, %originalBBpart2143, %originalBB141, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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
