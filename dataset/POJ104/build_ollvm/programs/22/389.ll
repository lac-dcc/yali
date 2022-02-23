; ModuleID = 'source-C-CXX/22/389.cpp'
source_filename = "source-C-CXX/22/389.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %aph.reg2mem = alloca [100 x i8]*
  %words.reg2mem = alloca [100 x [100 x i8]]*
  %l.reg2mem = alloca i32*
  %numword.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1848683877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1848683877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 25643894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 25643894, label %first
    i32 11550259, label %originalBB
    i32 -1177469697, label %originalBBpart2
    i32 1408236032, label %for.cond
    i32 -832044887, label %if.then
    i32 -1892006720, label %if.end
    i32 1791398372, label %if.then5
    i32 1496054842, label %originalBB33
    i32 483650729, label %originalBBpart243
    i32 -1763468605, label %if.else
    i32 -1989971155, label %originalBB45
    i32 1455318870, label %originalBBpart247
    i32 1486765340, label %if.then10
    i32 1280433127, label %if.end18
    i32 -2129081874, label %if.end19
    i32 -1613437517, label %for.inc
    i32 -815152193, label %for.end
    i32 1961164506, label %for.cond21
    i32 -1655358917, label %for.body
    i32 635676511, label %for.inc28
    i32 -1921959249, label %for.end29
    i32 1594500790, label %originalBBalteredBB
    i32 -1134239744, label %originalBB33alteredBB
    i32 -159222808, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 11550259, i32 1594500790
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %numword = alloca i32, align 4
  store i32* %numword, i32** %numword.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %words = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %words, [100 x [100 x i8]]** %words.reg2mem
  %aph = alloca [100 x i8], align 16
  store [100 x i8]* %aph, [100 x i8]** %aph.reg2mem
  store i32 0, i32* %retval, align 4
  %numword.reload68 = load volatile i32*, i32** %numword.reg2mem
  store i32 1, i32* %numword.reload68, align 4
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload73, align 4
  %words.reload76 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %27 = bitcast [100 x [100 x i8]]* %words.reload76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10000, i32 16, i1 false)
  %aph.reload82 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem
  %28 = bitcast [100 x i8]* %aph.reload82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %aph.reload81 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reload81, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1587293147
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1587293147
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1177469697, i32 1594500790
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408236032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %56 to i64
  %aph.reload80 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reload80, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp eq i32 %conv, 0
  %58 = select i1 %cmp, i32 -832044887, i32 -1892006720
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -815152193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload56, align 4
  %idxprom1 = sext i32 %59 to i64
  %aph.reload79 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reload79, i64 0, i64 %idxprom1
  %60 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %60 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %61 = select i1 %cmp4, i32 1791398372, i32 -1763468605
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 267476323
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 267476323
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1496054842, i32 -1134239744
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %numword.reload67 = load volatile i32*, i32** %numword.reg2mem
  %89 = load i32, i32* %numword.reload67, align 4
  %90 = sub i32 %89, -235510889
  %91 = add i32 %90, 1
  %92 = add i32 %91, -235510889
  %inc = add nsw i32 %89, 1
  %numword.reload66 = load volatile i32*, i32** %numword.reg2mem
  store i32 %92, i32* %numword.reload66, align 4
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload72, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 483650729, i32 -1134239744
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2129081874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -970023721
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -970023721
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1989971155, i32 -159222808
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload55, align 4
  %idxprom6 = sext i32 %122 to i64
  %aph.reload78 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reload78, i64 0, i64 %idxprom6
  %123 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %123 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -781365751
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -781365751
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1455318870, i32 -159222808
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 1486765340, i32 1280433127
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload54, align 4
  %idxprom11 = sext i32 %152 to i64
  %aph.reload77 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reload77, i64 0, i64 %idxprom11
  %153 = load i8, i8* %arrayidx12, align 1
  %numword.reload65 = load volatile i32*, i32** %numword.reg2mem
  %154 = load i32, i32* %numword.reload65, align 4
  %idxprom13 = sext i32 %154 to i64
  %words.reload75 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload75, i64 0, i64 %idxprom13
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload71, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %153, i8* %arrayidx16, align 1
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload70, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc17 = add nsw i32 %156, 1
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  store i32 %158, i32* %l.reload69, align 4
  store i32 1280433127, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -2129081874, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1613437517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload53, align 4
  %160 = add i32 %159, 1513775378
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1513775378
  %inc20 = add nsw i32 %159, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload52, align 4
  store i32 1408236032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %numword.reload64 = load volatile i32*, i32** %numword.reg2mem
  %163 = load i32, i32* %numword.reload64, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload62, align 4
  store i32 1961164506, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload61, align 4
  %cmp22 = icmp sgt i32 %164, 1
  %165 = select i1 %cmp22, i32 -1655358917, i32 -1921959249
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload60, align 4
  %idxprom23 = sext i32 %166 to i64
  %words.reload74 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload74, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 635676511, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload59, align 4
  %168 = add i32 %167, -203171296
  %169 = add i32 %168, -1
  %170 = sub i32 %169, -203171296
  %dec = add nsw i32 %167, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload, align 4
  store i32 1961164506, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %words.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload, i64 0, i64 1
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numwordalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [100 x [100 x i8]], align 16
  %aphalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %numwordalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %171 = bitcast [100 x [100 x i8]]* %wordsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 10000, i32 16, i1 false)
  %172 = bitcast [100 x i8]* %aphalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aphalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* %ialteredBB, align 4
  store i32 11550259, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %numword.reload63 = load volatile i32*, i32** %numword.reg2mem
  %173 = load i32, i32* %numword.reload63, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_ = sub i32 0, %173
  %176 = add i32 %175, -426158668
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -426158668
  %gen = add i32 %175, 1
  %179 = sub i32 0, -1105556117
  %180 = sub i32 %179, %173
  %181 = add i32 %180, -1105556117
  %_34 = sub i32 0, %173
  %182 = add i32 %181, -2068149683
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -2068149683
  %gen35 = add i32 %181, 1
  %185 = add i32 0, 946935965
  %186 = sub i32 %185, %173
  %187 = sub i32 %186, 946935965
  %_36 = sub i32 0, %173
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen37 = add i32 %187, 1
  %192 = add i32 0, -1067138377
  %193 = sub i32 %192, %173
  %194 = sub i32 %193, -1067138377
  %_38 = sub i32 0, %173
  %195 = add i32 %194, -2126318492
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -2126318492
  %gen39 = add i32 %194, 1
  %198 = add i32 0, 550244865
  %199 = sub i32 %198, %173
  %200 = sub i32 %199, 550244865
  %_40 = sub i32 0, %173
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen41 = add i32 %200, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %173, %203
  %incalteredBB = add nsw i32 %173, 1
  %numword.reload = load volatile i32*, i32** %numword.reg2mem
  store i32 %204, i32* %numword.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 1496054842, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %205 to i64
  %aph.reload = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reload, i64 0, i64 %idxprom6alteredBB
  %206 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %206 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 -1989971155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %for.body, %for.cond21, %for.end, %for.inc, %if.end19, %if.end18, %if.then10, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB33, %if.then5, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
