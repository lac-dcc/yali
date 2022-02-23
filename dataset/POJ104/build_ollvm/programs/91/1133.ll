; ModuleID = 'source-C-CXX/91/1133.cpp'
source_filename = "source-C-CXX/91/1133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1133.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4compPKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %p11 = alloca i32*, align 8
  %p22 = alloca i32*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p11, align 8
  %2 = load i8*, i8** %p2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p22, align 8
  %4 = load i32*, i32** %p11, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p22, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -1397688397
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1397688397
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %i17.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %jq.reg2mem = alloca i32*
  %jt.reg2mem = alloca i32*
  %iq.reg2mem = alloca i32*
  %it.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ht.reg2mem = alloca [1010 x i32]*
  %hq.reg2mem = alloca [1010 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -201832522, i32* %switchVar
  %.reg2mem148 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -201832522, label %first
    i32 -67982732, label %originalBB
    i32 -1427604809, label %originalBBpart2
    i32 -1848977306, label %while.cond
    i32 1103029631, label %land.rhs
    i32 1081045998, label %land.end
    i32 732976781, label %while.body
    i32 -600579967, label %originalBB53
    i32 -253725568, label %originalBBpart255
    i32 -592145127, label %for.cond
    i32 -503023837, label %originalBB57
    i32 801343210, label %originalBBpart259
    i32 -725775321, label %for.body
    i32 1040387384, label %for.inc
    i32 951059265, label %for.end
    i32 -424857699, label %for.cond5
    i32 -344907979, label %for.body7
    i32 -2090963628, label %for.inc11
    i32 935148540, label %originalBB61
    i32 1995091447, label %originalBBpart263
    i32 1404664941, label %for.end13
    i32 -841236357, label %for.cond18
    i32 946831011, label %for.body20
    i32 795466675, label %if.then
    i32 -246103157, label %if.else
    i32 -1409783071, label %if.then32
    i32 1036392414, label %if.else36
    i32 1311185416, label %if.then42
    i32 594107036, label %if.end
    i32 -262905625, label %if.end46
    i32 121831775, label %if.end47
    i32 -1769685327, label %for.inc48
    i32 1517747714, label %originalBB65
    i32 1345016305, label %originalBBpart279
    i32 -1773659340, label %for.end50
    i32 -1770846312, label %originalBB81
    i32 241160203, label %originalBBpart283
    i32 -689255558, label %while.end
    i32 220340879, label %originalBBalteredBB
    i32 2031299402, label %originalBB53alteredBB
    i32 -42052740, label %originalBB57alteredBB
    i32 118737350, label %originalBB61alteredBB
    i32 1343354015, label %originalBB65alteredBB
    i32 845784102, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 -67982732, i32 220340879
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %hq = alloca [1010 x i32], align 16
  store [1010 x i32]* %hq, [1010 x i32]** %hq.reg2mem
  %ht = alloca [1010 x i32], align 16
  store [1010 x i32]* %ht, [1010 x i32]** %ht.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %it = alloca i32, align 4
  store i32* %it, i32** %it.reg2mem
  %iq = alloca i32, align 4
  store i32* %iq, i32** %iq.reg2mem
  %jt = alloca i32, align 4
  store i32* %jt, i32** %jt.reg2mem
  %jq = alloca i32, align 4
  store i32* %jq, i32** %jq.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1734123380
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1734123380
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1427604809, i32 220340879
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1848977306, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload96)
  %41 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call1, null
  %45 = select i1 %tobool, i32 1103029631, i32 1081045998
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem148
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload95, align 4
  %cmp = icmp ne i32 %46, 0
  store i32 1081045998, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem148
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload149 = load i1, i1* %.reg2mem148
  %47 = select i1 %.reload149, i32 732976781, i32 -689255558
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -600579967, i32 2031299402
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -199316294
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -199316294
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -253725568, i32 2031299402
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -592145127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -929425689
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -929425689
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -503023837, i32 -42052740
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload109, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload94, align 4
  %cmp2 = icmp ne i32 %116, %117
  store i1 %cmp2, i1* %cmp2.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 584236301
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 584236301
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 801343210, i32 -42052740
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 -725775321, i32 951059265
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %146 to i64
  %ht.reload104 = load volatile [1010 x i32]*, [1010 x i32]** %ht.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %ht.reload104, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1040387384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload107, align 4
  %148 = sub i32 %147, 195300025
  %149 = add i32 %148, 1
  %150 = add i32 %149, 195300025
  %inc = add nsw i32 %147, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload106, align 4
  store i32 -592145127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload116 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload116, align 4
  store i32 -424857699, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload115 = load volatile i32*, i32** %i4.reg2mem
  %151 = load i32, i32* %i4.reload115, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload93, align 4
  %cmp6 = icmp ne i32 %151, %152
  %153 = select i1 %cmp6, i32 -344907979, i32 1404664941
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload114 = load volatile i32*, i32** %i4.reg2mem
  %154 = load i32, i32* %i4.reload114, align 4
  %idxprom8 = sext i32 %154 to i64
  %hq.reload100 = load volatile [1010 x i32]*, [1010 x i32]** %hq.reg2mem
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* %hq.reload100, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -2090963628, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1024258318
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1024258318
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 935148540, i32 118737350
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i4.reload113 = load volatile i32*, i32** %i4.reg2mem
  %182 = load i32, i32* %i4.reload113, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc12 = add nsw i32 %182, 1
  %i4.reload112 = load volatile i32*, i32** %i4.reg2mem
  store i32 %186, i32* %i4.reload112, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -804100041
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -804100041
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1995091447, i32 118737350
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -424857699, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %ht.reload103 = load volatile [1010 x i32]*, [1010 x i32]** %ht.reg2mem
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %ht.reload103, i32 0, i32 0
  %202 = bitcast i32* %arraydecay to i8*
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload92, align 4
  %conv = sext i32 %203 to i64
  call void @qsort(i8* %202, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %hq.reload99 = load volatile [1010 x i32]*, [1010 x i32]** %hq.reg2mem
  %arraydecay14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %hq.reload99, i32 0, i32 0
  %204 = bitcast i32* %arraydecay14 to i8*
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload91, align 4
  %conv15 = sext i32 %205 to i64
  call void @qsort(i8* %204, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %it.reload122 = load volatile i32*, i32** %it.reg2mem
  store i32 0, i32* %it.reload122, align 4
  %iq.reload125 = load volatile i32*, i32** %iq.reg2mem
  store i32 0, i32* %iq.reload125, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload90, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub = sub nsw i32 %206, 1
  %jt.reload128 = load volatile i32*, i32** %jt.reg2mem
  store i32 %208, i32* %jt.reload128, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload89, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub16 = sub nsw i32 %209, 1
  %jq.reload134 = load volatile i32*, i32** %jq.reg2mem
  store i32 %211, i32* %jq.reload134, align 4
  %result.reload142 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload142, align 4
  %i17.reload147 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload147, align 4
  store i32 -841236357, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload146 = load volatile i32*, i32** %i17.reg2mem
  %212 = load i32, i32* %i17.reload146, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload88, align 4
  %cmp19 = icmp ne i32 %212, %213
  %214 = select i1 %cmp19, i32 946831011, i32 -1773659340
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %jt.reload127 = load volatile i32*, i32** %jt.reg2mem
  %215 = load i32, i32* %jt.reload127, align 4
  %idxprom21 = sext i32 %215 to i64
  %ht.reload102 = load volatile [1010 x i32]*, [1010 x i32]** %ht.reg2mem
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %ht.reload102, i64 0, i64 %idxprom21
  %216 = load i32, i32* %arrayidx22, align 4
  %jq.reload133 = load volatile i32*, i32** %jq.reg2mem
  %217 = load i32, i32* %jq.reload133, align 4
  %idxprom23 = sext i32 %217 to i64
  %hq.reload98 = load volatile [1010 x i32]*, [1010 x i32]** %hq.reg2mem
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %hq.reload98, i64 0, i64 %idxprom23
  %218 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %216, %218
  %219 = select i1 %cmp25, i32 795466675, i32 -246103157
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %jt.reload126 = load volatile i32*, i32** %jt.reg2mem
  %220 = load i32, i32* %jt.reload126, align 4
  %221 = sub i32 %220, -1390624333
  %222 = add i32 %221, -1
  %223 = add i32 %222, -1390624333
  %dec = add nsw i32 %220, -1
  %jt.reload = load volatile i32*, i32** %jt.reg2mem
  store i32 %223, i32* %jt.reload, align 4
  %jq.reload132 = load volatile i32*, i32** %jq.reg2mem
  %224 = load i32, i32* %jq.reload132, align 4
  %225 = add i32 %224, -915966484
  %226 = add i32 %225, -1
  %227 = sub i32 %226, -915966484
  %dec26 = add nsw i32 %224, -1
  %jq.reload131 = load volatile i32*, i32** %jq.reg2mem
  store i32 %227, i32* %jq.reload131, align 4
  %result.reload141 = load volatile i32*, i32** %result.reg2mem
  %228 = load i32, i32* %result.reload141, align 4
  %229 = sub i32 %228, 90894385
  %230 = add i32 %229, 200
  %231 = add i32 %230, 90894385
  %add = add nsw i32 %228, 200
  %result.reload140 = load volatile i32*, i32** %result.reg2mem
  store i32 %231, i32* %result.reload140, align 4
  store i32 121831775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %it.reload121 = load volatile i32*, i32** %it.reg2mem
  %232 = load i32, i32* %it.reload121, align 4
  %idxprom27 = sext i32 %232 to i64
  %ht.reload101 = load volatile [1010 x i32]*, [1010 x i32]** %ht.reg2mem
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %ht.reload101, i64 0, i64 %idxprom27
  %233 = load i32, i32* %arrayidx28, align 4
  %iq.reload124 = load volatile i32*, i32** %iq.reg2mem
  %234 = load i32, i32* %iq.reload124, align 4
  %idxprom29 = sext i32 %234 to i64
  %hq.reload97 = load volatile [1010 x i32]*, [1010 x i32]** %hq.reg2mem
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %hq.reload97, i64 0, i64 %idxprom29
  %235 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %233, %235
  %236 = select i1 %cmp31, i32 -1409783071, i32 1036392414
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %it.reload120 = load volatile i32*, i32** %it.reg2mem
  %237 = load i32, i32* %it.reload120, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc33 = add nsw i32 %237, 1
  %it.reload119 = load volatile i32*, i32** %it.reg2mem
  store i32 %241, i32* %it.reload119, align 4
  %iq.reload123 = load volatile i32*, i32** %iq.reg2mem
  %242 = load i32, i32* %iq.reload123, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc34 = add nsw i32 %242, 1
  %iq.reload = load volatile i32*, i32** %iq.reg2mem
  store i32 %246, i32* %iq.reload, align 4
  %result.reload139 = load volatile i32*, i32** %result.reg2mem
  %247 = load i32, i32* %result.reload139, align 4
  %248 = sub i32 %247, -868257512
  %249 = add i32 %248, 200
  %250 = add i32 %249, -868257512
  %add35 = add nsw i32 %247, 200
  %result.reload138 = load volatile i32*, i32** %result.reg2mem
  store i32 %250, i32* %result.reload138, align 4
  store i32 -262905625, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %it.reload118 = load volatile i32*, i32** %it.reg2mem
  %251 = load i32, i32* %it.reload118, align 4
  %idxprom37 = sext i32 %251 to i64
  %ht.reload = load volatile [1010 x i32]*, [1010 x i32]** %ht.reg2mem
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %ht.reload, i64 0, i64 %idxprom37
  %252 = load i32, i32* %arrayidx38, align 4
  %jq.reload130 = load volatile i32*, i32** %jq.reg2mem
  %253 = load i32, i32* %jq.reload130, align 4
  %idxprom39 = sext i32 %253 to i64
  %hq.reload = load volatile [1010 x i32]*, [1010 x i32]** %hq.reg2mem
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %hq.reload, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %252, %254
  %255 = select i1 %cmp41, i32 1311185416, i32 594107036
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %result.reload137 = load volatile i32*, i32** %result.reg2mem
  %256 = load i32, i32* %result.reload137, align 4
  %257 = sub i32 %256, 1556574320
  %258 = sub i32 %257, 200
  %259 = add i32 %258, 1556574320
  %sub43 = sub nsw i32 %256, 200
  %result.reload136 = load volatile i32*, i32** %result.reg2mem
  store i32 %259, i32* %result.reload136, align 4
  store i32 594107036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %it.reload117 = load volatile i32*, i32** %it.reg2mem
  %260 = load i32, i32* %it.reload117, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc44 = add nsw i32 %260, 1
  %it.reload = load volatile i32*, i32** %it.reg2mem
  store i32 %262, i32* %it.reload, align 4
  %jq.reload129 = load volatile i32*, i32** %jq.reg2mem
  %263 = load i32, i32* %jq.reload129, align 4
  %264 = sub i32 %263, 1071645886
  %265 = add i32 %264, -1
  %266 = add i32 %265, 1071645886
  %dec45 = add nsw i32 %263, -1
  %jq.reload = load volatile i32*, i32** %jq.reg2mem
  store i32 %266, i32* %jq.reload, align 4
  store i32 -262905625, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 121831775, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1769685327, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -57410408
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -57410408
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1517747714, i32 1343354015
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i17.reload145 = load volatile i32*, i32** %i17.reg2mem
  %294 = load i32, i32* %i17.reload145, align 4
  %295 = sub i32 %294, -564213456
  %296 = add i32 %295, 1
  %297 = add i32 %296, -564213456
  %inc49 = add nsw i32 %294, 1
  %i17.reload144 = load volatile i32*, i32** %i17.reg2mem
  store i32 %297, i32* %i17.reload144, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 1237830741
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1237830741
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1345016305, i32 1343354015
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -841236357, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 1995536887
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1995536887
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1770846312, i32 845784102
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %result.reload135 = load volatile i32*, i32** %result.reg2mem
  %340 = load i32, i32* %result.reload135, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, -87778499
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -87778499
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 241160203, i32 845784102
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1848977306, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %hqalteredBB = alloca [1010 x i32], align 16
  %htalteredBB = alloca [1010 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %italteredBB = alloca i32, align 4
  %iqalteredBB = alloca i32, align 4
  %jtalteredBB = alloca i32, align 4
  %jqalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -67982732, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -600579967, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp ne i32 %368, %369
  store i32 -503023837, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i4.reload111 = load volatile i32*, i32** %i4.reg2mem
  %370 = load i32, i32* %i4.reload111, align 4
  %371 = sub i32 0, 1192946107
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1192946107
  %_ = sub i32 0, %370
  %374 = sub i32 %373, 579431645
  %375 = add i32 %374, 1
  %376 = add i32 %375, 579431645
  %gen = add i32 %373, 1
  %377 = sub i32 0, %370
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc12alteredBB = add nsw i32 %370, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %380, i32* %i4.reload, align 4
  store i32 935148540, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i17.reload143 = load volatile i32*, i32** %i17.reg2mem
  %381 = load i32, i32* %i17.reload143, align 4
  %_66 = shl i32 %381, 1
  %382 = sub i32 %381, 1600314427
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1600314427
  %_67 = sub i32 %381, 1
  %gen68 = mul i32 %384, 1
  %_69 = shl i32 %381, 1
  %385 = sub i32 0, %381
  %386 = add i32 0, %385
  %_70 = sub i32 0, %381
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen71 = add i32 %386, 1
  %391 = sub i32 0, 1
  %392 = add i32 %381, %391
  %_72 = sub i32 %381, 1
  %gen73 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %381, %393
  %_74 = sub i32 %381, 1
  %gen75 = mul i32 %394, 1
  %395 = sub i32 %381, 1476354769
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1476354769
  %_76 = sub i32 %381, 1
  %gen77 = mul i32 %397, 1
  %398 = add i32 %381, -670346197
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -670346197
  %inc49alteredBB = add nsw i32 %381, 1
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 %400, i32* %i17.reload, align 4
  store i32 1517747714, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %401 = load i32, i32* %result.reload, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770846312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %for.end50, %originalBBpart279, %originalBB65, %for.inc48, %if.end47, %if.end46, %if.end, %if.then42, %if.else36, %if.then32, %if.else, %if.then, %for.body20, %for.cond18, %for.end13, %originalBBpart263, %originalBB61, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart255, %originalBB53, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1133.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
