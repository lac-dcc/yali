; ModuleID = 'source-C-CXX/56/721.cpp'
source_filename = "source-C-CXX/56/721.cpp"
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
@key = global [3 x [4 x i8]] [[4 x i8] c"er\00\00", [4 x i8] c"ly\00\00", [4 x i8] c"ing\00"], align 1
@name = global [50 x i8] zeroinitializer, align 16
@get = global [3 x i8] zeroinitializer, align 1
@get3 = global [3 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j9 = alloca i32, align 4
  %j27 = alloca i32, align 4
  %j42 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1907318988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1907318988, label %for.cond
    i32 1924114509, label %originalBB
    i32 1690680279, label %originalBBpart2
    i32 343642034, label %for.body
    i32 1194528042, label %for.cond3
    i32 -1461697483, label %for.body5
    i32 -1775508675, label %for.inc
    i32 -405782913, label %for.end
    i32 1568513030, label %for.cond11
    i32 -684502372, label %for.body13
    i32 1388373701, label %for.inc20
    i32 572022760, label %for.end22
    i32 -1830971386, label %originalBB58
    i32 -1641479385, label %originalBBpart260
    i32 -1395294139, label %lor.lhs.false
    i32 -1067916317, label %if.then
    i32 -981130686, label %for.cond28
    i32 -1386312368, label %originalBB62
    i32 1631232221, label %originalBBpart267
    i32 1834375067, label %for.body31
    i32 -1235554168, label %for.inc35
    i32 215404961, label %originalBB69
    i32 29747209, label %originalBBpart278
    i32 -1723606971, label %for.end37
    i32 1056332416, label %if.end
    i32 304657297, label %if.then41
    i32 517367958, label %for.cond43
    i32 1501395732, label %for.body46
    i32 -2145470014, label %for.inc50
    i32 1956132552, label %for.end52
    i32 -2113784208, label %if.end54
    i32 1177354479, label %originalBB80
    i32 -101733216, label %originalBBpart282
    i32 1995909808, label %for.inc55
    i32 -2120833122, label %for.end57
    i32 -2121322853, label %originalBB84
    i32 1344985757, label %originalBBpart286
    i32 2144051083, label %originalBBalteredBB
    i32 -1227249551, label %originalBB58alteredBB
    i32 1022647725, label %originalBB62alteredBB
    i32 -1594577768, label %originalBB69alteredBB
    i32 -1303242650, label %originalBB80alteredBB
    i32 1609072931, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1191443464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1191443464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1924114509, i32 2144051083
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -2099801295
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2099801295
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1690680279, i32 2144051083
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 343642034, i32 -2120833122
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @name, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @name, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %33 = load i32, i32* %len, align 4
  %34 = sub i32 0, 3
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 3
  store i32 %35, i32* %j, align 4
  store i32 1194528042, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %36, %37
  %38 = select i1 %cmp4, i32 -1461697483, i32 -405782913
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %len, align 4
  %43 = sub i32 %41, 213378383
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 213378383
  %sub6 = sub nsw i32 %41, %42
  %46 = sub i32 0, %45
  %47 = sub i32 0, 3
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 3
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* @get3, i64 0, i64 %idxprom7
  store i8 %40, i8* %arrayidx8, align 1
  store i32 -1775508675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 1194528042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %len, align 4
  %54 = sub i32 %53, -636574720
  %55 = sub i32 %54, 2
  %56 = add i32 %55, -636574720
  %sub10 = sub nsw i32 %53, 2
  store i32 %56, i32* %j9, align 4
  store i32 1568513030, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j9, align 4
  %58 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 -684502372, i32 572022760
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j9, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %62 = load i32, i32* %j9, align 4
  %63 = load i32, i32* %len, align 4
  %64 = add i32 %62, 1038115590
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1038115590
  %sub16 = sub nsw i32 %62, %63
  %67 = sub i32 %66, 1423649657
  %68 = add i32 %67, 2
  %69 = add i32 %68, 1423649657
  %add17 = add nsw i32 %66, 2
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [3 x i8], [3 x i8]* @get, i64 0, i64 %idxprom18
  store i8 %61, i8* %arrayidx19, align 1
  store i32 1388373701, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j9, align 4
  %71 = sub i32 %70, 737748047
  %72 = add i32 %71, 1
  %73 = add i32 %72, 737748047
  %inc21 = add nsw i32 %70, 1
  store i32 %73, i32* %j9, align 4
  store i32 1568513030, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1830971386, i32 -1227249551
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call23 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @get, i32 0, i32 0), i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @key, i64 0, i64 0, i32 0)) #5
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1612009062
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1612009062
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -1641479385, i32 -1227249551
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %115 = select i1 %cmp24.reload, i32 -1067916317, i32 -1395294139
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %call25 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @get, i32 0, i32 0), i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @key, i64 0, i64 1, i32 0)) #5
  %cmp26 = icmp eq i32 %call25, 0
  %116 = select i1 %cmp26, i32 -1067916317, i32 1056332416
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  store i32 -981130686, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 348078927
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 348078927
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1386312368, i32 1022647725
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j27, align 4
  %133 = load i32, i32* %len, align 4
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %sub29 = sub nsw i32 %133, 2
  %cmp30 = icmp slt i32 %132, %135
  store i1 %cmp30, i1* %cmp30.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1847742919
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1847742919
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1631232221, i32 1022647725
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %163 = select i1 %cmp30.reload, i32 1834375067, i32 -1723606971
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j27, align 4
  %idxprom32 = sext i32 %164 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %idxprom32
  %165 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  store i32 -1235554168, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 215404961, i32 -1594577768
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j27, align 4
  %193 = add i32 %192, 1956574337
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1956574337
  %inc36 = add nsw i32 %192, 1
  store i32 %195, i32* %j27, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 332609131
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 332609131
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 29747209, i32 -1594577768
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -981130686, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1995909808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call39 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @get3, i32 0, i32 0), i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @key, i64 0, i64 2, i32 0)) #5
  %cmp40 = icmp eq i32 %call39, 0
  %223 = select i1 %cmp40, i32 304657297, i32 -2113784208
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %j42, align 4
  store i32 517367958, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j42, align 4
  %225 = load i32, i32* %len, align 4
  %226 = sub i32 %225, 1005345296
  %227 = sub i32 %226, 3
  %228 = add i32 %227, 1005345296
  %sub44 = sub nsw i32 %225, 3
  %cmp45 = icmp slt i32 %224, %228
  %229 = select i1 %cmp45, i32 1501395732, i32 1956132552
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j42, align 4
  %idxprom47 = sext i32 %230 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %idxprom47
  %231 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  store i32 -2145470014, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j42, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc51 = add nsw i32 %232, 1
  store i32 %236, i32* %j42, align 4
  store i32 517367958, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1995909808, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -212719553
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -212719553
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1177354479, i32 -1303242650
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -2070297958
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2070297958
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -101733216, i32 -1303242650
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1995909808, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc56 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 -1907318988, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 96356254
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 96356254
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2121322853, i32 1609072931
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -663667375
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -663667375
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1344985757, i32 1609072931
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 1924114509, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @get, i32 0, i32 0), i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @key, i64 0, i64 0, i32 0)) #5
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 0
  store i32 -1830971386, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j27, align 4
  %315 = load i32, i32* %len, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_ = sub i32 0, %315
  %318 = sub i32 0, 2
  %319 = sub i32 %317, %318
  %gen = add i32 %317, 2
  %_63 = shl i32 %315, 2
  %320 = add i32 %315, 1179986209
  %321 = sub i32 %320, 2
  %322 = sub i32 %321, 1179986209
  %_64 = sub i32 %315, 2
  %gen65 = mul i32 %322, 2
  %323 = sub i32 %315, 1979739364
  %324 = sub i32 %323, 2
  %325 = add i32 %324, 1979739364
  %sub29alteredBB = sub nsw i32 %315, 2
  %cmp30alteredBB = icmp slt i32 %314, %325
  store i32 -1386312368, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j27, align 4
  %327 = add i32 0, -2032680644
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -2032680644
  %_70 = sub i32 0, %326
  %330 = sub i32 %329, -2041906399
  %331 = add i32 %330, 1
  %332 = add i32 %331, -2041906399
  %gen71 = add i32 %329, 1
  %333 = sub i32 0, 1742685749
  %334 = sub i32 %333, %326
  %335 = add i32 %334, 1742685749
  %_72 = sub i32 0, %326
  %336 = add i32 %335, 1168131920
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1168131920
  %gen73 = add i32 %335, 1
  %339 = sub i32 %326, -1697095294
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1697095294
  %_74 = sub i32 %326, 1
  %gen75 = mul i32 %341, 1
  %_76 = shl i32 %326, 1
  %342 = add i32 %326, 390499887
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 390499887
  %inc36alteredBB = add nsw i32 %326, 1
  store i32 %344, i32* %j27, align 4
  store i32 215404961, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1177354479, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -2121322853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB84, %for.end57, %for.inc55, %originalBBpart282, %originalBB80, %if.end54, %for.end52, %for.inc50, %for.body46, %for.cond43, %if.then41, %if.end, %for.end37, %originalBBpart278, %originalBB69, %for.inc35, %for.body31, %originalBBpart267, %originalBB62, %for.cond28, %if.then, %lor.lhs.false, %originalBBpart260, %originalBB58, %for.end22, %for.inc20, %for.body13, %for.cond11, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
