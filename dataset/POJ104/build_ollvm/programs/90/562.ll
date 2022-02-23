; ModuleID = 'source-C-CXX/90/562.cpp'
source_filename = "source-C-CXX/90/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %2 = add i32 %0, -314119208
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -314119208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1217496383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1217496383, label %first
    i32 -182405297, label %originalBB
    i32 -898862871, label %originalBBpart2
    i32 -1118721244, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -182405297, i32 -1118721244
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1614261902
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1614261902
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -898862871, i32 -1118721244
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -182405297, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1646247140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1646247140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1466620421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1466620421, label %first
    i32 806276120, label %originalBB
    i32 436073090, label %originalBBpart2
    i32 1042743396, label %for.cond
    i32 -1864943923, label %originalBB25
    i32 1431534761, label %originalBBpart227
    i32 -533310288, label %for.body
    i32 1600072477, label %if.then
    i32 -882170572, label %if.else
    i32 1131838146, label %originalBB29
    i32 450007760, label %originalBBpart231
    i32 177638507, label %if.end
    i32 778065354, label %originalBB33
    i32 -411154770, label %originalBBpart235
    i32 2081305158, label %for.inc
    i32 88952365, label %for.end
    i32 21035264, label %originalBB37
    i32 -1318698959, label %originalBBpart239
    i32 -770267928, label %originalBBalteredBB
    i32 -1306146939, label %originalBB25alteredBB
    i32 1725484328, label %originalBB29alteredBB
    i32 -1732859577, label %originalBB33alteredBB
    i32 -1269263565, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 806276120, i32 -770267928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload50 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload50, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %s.reload49 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload49, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload70 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload70, align 4
  %s1.reload55 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 101, i32 16, i1 false)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1462034265
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1462034265
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
  %53 = select i1 %51, i32 436073090, i32 -770267928
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1042743396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1864943923, i32 -1306146939
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload66, align 4
  %len.reload69 = load volatile i32*, i32** %len.reg2mem
  %81 = load i32, i32* %len.reload69, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 755131226
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 755131226
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1431534761, i32 -1306146939
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -533310288, i32 88952365
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload65, align 4
  %len.reload68 = load volatile i32*, i32** %len.reg2mem
  %99 = load i32, i32* %len.reload68, align 4
  %100 = sub i32 %99, 2048867970
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2048867970
  %sub = sub nsw i32 %99, 1
  %cmp4 = icmp slt i32 %98, %102
  %103 = select i1 %cmp4, i32 1600072477, i32 -882170572
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %104 to i64
  %s.reload48 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload48, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %105 to i32
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload63, align 4
  %107 = add i32 %106, -1264706567
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1264706567
  %add = add nsw i32 %106, 1
  %idxprom6 = sext i32 %109 to i64
  %s.reload47 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload47, i64 0, i64 %idxprom6
  %110 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %110 to i32
  %111 = add i32 %conv5, -986136503
  %112 = add i32 %111, %conv8
  %113 = sub i32 %112, -986136503
  %add9 = add nsw i32 %conv5, %conv8
  %conv10 = trunc i32 %113 to i8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %114 to i64
  %s1.reload54 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload54, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 177638507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1131838146, i32 1725484328
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload61, align 4
  %idxprom13 = sext i32 %141 to i64
  %s.reload46 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload46, i64 0, i64 %idxprom13
  %142 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %142 to i32
  %s.reload45 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload45, i64 0, i64 0
  %143 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %143 to i32
  %144 = sub i32 %conv15, -1191942749
  %145 = add i32 %144, %conv17
  %146 = add i32 %145, -1191942749
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %146 to i8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload60, align 4
  %idxprom20 = sext i32 %147 to i64
  %s1.reload53 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload53, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -2089352286
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2089352286
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 450007760, i32 1725484328
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 177638507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1536923017
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1536923017
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 778065354, i32 -1732859577
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -411154770, i32 -1732859577
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2081305158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload59, align 4
  %217 = sub i32 %216, -137247282
  %218 = add i32 %217, 1
  %219 = add i32 %218, -137247282
  %inc = add nsw i32 %216, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload58, align 4
  store i32 1042743396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 21035264, i32 -1269263565
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %s1.reload52 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload52, i32 0, i32 0
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1056674512
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1056674512
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1318698959, i32 -1269263565
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %s1alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3alteredBB, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 806276120, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload57, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %262 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %261, %262
  store i32 -1864943923, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload56, align 4
  %idxprom13alteredBB = sext i32 %263 to i64
  %s.reload44 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload44, i64 0, i64 %idxprom13alteredBB
  %264 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %264 to i32
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 0
  %265 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %265 to i32
  %266 = sub i32 0, %conv15alteredBB
  %267 = add i32 0, %266
  %_ = sub i32 0, %conv15alteredBB
  %268 = sub i32 0, %conv17alteredBB
  %269 = sub i32 %267, %268
  %gen = add i32 %267, %conv17alteredBB
  %270 = sub i32 0, %conv17alteredBB
  %271 = sub i32 %conv15alteredBB, %270
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %271 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %272 to i64
  %s1.reload51 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload51, i64 0, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 1131838146, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 778065354, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i32 0, i32 0
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay22alteredBB)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 21035264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.else, %if.then, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1191130740
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1191130740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1889694394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1889694394, label %first
    i32 -217591522, label %originalBB
    i32 270135732, label %originalBBpart2
    i32 -38230377, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -217591522, i32 -38230377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 270135732, i32 -38230377
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -217591522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
