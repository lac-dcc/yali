; ModuleID = 'source-C-CXX/58/276.cpp'
source_filename = "source-C-CXX/58/276.cpp"
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
@a = global [102 x [102 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]
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
define void @_Z1rii(i32 %xf, i32 %yf) #3 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %yf.addr.reg2mem = alloca i32*
  %xf.addr.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -887877202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -887877202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -2091643257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2091643257, label %first
    i32 546485325, label %originalBB
    i32 -428431914, label %originalBBpart2
    i32 -956447119, label %if.then
    i32 -924472710, label %if.end
    i32 -922853210, label %originalBB49
    i32 -2093014245, label %originalBBpart260
    i32 -771431539, label %if.then14
    i32 1333541395, label %originalBB62
    i32 770380219, label %originalBBpart272
    i32 -452946776, label %if.end20
    i32 807176167, label %if.then28
    i32 1786992686, label %if.end34
    i32 839510321, label %originalBB74
    i32 -463989565, label %originalBBpart284
    i32 216777710, label %if.then42
    i32 2041407908, label %if.end48
    i32 764121067, label %originalBBalteredBB
    i32 -1495565892, label %originalBB49alteredBB
    i32 1347371737, label %originalBB62alteredBB
    i32 1001049113, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 546485325, i32 764121067
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %xf.addr = alloca i32, align 4
  store i32* %xf.addr, i32** %xf.addr.reg2mem
  %yf.addr = alloca i32, align 4
  store i32* %yf.addr, i32** %yf.addr.reg2mem
  %xf.addr.reload99 = load volatile i32*, i32** %xf.addr.reg2mem
  store i32 %xf, i32* %xf.addr.reload99, align 4
  %yf.addr.reload110 = load volatile i32*, i32** %yf.addr.reg2mem
  store i32 %yf, i32* %yf.addr.reload110, align 4
  %xf.addr.reload98 = load volatile i32*, i32** %xf.addr.reg2mem
  %27 = load i32, i32* %xf.addr.reload98, align 4
  %28 = sub i32 %27, 1505042545
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1505042545
  %add = add nsw i32 %27, 1
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom
  %yf.addr.reload109 = load volatile i32*, i32** %yf.addr.reg2mem
  %31 = load i32, i32* %yf.addr.reload109, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %32 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp eq i32 %conv, 46
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -288897681
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -288897681
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -428431914, i32 764121067
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -956447119, i32 -924472710
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %xf.addr.reload97 = load volatile i32*, i32** %xf.addr.reg2mem
  %61 = load i32, i32* %xf.addr.reload97, align 4
  %62 = add i32 %61, -1488257585
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1488257585
  %add3 = add nsw i32 %61, 1
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom4
  %yf.addr.reload108 = load volatile i32*, i32** %yf.addr.reg2mem
  %65 = load i32, i32* %yf.addr.reload108, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 88, i8* %arrayidx7, align 1
  store i32 -924472710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1137320422
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1137320422
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -922853210, i32 -1495565892
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %xf.addr.reload96 = load volatile i32*, i32** %xf.addr.reg2mem
  %81 = load i32, i32* %xf.addr.reload96, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom8
  %yf.addr.reload107 = load volatile i32*, i32** %yf.addr.reg2mem
  %82 = load i32, i32* %yf.addr.reload107, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %85 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %85 to i32
  %cmp13 = icmp eq i32 %conv12, 46
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2093014245, i32 -1495565892
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -771431539, i32 -452946776
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1767999952
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1767999952
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1333541395, i32 1347371737
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %xf.addr.reload95 = load volatile i32*, i32** %xf.addr.reg2mem
  %116 = load i32, i32* %xf.addr.reload95, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom15
  %yf.addr.reload106 = load volatile i32*, i32** %yf.addr.reg2mem
  %117 = load i32, i32* %yf.addr.reload106, align 4
  %118 = sub i32 %117, -1935643811
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1935643811
  %sub17 = sub nsw i32 %117, 1
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 88, i8* %arrayidx19, align 1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1985175056
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1985175056
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 770380219, i32 1347371737
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -452946776, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %xf.addr.reload94 = load volatile i32*, i32** %xf.addr.reg2mem
  %136 = load i32, i32* %xf.addr.reload94, align 4
  %137 = add i32 %136, -1991573397
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1991573397
  %sub21 = sub nsw i32 %136, 1
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom22
  %yf.addr.reload105 = load volatile i32*, i32** %yf.addr.reg2mem
  %140 = load i32, i32* %yf.addr.reload105, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %141 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %141 to i32
  %cmp27 = icmp eq i32 %conv26, 46
  %142 = select i1 %cmp27, i32 807176167, i32 1786992686
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %xf.addr.reload93 = load volatile i32*, i32** %xf.addr.reg2mem
  %143 = load i32, i32* %xf.addr.reload93, align 4
  %144 = sub i32 %143, 1028511658
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1028511658
  %sub29 = sub nsw i32 %143, 1
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom30
  %yf.addr.reload104 = load volatile i32*, i32** %yf.addr.reg2mem
  %147 = load i32, i32* %yf.addr.reload104, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 88, i8* %arrayidx33, align 1
  store i32 1786992686, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1157022862
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1157022862
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 839510321, i32 1001049113
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %xf.addr.reload92 = load volatile i32*, i32** %xf.addr.reg2mem
  %163 = load i32, i32* %xf.addr.reload92, align 4
  %idxprom35 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom35
  %yf.addr.reload103 = load volatile i32*, i32** %yf.addr.reg2mem
  %164 = load i32, i32* %yf.addr.reload103, align 4
  %165 = sub i32 %164, 1906086992
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1906086992
  %add37 = add nsw i32 %164, 1
  %idxprom38 = sext i32 %167 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  %168 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %168 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  store i1 %cmp41, i1* %cmp41.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -599709959
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -599709959
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -463989565, i32 1001049113
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %184 = select i1 %cmp41.reload, i32 216777710, i32 2041407908
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %xf.addr.reload91 = load volatile i32*, i32** %xf.addr.reg2mem
  %185 = load i32, i32* %xf.addr.reload91, align 4
  %idxprom43 = sext i32 %185 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom43
  %yf.addr.reload102 = load volatile i32*, i32** %yf.addr.reg2mem
  %186 = load i32, i32* %yf.addr.reload102, align 4
  %187 = add i32 %186, -2146741694
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2146741694
  %add45 = add nsw i32 %186, 1
  %idxprom46 = sext i32 %189 to i64
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 88, i8* %arrayidx47, align 1
  store i32 2041407908, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xf.addralteredBB = alloca i32, align 4
  %yf.addralteredBB = alloca i32, align 4
  store i32 %xf, i32* %xf.addralteredBB, align 4
  store i32 %yf, i32* %yf.addralteredBB, align 4
  %190 = load i32, i32* %xf.addralteredBB, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %_ = sub i32 %190, 1
  %gen = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %190, %193
  %addalteredBB = add nsw i32 %190, 1
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %195 = load i32, i32* %yf.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %195 to i64
  %arrayidx2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %196 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %196 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 46
  store i32 546485325, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %xf.addr.reload90 = load volatile i32*, i32** %xf.addr.reg2mem
  %197 = load i32, i32* %xf.addr.reload90, align 4
  %idxprom8alteredBB = sext i32 %197 to i64
  %arrayidx9alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom8alteredBB
  %yf.addr.reload101 = load volatile i32*, i32** %yf.addr.reg2mem
  %198 = load i32, i32* %yf.addr.reload101, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %_50 = sub i32 %198, 1
  %gen51 = mul i32 %200, 1
  %_52 = shl i32 %198, 1
  %_53 = shl i32 %198, 1
  %201 = sub i32 0, 1685041766
  %202 = sub i32 %201, %198
  %203 = add i32 %202, 1685041766
  %_54 = sub i32 0, %198
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen55 = add i32 %203, 1
  %_56 = shl i32 %198, 1
  %208 = add i32 %198, 834609296
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 834609296
  %_57 = sub i32 %198, 1
  %gen58 = mul i32 %210, 1
  %211 = sub i32 %198, -2093669860
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2093669860
  %subalteredBB = sub nsw i32 %198, 1
  %idxprom10alteredBB = sext i32 %213 to i64
  %arrayidx11alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %214 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %214 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 46
  store i32 -922853210, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %xf.addr.reload89 = load volatile i32*, i32** %xf.addr.reg2mem
  %215 = load i32, i32* %xf.addr.reload89, align 4
  %idxprom15alteredBB = sext i32 %215 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom15alteredBB
  %yf.addr.reload100 = load volatile i32*, i32** %yf.addr.reg2mem
  %216 = load i32, i32* %yf.addr.reload100, align 4
  %217 = sub i32 %216, 1955170950
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1955170950
  %_63 = sub i32 %216, 1
  %gen64 = mul i32 %219, 1
  %220 = sub i32 %216, -815951820
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -815951820
  %_65 = sub i32 %216, 1
  %gen66 = mul i32 %222, 1
  %_67 = shl i32 %216, 1
  %223 = sub i32 0, %216
  %224 = add i32 0, %223
  %_68 = sub i32 0, %216
  %225 = add i32 %224, -1734543246
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1734543246
  %gen69 = add i32 %224, 1
  %_70 = shl i32 %216, 1
  %228 = sub i32 0, 1
  %229 = add i32 %216, %228
  %sub17alteredBB = sub nsw i32 %216, 1
  %idxprom18alteredBB = sext i32 %229 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 88, i8* %arrayidx19alteredBB, align 1
  store i32 1333541395, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %xf.addr.reload = load volatile i32*, i32** %xf.addr.reg2mem
  %230 = load i32, i32* %xf.addr.reload, align 4
  %idxprom35alteredBB = sext i32 %230 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom35alteredBB
  %yf.addr.reload = load volatile i32*, i32** %yf.addr.reg2mem
  %231 = load i32, i32* %yf.addr.reload, align 4
  %232 = sub i32 0, -428786090
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -428786090
  %_75 = sub i32 0, %231
  %235 = sub i32 %234, 1366642443
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1366642443
  %gen76 = add i32 %234, 1
  %_77 = shl i32 %231, 1
  %238 = add i32 %231, 1582076084
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1582076084
  %_78 = sub i32 %231, 1
  %gen79 = mul i32 %240, 1
  %_80 = shl i32 %231, 1
  %241 = sub i32 0, -981117527
  %242 = sub i32 %241, %231
  %243 = add i32 %242, -981117527
  %_81 = sub i32 0, %231
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen82 = add i32 %243, 1
  %246 = sub i32 %231, -734629950
  %247 = add i32 %246, 1
  %248 = add i32 %247, -734629950
  %add37alteredBB = add nsw i32 %231, 1
  %idxprom38alteredBB = sext i32 %248 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %249 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %249 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 46
  store i32 839510321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart284, %originalBB74, %if.end34, %if.then28, %if.end20, %originalBBpart272, %originalBB62, %if.then14, %originalBBpart260, %originalBB49, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -18427940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -18427940, label %for.cond
    i32 1168595377, label %for.body
    i32 669893368, label %for.cond1
    i32 1055382932, label %for.body3
    i32 -713285992, label %originalBB
    i32 561511405, label %originalBBpart2
    i32 -867822336, label %for.inc
    i32 667840411, label %for.end
    i32 -21098304, label %for.inc7
    i32 -1718339726, label %for.end9
    i32 -1230410678, label %originalBB81
    i32 -681292456, label %originalBBpart283
    i32 1303139848, label %for.cond11
    i32 1271722, label %originalBB85
    i32 919935720, label %originalBBpart287
    i32 1652626864, label %for.body13
    i32 85507459, label %originalBB89
    i32 -1936178061, label %originalBBpart291
    i32 1553956275, label %for.cond14
    i32 -911454459, label %for.body16
    i32 1132175981, label %for.cond17
    i32 854960100, label %for.body19
    i32 533444307, label %if.then
    i32 -183910434, label %if.end
    i32 28239390, label %for.inc25
    i32 1895767421, label %for.end27
    i32 1343960124, label %for.inc28
    i32 -280527970, label %for.end30
    i32 574357877, label %for.cond31
    i32 -2026350556, label %originalBB93
    i32 397179014, label %originalBBpart295
    i32 469073036, label %for.body33
    i32 -516588389, label %originalBB97
    i32 -90565640, label %originalBBpart299
    i32 -1490838915, label %for.cond34
    i32 1755372414, label %for.body36
    i32 -323515278, label %originalBB101
    i32 -1690526977, label %originalBBpart2103
    i32 -1812083362, label %if.then43
    i32 1382214502, label %originalBB105
    i32 1653092756, label %originalBBpart2107
    i32 -848072521, label %if.end48
    i32 877587380, label %for.inc49
    i32 264164801, label %for.end51
    i32 2052535395, label %for.inc52
    i32 -1487164338, label %for.end54
    i32 -1567270439, label %originalBB109
    i32 908324772, label %originalBBpart2111
    i32 583349232, label %for.inc55
    i32 -554778475, label %originalBB113
    i32 308840802, label %originalBBpart2125
    i32 1877598850, label %for.end57
    i32 -675302502, label %for.cond58
    i32 1415913981, label %originalBB127
    i32 -1756993014, label %originalBBpart2129
    i32 -1131287046, label %for.body60
    i32 -144913812, label %for.cond61
    i32 -613006984, label %originalBB131
    i32 -1725721681, label %originalBBpart2133
    i32 1300834842, label %for.body63
    i32 1536105937, label %originalBB135
    i32 -977605100, label %originalBBpart2137
    i32 -1560819337, label %if.then70
    i32 813362906, label %if.end72
    i32 -1260437357, label %for.inc73
    i32 -424054109, label %originalBB139
    i32 -1682098636, label %originalBBpart2154
    i32 1369186979, label %for.end75
    i32 504165058, label %for.inc76
    i32 -606737384, label %for.end78
    i32 144905906, label %originalBBalteredBB
    i32 1269402919, label %originalBB81alteredBB
    i32 -156225855, label %originalBB85alteredBB
    i32 -1735708839, label %originalBB89alteredBB
    i32 -741870159, label %originalBB93alteredBB
    i32 1665621058, label %originalBB97alteredBB
    i32 872723042, label %originalBB101alteredBB
    i32 -690922964, label %originalBB105alteredBB
    i32 1390642794, label %originalBB109alteredBB
    i32 577604989, label %originalBB113alteredBB
    i32 430752206, label %originalBB127alteredBB
    i32 -1472567268, label %originalBB131alteredBB
    i32 313053359, label %originalBB135alteredBB
    i32 -1221394917, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1168595377, i32 -1718339726
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 669893368, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1055382932, i32 667840411
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -713285992, i32 144905906
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom
  %21 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 561511405, i32 144905906
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -867822336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %y, align 4
  store i32 669893368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -21098304, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc8 = add nsw i32 %39, 1
  store i32 %43, i32* %x, align 4
  store i32 -18427940, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -477706516
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -477706516
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1230410678, i32 1269402919
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -990407235
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -990407235
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -681292456, i32 1269402919
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1303139848, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1271722, i32 -156225855
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %112, %113
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -830455193
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -830455193
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 919935720, i32 -156225855
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %129 = select i1 %cmp12.reload, i32 1652626864, i32 1877598850
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -1244401204
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1244401204
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 85507459, i32 -1735708839
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -15184300
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -15184300
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1936178061, i32 -1735708839
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1553956275, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %172 = load i32, i32* %x, align 4
  %173 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %172, %173
  %174 = select i1 %cmp15, i32 -911454459, i32 -280527970
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1132175981, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %175 = load i32, i32* %y, align 4
  %176 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %175, %176
  %177 = select i1 %cmp18, i32 854960100, i32 1895767421
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %178 = load i32, i32* %x, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom20
  %179 = load i32, i32* %y, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %180 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %180 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %181 = select i1 %cmp24, i32 533444307, i32 -183910434
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %x, align 4
  %183 = load i32, i32* %y, align 4
  call void @_Z1rii(i32 %182, i32 %183)
  store i32 -183910434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 28239390, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc26 = add nsw i32 %184, 1
  store i32 %188, i32* %y, align 4
  store i32 1132175981, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1343960124, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %189 = load i32, i32* %x, align 4
  %190 = sub i32 %189, 942706490
  %191 = add i32 %190, 1
  %192 = add i32 %191, 942706490
  %inc29 = add nsw i32 %189, 1
  store i32 %192, i32* %x, align 4
  store i32 1553956275, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 574357877, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2026350556, i32 -741870159
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %219 = load i32, i32* %x, align 4
  %220 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %219, %220
  store i1 %cmp32, i1* %cmp32.reg2mem
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 306252188
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 306252188
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 397179014, i32 -741870159
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %248 = select i1 %cmp32.reload, i32 469073036, i32 -1487164338
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 2129154459
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2129154459
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -516588389, i32 1665621058
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -90565640, i32 1665621058
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1490838915, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %302 = load i32, i32* %y, align 4
  %303 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %302, %303
  %304 = select i1 %cmp35, i32 1755372414, i32 264164801
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -323515278, i32 872723042
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %319 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %319 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom37
  %320 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %320 to i64
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %321 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %321 to i32
  %cmp42 = icmp eq i32 %conv41, 88
  store i1 %cmp42, i1* %cmp42.reg2mem
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1690526977, i32 872723042
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %348 = select i1 %cmp42.reload, i32 -1812083362, i32 -848072521
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -368438545
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -368438545
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1382214502, i32 -690922964
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %376 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %376 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom44
  %377 = load i32, i32* %y, align 4
  %idxprom46 = sext i32 %377 to i64
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, -1547615446
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1547615446
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1653092756, i32 -690922964
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -848072521, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 877587380, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %393 = load i32, i32* %y, align 4
  %394 = add i32 %393, -842912207
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -842912207
  %inc50 = add nsw i32 %393, 1
  store i32 %396, i32* %y, align 4
  store i32 -1490838915, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 2052535395, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %397 = load i32, i32* %x, align 4
  %398 = add i32 %397, -927342678
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -927342678
  %inc53 = add nsw i32 %397, 1
  store i32 %400, i32* %x, align 4
  store i32 574357877, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1567270439, i32 1390642794
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 908324772, i32 1390642794
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 583349232, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = add i32 %453, -1200746048
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1200746048
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -554778475, i32 577604989
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, 1596244854
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1596244854
  %inc56 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = add i32 %472, 1517015852
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1517015852
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 308840802, i32 577604989
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1303139848, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %x, align 4
  store i32 -675302502, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1415913981, i32 430752206
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %513 = load i32, i32* %x, align 4
  %514 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %513, %514
  store i1 %cmp59, i1* %cmp59.reg2mem
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, 894097117
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 894097117
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1756993014, i32 430752206
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %530 = select i1 %cmp59.reload, i32 -1131287046, i32 -606737384
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -144913812, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, -500084801
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -500084801
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -613006984, i32 -1472567268
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %546 = load i32, i32* %y, align 4
  %547 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %546, %547
  store i1 %cmp62, i1* %cmp62.reg2mem
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1725721681, i32 -1472567268
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %562 = select i1 %cmp62.reload, i32 1300834842, i32 1369186979
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1536105937, i32 313053359
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %589 = load i32, i32* %x, align 4
  %idxprom64 = sext i32 %589 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom64
  %590 = load i32, i32* %y, align 4
  %idxprom66 = sext i32 %590 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %591 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %591 to i32
  %cmp69 = icmp eq i32 %conv68, 64
  store i1 %cmp69, i1* %cmp69.reg2mem
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = add i32 %592, 118908925
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 118908925
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -977605100, i32 313053359
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %619 = select i1 %cmp69.reload, i32 -1560819337, i32 813362906
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 %620, 1870156171
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1870156171
  %inc71 = add nsw i32 %620, 1
  store i32 %623, i32* %i, align 4
  store i32 813362906, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1260437357, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -424054109, i32 -1221394917
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %638 = load i32, i32* %y, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc74 = add nsw i32 %638, 1
  store i32 %642, i32* %y, align 4
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1682098636, i32 -1221394917
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -144913812, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 504165058, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %657 = load i32, i32* %x, align 4
  %658 = add i32 %657, 1520452657
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1520452657
  %inc77 = add nsw i32 %657, 1
  store i32 %660, i32* %x, align 4
  store i32 -675302502, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %662 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %663 = load i32, i32* %y, align 4
  %idxprom4alteredBB = sext i32 %663 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -713285992, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -1230410678, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %664, %665
  store i32 1271722, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 85507459, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %x, align 4
  %667 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %666, %667
  store i32 -2026350556, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -516588389, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %x, align 4
  %idxprom37alteredBB = sext i32 %668 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom37alteredBB
  %669 = load i32, i32* %y, align 4
  %idxprom39alteredBB = sext i32 %669 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %670 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %670 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 88
  store i32 -323515278, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %x, align 4
  %idxprom44alteredBB = sext i32 %671 to i64
  %arrayidx45alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom44alteredBB
  %672 = load i32, i32* %y, align 4
  %idxprom46alteredBB = sext i32 %672 to i64
  %arrayidx47alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  store i32 1382214502, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1567270439, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = add i32 %673, 711392096
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 711392096
  %_ = sub i32 %673, 1
  %gen = mul i32 %676, 1
  %_114 = shl i32 %673, 1
  %_115 = shl i32 %673, 1
  %677 = add i32 0, 866870653
  %678 = sub i32 %677, %673
  %679 = sub i32 %678, 866870653
  %_116 = sub i32 0, %673
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen117 = add i32 %679, 1
  %_118 = shl i32 %673, 1
  %_119 = shl i32 %673, 1
  %682 = sub i32 0, %673
  %683 = add i32 0, %682
  %_120 = sub i32 0, %673
  %684 = add i32 %683, 1318668351
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1318668351
  %gen121 = add i32 %683, 1
  %687 = sub i32 0, 1593491791
  %688 = sub i32 %687, %673
  %689 = add i32 %688, 1593491791
  %_122 = sub i32 0, %673
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen123 = add i32 %689, 1
  %692 = sub i32 %673, -1590474064
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1590474064
  %inc56alteredBB = add nsw i32 %673, 1
  store i32 %694, i32* %i, align 4
  store i32 -554778475, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %x, align 4
  %696 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp sle i32 %695, %696
  store i32 1415913981, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %y, align 4
  %698 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp sle i32 %697, %698
  store i32 -613006984, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %x, align 4
  %idxprom64alteredBB = sext i32 %699 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom64alteredBB
  %700 = load i32, i32* %y, align 4
  %idxprom66alteredBB = sext i32 %700 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %701 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %701 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 64
  store i32 1536105937, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %y, align 4
  %703 = add i32 0, 1028626705
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 1028626705
  %_140 = sub i32 0, %702
  %706 = sub i32 %705, 246712033
  %707 = add i32 %706, 1
  %708 = add i32 %707, 246712033
  %gen141 = add i32 %705, 1
  %709 = sub i32 0, -1201879215
  %710 = sub i32 %709, %702
  %711 = add i32 %710, -1201879215
  %_142 = sub i32 0, %702
  %712 = sub i32 %711, 1857214959
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1857214959
  %gen143 = add i32 %711, 1
  %715 = sub i32 0, 1
  %716 = add i32 %702, %715
  %_144 = sub i32 %702, 1
  %gen145 = mul i32 %716, 1
  %717 = sub i32 %702, -1510840771
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1510840771
  %_146 = sub i32 %702, 1
  %gen147 = mul i32 %719, 1
  %720 = sub i32 0, 1373266496
  %721 = sub i32 %720, %702
  %722 = add i32 %721, 1373266496
  %_148 = sub i32 0, %702
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen149 = add i32 %722, 1
  %_150 = shl i32 %702, 1
  %725 = sub i32 %702, 152387277
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 152387277
  %_151 = sub i32 %702, 1
  %gen152 = mul i32 %727, 1
  %728 = sub i32 0, %702
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc74alteredBB = add nsw i32 %702, 1
  store i32 %731, i32* %y, align 4
  store i32 -424054109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %originalBBpart2154, %originalBB139, %for.inc73, %if.end72, %if.then70, %originalBBpart2137, %originalBB135, %for.body63, %originalBBpart2133, %originalBB131, %for.cond61, %for.body60, %originalBBpart2129, %originalBB127, %for.cond58, %for.end57, %originalBBpart2125, %originalBB113, %for.inc55, %originalBBpart2111, %originalBB109, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2107, %originalBB105, %if.then43, %originalBBpart2103, %originalBB101, %for.body36, %for.cond34, %originalBBpart299, %originalBB97, %for.body33, %originalBBpart295, %originalBB93, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart291, %originalBB89, %for.body13, %originalBBpart287, %originalBB85, %for.cond11, %originalBBpart283, %originalBB81, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #0 section ".text.startup" {
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
