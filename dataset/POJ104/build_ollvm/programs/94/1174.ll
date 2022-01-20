; ModuleID = 'source-C-CXX/94/1174.cpp'
source_filename = "source-C-CXX/94/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2052449057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2052449057, label %first
    i32 1877057281, label %originalBB
    i32 -1716345036, label %originalBBpart2
    i32 -1186255973, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1877057281, i32 -1186255973
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1716345036, i32 -1186255973
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1877057281, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca i8*
  %str2.reg2mem = alloca [81 x i8]*
  %str1.reg2mem = alloca [81 x i8]*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 578622464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 578622464, label %first
    i32 789247123, label %originalBB
    i32 1283805145, label %originalBBpart2
    i32 840687666, label %for.cond
    i32 41849285, label %for.body
    i32 1794485429, label %originalBB55
    i32 819891508, label %originalBBpart257
    i32 -157754506, label %land.lhs.true
    i32 1257380579, label %originalBB59
    i32 -529798315, label %originalBBpart261
    i32 614920894, label %if.then
    i32 1468154561, label %originalBB63
    i32 -825901291, label %originalBBpart265
    i32 107694517, label %if.end
    i32 -1119540243, label %land.lhs.true21
    i32 2020417169, label %if.then26
    i32 564505819, label %if.end34
    i32 -1373852942, label %if.then42
    i32 -1031739892, label %if.else
    i32 1952913713, label %originalBB67
    i32 662157447, label %originalBBpart269
    i32 -1490189114, label %if.then50
    i32 1056493013, label %originalBB71
    i32 1292833910, label %originalBBpart273
    i32 -2064670867, label %if.else51
    i32 2064655428, label %if.end52
    i32 -567485561, label %for.inc
    i32 671248209, label %originalBB75
    i32 1155763383, label %originalBBpart282
    i32 817213337, label %for.end
    i32 -1661402156, label %originalBBalteredBB
    i32 1856738262, label %originalBB55alteredBB
    i32 -1519066807, label %originalBB59alteredBB
    i32 1429839497, label %originalBB63alteredBB
    i32 -1876675922, label %originalBB67alteredBB
    i32 490881140, label %originalBB71alteredBB
    i32 -783373281, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 789247123, i32 -1661402156
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [81 x i8], align 16
  store [81 x i8]* %str1, [81 x i8]** %str1.reg2mem
  %str2 = alloca [81 x i8], align 16
  store [81 x i8]* %str2, [81 x i8]** %str2.reg2mem
  %ans = alloca i8, align 1
  store i8* %ans, i8** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload98 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload98, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %str2.reload105 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload105, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 81)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1379201644
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1379201644
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1283805145, i32 -1661402156
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 840687666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %29 to i64
  %str1.reload97 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload97, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 41849285, i32 817213337
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -547221663
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -547221663
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1794485429, i32 1856738262
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload130, align 4
  %idxprom3 = sext i32 %47 to i64
  %str1.reload96 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload96, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp sgt i32 %conv5, 96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -447391854
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -447391854
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 819891508, i32 1856738262
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 -157754506, i32 107694517
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1186995560
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1186995560
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1257380579, i32 -1519066807
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload129, align 4
  %idxprom7 = sext i32 %104 to i64
  %str1.reload95 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload95, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp slt i32 %conv9, 123
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -529798315, i32 -1519066807
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 614920894, i32 107694517
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1468154561, i32 1429839497
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload128, align 4
  %idxprom11 = sext i32 %147 to i64
  %str1.reload94 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload94, i64 0, i64 %idxprom11
  %148 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %148 to i32
  %149 = sub i32 0, 32
  %150 = add i32 %conv13, %149
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %150 to i8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload127, align 4
  %idxprom15 = sext i32 %151 to i64
  %str1.reload93 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload93, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -773354213
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -773354213
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -825901291, i32 1429839497
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 107694517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload126, align 4
  %idxprom17 = sext i32 %179 to i64
  %str2.reload104 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload104, i64 0, i64 %idxprom17
  %180 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %180 to i32
  %cmp20 = icmp sgt i32 %conv19, 96
  %181 = select i1 %cmp20, i32 -1119540243, i32 564505819
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload125, align 4
  %idxprom22 = sext i32 %182 to i64
  %str2.reload103 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload103, i64 0, i64 %idxprom22
  %183 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %183 to i32
  %cmp25 = icmp slt i32 %conv24, 123
  %184 = select i1 %cmp25, i32 2020417169, i32 564505819
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload124, align 4
  %idxprom27 = sext i32 %185 to i64
  %str2.reload102 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload102, i64 0, i64 %idxprom27
  %186 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %186 to i32
  %187 = sub i32 0, 32
  %188 = add i32 %conv29, %187
  %sub30 = sub nsw i32 %conv29, 32
  %conv31 = trunc i32 %188 to i8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload123, align 4
  %idxprom32 = sext i32 %189 to i64
  %str2.reload101 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload101, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 564505819, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload122, align 4
  %idxprom35 = sext i32 %190 to i64
  %str1.reload92 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload92, i64 0, i64 %idxprom35
  %191 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %191 to i32
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload121, align 4
  %idxprom38 = sext i32 %192 to i64
  %str2.reload100 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload100, i64 0, i64 %idxprom38
  %193 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %193 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  %194 = select i1 %cmp41, i32 -1373852942, i32 -1031739892
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %ans.reload109 = load volatile i8*, i8** %ans.reg2mem
  store i8 61, i8* %ans.reload109, align 1
  store i32 2064655428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -76691207
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -76691207
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1952913713, i32 -1876675922
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload120, align 4
  %idxprom43 = sext i32 %222 to i64
  %str1.reload91 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload91, i64 0, i64 %idxprom43
  %223 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %223 to i32
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload119, align 4
  %idxprom46 = sext i32 %224 to i64
  %str2.reload99 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload99, i64 0, i64 %idxprom46
  %225 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %225 to i32
  %cmp49 = icmp sgt i32 %conv45, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -292358472
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -292358472
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 662157447, i32 -1876675922
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %253 = select i1 %cmp49.reload, i32 -1490189114, i32 -2064670867
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 751528489
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 751528489
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1056493013, i32 490881140
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %ans.reload108 = load volatile i8*, i8** %ans.reg2mem
  store i8 62, i8* %ans.reload108, align 1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1292833910, i32 490881140
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 817213337, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %ans.reload107 = load volatile i8*, i8** %ans.reg2mem
  store i8 60, i8* %ans.reload107, align 1
  store i32 817213337, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -567485561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1135324959
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1135324959
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 671248209, i32 -783373281
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload118, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc = add nsw i32 %334, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload117, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1529492183
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1529492183
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1155763383, i32 -783373281
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 840687666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ans.reload106 = load volatile i8*, i8** %ans.reg2mem
  %352 = load i8, i8* %ans.reload106, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [81 x i8], align 16
  %str2alteredBB = alloca [81 x i8], align 16
  %ansalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 81)
  store i32 0, i32* %ialteredBB, align 4
  store i32 789247123, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload116, align 4
  %idxprom3alteredBB = sext i32 %353 to i64
  %str1.reload90 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload90, i64 0, i64 %idxprom3alteredBB
  %354 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %354 to i32
  %cmp6alteredBB = icmp sgt i32 %conv5alteredBB, 96
  store i32 1794485429, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload115, align 4
  %idxprom7alteredBB = sext i32 %355 to i64
  %str1.reload89 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload89, i64 0, i64 %idxprom7alteredBB
  %356 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %356 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 123
  store i32 1257380579, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload114, align 4
  %idxprom11alteredBB = sext i32 %357 to i64
  %str1.reload88 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload88, i64 0, i64 %idxprom11alteredBB
  %358 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %358 to i32
  %_ = shl i32 %conv13alteredBB, 32
  %359 = add i32 %conv13alteredBB, 1839004189
  %360 = sub i32 %359, 32
  %361 = sub i32 %360, 1839004189
  %subalteredBB = sub nsw i32 %conv13alteredBB, 32
  %conv14alteredBB = trunc i32 %361 to i8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload113, align 4
  %idxprom15alteredBB = sext i32 %362 to i64
  %str1.reload87 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload87, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 1468154561, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload112, align 4
  %idxprom43alteredBB = sext i32 %363 to i64
  %str1.reload = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reload, i64 0, i64 %idxprom43alteredBB
  %364 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %364 to i32
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload111, align 4
  %idxprom46alteredBB = sext i32 %365 to i64
  %str2.reload = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reload, i64 0, i64 %idxprom46alteredBB
  %366 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %366 to i32
  %cmp49alteredBB = icmp sgt i32 %conv45alteredBB, %conv48alteredBB
  store i32 1952913713, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %ans.reload = load volatile i8*, i8** %ans.reg2mem
  store i8 62, i8* %ans.reload, align 1
  store i32 1056493013, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload110, align 4
  %_76 = shl i32 %367, 1
  %368 = sub i32 %367, 1122850650
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1122850650
  %_77 = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = sub i32 %367, -1077027460
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1077027460
  %_78 = sub i32 %367, 1
  %gen79 = mul i32 %373, 1
  %_80 = shl i32 %367, 1
  %374 = sub i32 %367, -2107015378
  %375 = add i32 %374, 1
  %376 = add i32 %375, -2107015378
  %incalteredBB = add nsw i32 %367, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 671248209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB75, %for.inc, %if.end52, %if.else51, %originalBBpart273, %originalBB71, %if.then50, %originalBBpart269, %originalBB67, %if.else, %if.then42, %if.end34, %if.then26, %land.lhs.true21, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
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
