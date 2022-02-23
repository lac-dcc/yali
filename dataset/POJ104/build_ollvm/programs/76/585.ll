; ModuleID = 'source-C-CXX/76/585.cpp'
source_filename = "source-C-CXX/76/585.cpp"
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
@girl = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %queue = alloca [110 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %queue, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %queue, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %0 = add i64 %call2, -5676303721993041116
  %1 = sub i64 %0, 1
  %2 = sub i64 %1, -5676303721993041116
  %sub = sub i64 %call2, 1
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %queue, i64 0, i64 %2
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* @girl, align 1
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %queue, i32 0, i32 0
  call void @_Z5MatchPci(i8* %arraydecay3, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z5MatchPci(i8* %queue, i32 %p) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %queue.addr.reg2mem = alloca i8**
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -409972672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -409972672, label %first
    i32 -800156066, label %originalBB
    i32 -1150251992, label %originalBBpart2
    i32 488363463, label %do.body
    i32 -1061936190, label %do.cond
    i32 -1211865397, label %do.end
    i32 1615874122, label %if.then
    i32 1634896113, label %originalBB26
    i32 1138396655, label %originalBBpart228
    i32 -411437666, label %do.body13
    i32 -1924061761, label %if.then15
    i32 -456821894, label %if.end
    i32 -640540649, label %do.cond16
    i32 281908023, label %originalBB30
    i32 -1015678437, label %originalBBpart232
    i32 32378454, label %do.end21
    i32 1287690288, label %if.then23
    i32 2011066062, label %if.end24
    i32 -227611385, label %originalBB34
    i32 184404004, label %originalBBpart236
    i32 97353892, label %if.else
    i32 126944923, label %if.end25
    i32 224648063, label %originalBBalteredBB
    i32 1100823689, label %originalBB26alteredBB
    i32 1654662868, label %originalBB30alteredBB
    i32 1881094667, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -800156066, i32 224648063
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %queue.addr = alloca i8*, align 8
  store i8** %queue.addr, i8*** %queue.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %queue.addr.reload50 = load volatile i8**, i8*** %queue.addr.reg2mem
  store i8* %queue, i8** %queue.addr.reload50, align 8
  %p.addr.reload62 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload62, align 4
  %p.addr.reload61 = load volatile i32*, i32** %p.addr.reg2mem
  %26 = load i32, i32* %p.addr.reload61, align 4
  %q.reload71 = load volatile i32*, i32** %q.reg2mem
  store i32 %26, i32* %q.reload71, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -464138610
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -464138610
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
  %53 = select i1 %51, i32 -1150251992, i32 224648063
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 488363463, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %q.reload70 = load volatile i32*, i32** %q.reg2mem
  %54 = load i32, i32* %q.reload70, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %q.reload69 = load volatile i32*, i32** %q.reg2mem
  store i32 %56, i32* %q.reload69, align 4
  store i32 -1061936190, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %queue.addr.reload49 = load volatile i8**, i8*** %queue.addr.reg2mem
  %57 = load i8*, i8** %queue.addr.reload49, align 8
  %q.reload68 = load volatile i32*, i32** %q.reg2mem
  %58 = load i32, i32* %q.reload68, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp eq i32 %conv, 0
  %60 = select i1 %cmp, i32 488363463, i32 -1211865397
  store i32 %60, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %queue.addr.reload48 = load volatile i8**, i8*** %queue.addr.reg2mem
  %61 = load i8*, i8** %queue.addr.reload48, align 8
  %q.reload67 = load volatile i32*, i32** %q.reg2mem
  %62 = load i32, i32* %q.reload67, align 4
  %idxprom1 = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %61, i64 %idxprom1
  %63 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %63 to i32
  %64 = load i8, i8* @girl, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  %65 = select i1 %cmp5, i32 1615874122, i32 97353892
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -31048012
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -31048012
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1634896113, i32 1100823689
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.addr.reload60 = load volatile i32*, i32** %p.addr.reg2mem
  %81 = load i32, i32* %p.addr.reload60, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %q.reload66 = load volatile i32*, i32** %q.reg2mem
  %82 = load i32, i32* %q.reload66, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6, i32 %82)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %queue.addr.reload47 = load volatile i8**, i8*** %queue.addr.reg2mem
  %83 = load i8*, i8** %queue.addr.reload47, align 8
  %p.addr.reload59 = load volatile i32*, i32** %p.addr.reg2mem
  %84 = load i32, i32* %p.addr.reload59, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %83, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %queue.addr.reload46 = load volatile i8**, i8*** %queue.addr.reg2mem
  %85 = load i8*, i8** %queue.addr.reload46, align 8
  %q.reload65 = load volatile i32*, i32** %q.reg2mem
  %86 = load i32, i32* %q.reload65, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %85, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1138396655, i32 1100823689
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -411437666, i32* %switchVar
  br label %loopEnd

do.body13:                                        ; preds = %loopEntry
  %p.addr.reload58 = load volatile i32*, i32** %p.addr.reg2mem
  %113 = load i32, i32* %p.addr.reload58, align 4
  %114 = sub i32 %113, -1883650140
  %115 = add i32 %114, -1
  %116 = add i32 %115, -1883650140
  %dec = add nsw i32 %113, -1
  %p.addr.reload57 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %116, i32* %p.addr.reload57, align 4
  %p.addr.reload56 = load volatile i32*, i32** %p.addr.reg2mem
  %117 = load i32, i32* %p.addr.reload56, align 4
  %cmp14 = icmp slt i32 %117, 0
  %118 = select i1 %cmp14, i32 -1924061761, i32 -456821894
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 32378454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640540649, i32* %switchVar
  br label %loopEnd

do.cond16:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1817534226
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1817534226
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 281908023, i32 1654662868
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %queue.addr.reload45 = load volatile i8**, i8*** %queue.addr.reg2mem
  %134 = load i8*, i8** %queue.addr.reload45, align 8
  %p.addr.reload55 = load volatile i32*, i32** %p.addr.reg2mem
  %135 = load i32, i32* %p.addr.reload55, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %134, i64 %idxprom17
  %136 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %136 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1425659445
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1425659445
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1015678437, i32 1654662868
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %152 = select i1 %cmp20.reload, i32 -411437666, i32 32378454
  store i32 %152, i32* %switchVar
  br label %loopEnd

do.end21:                                         ; preds = %loopEntry
  %p.addr.reload54 = load volatile i32*, i32** %p.addr.reg2mem
  %153 = load i32, i32* %p.addr.reload54, align 4
  %cmp22 = icmp sge i32 %153, 0
  %154 = select i1 %cmp22, i32 1287690288, i32 2011066062
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %queue.addr.reload44 = load volatile i8**, i8*** %queue.addr.reg2mem
  %155 = load i8*, i8** %queue.addr.reload44, align 8
  %p.addr.reload53 = load volatile i32*, i32** %p.addr.reg2mem
  %156 = load i32, i32* %p.addr.reload53, align 4
  call void @_Z5MatchPci(i8* %155, i32 %156)
  store i32 2011066062, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -644425678
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -644425678
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
  %183 = select i1 %181, i32 -227611385, i32 1881094667
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1519177880
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1519177880
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 184404004, i32 1881094667
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 126944923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %queue.addr.reload43 = load volatile i8**, i8*** %queue.addr.reg2mem
  %211 = load i8*, i8** %queue.addr.reload43, align 8
  %q.reload64 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload64, align 4
  call void @_Z5MatchPci(i8* %211, i32 %212)
  store i32 126944923, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %queue.addralteredBB = alloca i8*, align 8
  %p.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i8* %queue, i8** %queue.addralteredBB, align 8
  store i32 %p, i32* %p.addralteredBB, align 4
  %213 = load i32, i32* %p.addralteredBB, align 4
  store i32 %213, i32* %qalteredBB, align 4
  store i32 -800156066, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.addr.reload52 = load volatile i32*, i32** %p.addr.reg2mem
  %214 = load i32, i32* %p.addr.reload52, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %q.reload63 = load volatile i32*, i32** %q.reg2mem
  %215 = load i32, i32* %q.reload63, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6alteredBB, i32 %215)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %queue.addr.reload42 = load volatile i8**, i8*** %queue.addr.reg2mem
  %216 = load i8*, i8** %queue.addr.reload42, align 8
  %p.addr.reload51 = load volatile i32*, i32** %p.addr.reg2mem
  %217 = load i32, i32* %p.addr.reload51, align 4
  %idxprom9alteredBB = sext i32 %217 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %216, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %queue.addr.reload41 = load volatile i8**, i8*** %queue.addr.reg2mem
  %218 = load i8*, i8** %queue.addr.reload41, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %219 = load i32, i32* %q.reload, align 4
  %idxprom11alteredBB = sext i32 %219 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %218, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  store i32 1634896113, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %queue.addr.reload = load volatile i8**, i8*** %queue.addr.reg2mem
  %220 = load i8*, i8** %queue.addr.reload, align 8
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %221 = load i32, i32* %p.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %221 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %220, i64 %idxprom17alteredBB
  %222 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %222 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 0
  store i32 281908023, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -227611385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %originalBBpart236, %originalBB34, %if.end24, %if.then23, %do.end21, %originalBBpart232, %originalBB30, %do.cond16, %if.end, %if.then15, %do.body13, %originalBBpart228, %originalBB26, %if.then, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
