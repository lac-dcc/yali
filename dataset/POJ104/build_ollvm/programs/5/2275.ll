; ModuleID = 'source-C-CXX/5/2275.cpp'
source_filename = "source-C-CXX/5/2275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2275.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1780736278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1780736278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1069922334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1069922334, label %first
    i32 -1905079225, label %originalBB
    i32 -944225487, label %originalBBpart2
    i32 -1057633325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1905079225, i32 -1057633325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -808172797
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -808172797
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -944225487, i32 -1057633325
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1905079225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1621889397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1621889397, label %for.cond
    i32 409311149, label %originalBB
    i32 1014387548, label %originalBBpart2
    i32 360446096, label %for.body
    i32 244182467, label %originalBB70
    i32 -735689827, label %originalBBpart272
    i32 564922361, label %for.cond3
    i32 1431227139, label %for.body5
    i32 1770059273, label %for.cond6
    i32 -789190527, label %originalBB74
    i32 -246232405, label %originalBBpart276
    i32 -1752407281, label %for.body8
    i32 1372767426, label %for.inc
    i32 -1236734715, label %originalBB78
    i32 -1152347728, label %originalBBpart287
    i32 -2082337238, label %for.end
    i32 -657415022, label %for.inc13
    i32 -1652248079, label %originalBB89
    i32 2143272782, label %originalBBpart2103
    i32 -720026308, label %for.end15
    i32 -506376512, label %originalBB105
    i32 61244862, label %originalBBpart2107
    i32 1715550634, label %for.cond16
    i32 1051133566, label %for.body18
    i32 1875052380, label %for.inc23
    i32 1623612791, label %for.end25
    i32 -879076618, label %originalBB109
    i32 -1730875880, label %originalBBpart2111
    i32 -508417704, label %for.cond26
    i32 568614747, label %originalBB113
    i32 1819575155, label %originalBBpart2115
    i32 -1604840495, label %for.body28
    i32 -526944786, label %for.inc34
    i32 -166782080, label %for.end36
    i32 1202175241, label %for.cond37
    i32 1947450213, label %for.body39
    i32 -363752281, label %for.inc48
    i32 2060609326, label %for.end50
    i32 507534614, label %for.cond51
    i32 -365767979, label %for.body53
    i32 1241940117, label %originalBB117
    i32 -654635687, label %originalBBpart2124
    i32 -670763857, label %for.inc62
    i32 689136080, label %for.end64
    i32 -1572133920, label %for.inc67
    i32 -752271692, label %originalBB126
    i32 1732688453, label %originalBBpart2132
    i32 1317688427, label %for.end69
    i32 -975278687, label %originalBBalteredBB
    i32 931009389, label %originalBB70alteredBB
    i32 199234637, label %originalBB74alteredBB
    i32 -1146267902, label %originalBB78alteredBB
    i32 -996209377, label %originalBB89alteredBB
    i32 1684595533, label %originalBB105alteredBB
    i32 1367657951, label %originalBB109alteredBB
    i32 630414722, label %originalBB113alteredBB
    i32 -1383894747, label %originalBB117alteredBB
    i32 94271094, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -960887490
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -960887490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 409311149, i32 -975278687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1014387548, i32 -975278687
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 360446096, i32 1317688427
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 244182467, i32 931009389
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -735689827, i32 931009389
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 564922361, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 1431227139, i32 -720026308
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1770059273, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 207989862
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 207989862
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -789190527, i32 199234637
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %90 = load i32, i32* %h, align 4
  %91 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %90, %91
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 964517901
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 964517901
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -246232405, i32 199234637
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -1752407281, i32 -2082337238
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %108 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %109 = load i32, i32* %h, align 4
  %idx.ext10 = sext i32 %109 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  store i32 1372767426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1198825522
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1198825522
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1236734715, i32 -1146267902
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %137 = load i32, i32* %h, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %h, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 555893936
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 555893936
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1152347728, i32 -1146267902
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1770059273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -657415022, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1463361439
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1463361439
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1652248079, i32 -996209377
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc14 = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2143272782, i32 -996209377
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 564922361, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1891450260
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1891450260
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -506376512, i32 1684595533
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1427263767
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1427263767
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 61244862, i32 1684595533
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1715550634, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %231, %232
  %233 = select i1 %cmp17, i32 1051133566, i32 1623612791
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %235 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %235 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %236 = load i32, i32* %arraydecay22, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %234, %237
  %add = add nsw i32 %234, %236
  store i32 %238, i32* %b, align 4
  store i32 1875052380, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -141510916
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -141510916
  %inc24 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 1715550634, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -879076618, i32 1367657951
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1921175230
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1921175230
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1730875880, i32 1367657951
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -508417704, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1139533478
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1139533478
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 568614747, i32 630414722
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %299, %300
  store i1 %cmp27, i1* %cmp27.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 522396497
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 522396497
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1819575155, i32 630414722
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %328 = select i1 %cmp27.reload, i32 -1604840495, i32 -166782080
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %arraydecay29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay29, i32 0, i32 0
  %330 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %330 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %331 = load i32, i32* %add.ptr32, align 4
  %332 = sub i32 0, %329
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add33 = add nsw i32 %329, %331
  store i32 %335, i32* %b, align 4
  store i32 -526944786, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc35 = add nsw i32 %336, 1
  store i32 %340, i32* %j, align 4
  store i32 -508417704, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1202175241, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %341, %342
  %343 = select i1 %cmp38, i32 1947450213, i32 2060609326
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %arraydecay40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %345 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %345 to i64
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42, i32 0, i32 0
  %346 = load i32, i32* %n, align 4
  %idx.ext44 = sext i32 %346 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr45, i64 -1
  %347 = load i32, i32* %add.ptr46, align 4
  %348 = add i32 %344, -1591975924
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -1591975924
  %add47 = add nsw i32 %344, %347
  store i32 %350, i32* %b, align 4
  store i32 -363752281, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc49 = add nsw i32 %351, 1
  store i32 %353, i32* %j, align 4
  store i32 1202175241, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 507534614, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %n, align 4
  %356 = add i32 %355, -943543178
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -943543178
  %sub = sub nsw i32 %355, 1
  %cmp52 = icmp slt i32 %354, %358
  %359 = select i1 %cmp52, i32 -365767979, i32 689136080
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1205599625
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1205599625
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1241940117, i32 -1383894747
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %375 = load i32, i32* %b, align 4
  %arraydecay54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %376 = load i32, i32* %m, align 4
  %idx.ext55 = sext i32 %376 to i64
  %add.ptr56 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay54, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr56, i64 -1
  %arraydecay58 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i32 0, i32 0
  %377 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %377 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %378 = load i32, i32* %add.ptr60, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %375, %379
  %add61 = add nsw i32 %375, %378
  store i32 %380, i32* %b, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 608907696
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 608907696
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -654635687, i32 -1383894747
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -670763857, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc63 = add nsw i32 %408, 1
  store i32 %412, i32* %j, align 4
  store i32 507534614, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1572133920, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -844728165
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -844728165
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -752271692, i32 94271094
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc68 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1814857918
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1814857918
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1732688453, i32 94271094
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1621889397, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %449, %450
  store i32 409311149, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 244182467, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %h, align 4
  %452 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %451, %452
  store i32 -789190527, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %h, align 4
  %454 = sub i32 %453, 213268465
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 213268465
  %_ = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 %453, -2026525472
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2026525472
  %_79 = sub i32 %453, 1
  %gen80 = mul i32 %459, 1
  %460 = add i32 0, 1431345680
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, 1431345680
  %_81 = sub i32 0, %453
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen82 = add i32 %462, 1
  %_83 = shl i32 %453, 1
  %465 = sub i32 %453, 1549607123
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1549607123
  %_84 = sub i32 %453, 1
  %gen85 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %453, %468
  %incalteredBB = add nsw i32 %453, 1
  store i32 %469, i32* %h, align 4
  store i32 -1236734715, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %_90 = shl i32 %470, 1
  %_91 = shl i32 %470, 1
  %471 = sub i32 0, -581722786
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -581722786
  %_92 = sub i32 0, %470
  %474 = sub i32 %473, 1749405323
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1749405323
  %gen93 = add i32 %473, 1
  %_94 = shl i32 %470, 1
  %477 = sub i32 0, 1
  %478 = add i32 %470, %477
  %_95 = sub i32 %470, 1
  %gen96 = mul i32 %478, 1
  %479 = add i32 0, 1581327593
  %480 = sub i32 %479, %470
  %481 = sub i32 %480, 1581327593
  %_97 = sub i32 0, %470
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen98 = add i32 %481, 1
  %486 = sub i32 0, %470
  %487 = add i32 0, %486
  %_99 = sub i32 0, %470
  %488 = add i32 %487, -1032403768
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1032403768
  %gen100 = add i32 %487, 1
  %_101 = shl i32 %470, 1
  %491 = add i32 %470, -968366032
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -968366032
  %inc14alteredBB = add nsw i32 %470, 1
  store i32 %493, i32* %j, align 4
  store i32 -1652248079, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -506376512, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -879076618, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %494, %495
  store i32 568614747, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %b, align 4
  %arraydecay54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %497 = load i32, i32* %m, align 4
  %idx.ext55alteredBB = sext i32 %497 to i64
  %add.ptr56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay54alteredBB, i64 %idx.ext55alteredBB
  %add.ptr57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr56alteredBB, i64 -1
  %arraydecay58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57alteredBB, i32 0, i32 0
  %498 = load i32, i32* %j, align 4
  %idx.ext59alteredBB = sext i32 %498 to i64
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %arraydecay58alteredBB, i64 %idx.ext59alteredBB
  %499 = load i32, i32* %add.ptr60alteredBB, align 4
  %500 = sub i32 %496, 639333351
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 639333351
  %_118 = sub i32 %496, %499
  %gen119 = mul i32 %502, %499
  %503 = sub i32 %496, 1434998243
  %504 = sub i32 %503, %499
  %505 = add i32 %504, 1434998243
  %_120 = sub i32 %496, %499
  %gen121 = mul i32 %505, %499
  %_122 = shl i32 %496, %499
  %506 = sub i32 0, %499
  %507 = sub i32 %496, %506
  %add61alteredBB = add nsw i32 %496, %499
  store i32 %507, i32* %b, align 4
  store i32 1241940117, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_127 = shl i32 %508, 1
  %_128 = shl i32 %508, 1
  %509 = sub i32 0, 1055028774
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1055028774
  %_129 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen130 = add i32 %511, 1
  %514 = add i32 %508, -484340240
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -484340240
  %inc68alteredBB = add nsw i32 %508, 1
  store i32 %516, i32* %i, align 4
  store i32 -752271692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB126, %for.inc67, %for.end64, %for.inc62, %originalBBpart2124, %originalBB117, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body28, %originalBBpart2115, %originalBB113, %for.cond26, %originalBBpart2111, %originalBB109, %for.end25, %for.inc23, %for.body18, %for.cond16, %originalBBpart2107, %originalBB105, %for.end15, %originalBBpart2103, %originalBB89, %for.inc13, %for.end, %originalBBpart287, %originalBB78, %for.inc, %for.body8, %originalBBpart276, %originalBB74, %for.cond6, %for.body5, %for.cond3, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2275.cpp() #0 section ".text.startup" {
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
