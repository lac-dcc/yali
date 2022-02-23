; ModuleID = 'source-C-CXX/50/995.cpp'
source_filename = "source-C-CXX/50/995.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %num.reg2mem = alloca [510 x i32]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %subword.reg2mem = alloca [510 x [6 x i8]]*
  %word.reg2mem = alloca [510 x i8]*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1555375382
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1555375382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 1368796057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1368796057, label %first
    i32 -258121118, label %originalBB
    i32 -1324925202, label %originalBBpart2
    i32 -1540261011, label %for.cond
    i32 1341497479, label %for.body
    i32 1953985015, label %originalBB89
    i32 -351025757, label %originalBBpart291
    i32 -13556165, label %for.cond5
    i32 -667663634, label %for.body7
    i32 -895329616, label %originalBB93
    i32 1601282355, label %originalBBpart2102
    i32 1583630523, label %for.inc
    i32 1694053781, label %for.end
    i32 1378007334, label %for.inc16
    i32 1555961814, label %for.end18
    i32 2083895590, label %for.cond19
    i32 -648166627, label %originalBB104
    i32 -1587815239, label %originalBBpart2109
    i32 1263699746, label %for.body22
    i32 1677118422, label %for.cond24
    i32 593181766, label %for.body27
    i32 -1234011927, label %land.lhs.true
    i32 556150323, label %if.then
    i32 1826700092, label %originalBB111
    i32 1045853186, label %originalBBpart2123
    i32 -1031652876, label %if.end
    i32 -213499996, label %for.inc44
    i32 306143067, label %originalBB125
    i32 609158637, label %originalBBpart2131
    i32 -850708972, label %for.end46
    i32 -161071192, label %for.inc47
    i32 1727042471, label %for.end49
    i32 -208272935, label %for.cond50
    i32 -797919010, label %for.body53
    i32 -149636834, label %if.then57
    i32 165308311, label %originalBB133
    i32 467224783, label %originalBBpart2135
    i32 -234894903, label %if.end60
    i32 984976813, label %originalBB137
    i32 -1005439484, label %originalBBpart2139
    i32 2105627996, label %for.inc61
    i32 1061758259, label %originalBB141
    i32 -31016508, label %originalBBpart2146
    i32 725790581, label %for.end63
    i32 -576022234, label %if.then65
    i32 358291369, label %originalBB148
    i32 -365867029, label %originalBBpart2150
    i32 508663448, label %if.else
    i32 1009228966, label %for.cond71
    i32 1978889776, label %originalBB152
    i32 -1598172114, label %originalBBpart2159
    i32 -270174353, label %for.body74
    i32 1275196510, label %if.then78
    i32 1006363553, label %if.end84
    i32 1035207036, label %for.inc85
    i32 -773173710, label %originalBB161
    i32 686540423, label %originalBBpart2174
    i32 -733259327, label %for.end87
    i32 596804083, label %if.end88
    i32 1063293772, label %originalBBalteredBB
    i32 1113431812, label %originalBB89alteredBB
    i32 2010691892, label %originalBB93alteredBB
    i32 491468028, label %originalBB104alteredBB
    i32 -708008358, label %originalBB111alteredBB
    i32 -786306671, label %originalBB125alteredBB
    i32 -2143735666, label %originalBB133alteredBB
    i32 -2025097769, label %originalBB137alteredBB
    i32 691821699, label %originalBB141alteredBB
    i32 641222316, label %originalBB148alteredBB
    i32 -2122393350, label %originalBB152alteredBB
    i32 1943876569, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 -258121118, i32 1063293772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [510 x i8], align 16
  store [510 x i8]* %word, [510 x i8]** %word.reg2mem
  %subword = alloca [510 x [6 x i8]], align 16
  store [510 x [6 x i8]]* %subword, [510 x [6 x i8]]** %subword.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca [510 x i32], align 16
  store [510 x i32]* %num, [510 x i32]** %num.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload264 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %27 = bitcast [510 x i32]* %num.reload264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2040, i32 16, i1 false)
  %temp.reload270 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload270, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload195)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %word.reload181 = load volatile [510 x i8]*, [510 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %word.reload181, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 510)
  %word.reload180 = load volatile [510 x i8]*, [510 x i8]** %word.reg2mem
  %arraydecay3 = getelementptr inbounds [510 x i8], [510 x i8]* %word.reload180, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len.reload255 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload255, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1324925202, i32 1063293772
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1540261011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload230, align 4
  %len.reload254 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload254, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload194, align 4
  %45 = sub i32 %43, 1712516355
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1712516355
  %sub = sub nsw i32 %43, %44
  %cmp = icmp sle i32 %42, %47
  %48 = select i1 %cmp, i32 1341497479, i32 1555961814
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1953985015, i32 1113431812
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -351025757, i32 1113431812
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -13556165, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload247, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload193, align 4
  %cmp6 = icmp slt i32 %77, %78
  %79 = select i1 %cmp6, i32 -667663634, i32 1694053781
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1305615123
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1305615123
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -895329616, i32 2010691892
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload229, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload246, align 4
  %97 = sub i32 %95, 1249126724
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1249126724
  %add = add nsw i32 %95, %96
  %idxprom = sext i32 %99 to i64
  %word.reload179 = load volatile [510 x i8]*, [510 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %word.reload179, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload228, align 4
  %idxprom8 = sext i32 %101 to i64
  %subword.reload186 = load volatile [510 x [6 x i8]]*, [510 x [6 x i8]]** %subword.reg2mem
  %arrayidx9 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %subword.reload186, i64 0, i64 %idxprom8
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload245, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %100, i8* %arrayidx11, align 1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1601282355, i32 2010691892
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1583630523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload244, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload243, align 4
  store i32 -13556165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload227, align 4
  %idxprom12 = sext i32 %120 to i64
  %subword.reload185 = load volatile [510 x [6 x i8]]*, [510 x [6 x i8]]** %subword.reg2mem
  %arrayidx13 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %subword.reload185, i64 0, i64 %idxprom12
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload192, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 1378007334, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload226, align 4
  %123 = sub i32 %122, 1857227473
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1857227473
  %inc17 = add nsw i32 %122, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload225, align 4
  store i32 -1540261011, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 2083895590, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -648166627, i32 491468028
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload223, align 4
  %len.reload253 = load volatile i32*, i32** %len.reg2mem
  %141 = load i32, i32* %len.reload253, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload191, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub20 = sub nsw i32 %141, %142
  %cmp21 = icmp slt i32 %140, %144
  store i1 %cmp21, i1* %cmp21.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 860268259
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 860268259
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1587815239, i32 491468028
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %160 = select i1 %cmp21.reload, i32 1263699746, i32 1727042471
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload222, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add23 = add nsw i32 %161, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload242, align 4
  store i32 1677118422, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload241, align 4
  %len.reload252 = load volatile i32*, i32** %len.reg2mem
  %167 = load i32, i32* %len.reload252, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload190, align 4
  %169 = sub i32 %167, -158288972
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -158288972
  %sub25 = sub nsw i32 %167, %168
  %cmp26 = icmp sle i32 %166, %171
  %172 = select i1 %cmp26, i32 593181766, i32 -850708972
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload221, align 4
  %idxprom28 = sext i32 %173 to i64
  %subword.reload184 = load volatile [510 x [6 x i8]]*, [510 x [6 x i8]]** %subword.reg2mem
  %arrayidx29 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %subword.reload184, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29, i32 0, i32 0
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload240, align 4
  %idxprom31 = sext i32 %174 to i64
  %subword.reload183 = load volatile [510 x [6 x i8]]*, [510 x [6 x i8]]** %subword.reg2mem
  %arrayidx32 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %subword.reload183, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #6
  %cmp35 = icmp eq i32 %call34, 0
  %175 = select i1 %cmp35, i32 -1234011927, i32 -1031652876
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload220, align 4
  %idxprom36 = sext i32 %176 to i64
  %num.reload263 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload263, i64 0, i64 %idxprom36
  %177 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %177, 0
  %178 = select i1 %cmp38, i32 556150323, i32 -1031652876
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -2093690901
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2093690901
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1826700092, i32 -708008358
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload219, align 4
  %idxprom39 = sext i32 %206 to i64
  %num.reload262 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload262, i64 0, i64 %idxprom39
  %207 = load i32, i32* %arrayidx40, align 4
  %208 = sub i32 %207, -128129423
  %209 = add i32 %208, 1
  %210 = add i32 %209, -128129423
  %inc41 = add nsw i32 %207, 1
  store i32 %210, i32* %arrayidx40, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload239, align 4
  %idxprom42 = sext i32 %211 to i64
  %num.reload261 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload261, i64 0, i64 %idxprom42
  store i32 -1, i32* %arrayidx43, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1832893922
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1832893922
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1045853186, i32 -708008358
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1031652876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -213499996, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1177792205
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1177792205
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 306143067, i32 -786306671
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload238, align 4
  %255 = sub i32 %254, -1081191399
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1081191399
  %inc45 = add nsw i32 %254, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload237, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -257229053
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -257229053
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 609158637, i32 -786306671
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1677118422, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -161071192, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload218, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc48 = add nsw i32 %285, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload217, align 4
  store i32 2083895590, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -208272935, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload215, align 4
  %len.reload251 = load volatile i32*, i32** %len.reg2mem
  %289 = load i32, i32* %len.reload251, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload189, align 4
  %291 = sub i32 %289, 226887124
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 226887124
  %sub51 = sub nsw i32 %289, %290
  %cmp52 = icmp slt i32 %288, %293
  %294 = select i1 %cmp52, i32 -797919010, i32 725790581
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload214, align 4
  %idxprom54 = sext i32 %295 to i64
  %num.reload260 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload260, i64 0, i64 %idxprom54
  %296 = load i32, i32* %arrayidx55, align 4
  %temp.reload269 = load volatile i32*, i32** %temp.reg2mem
  %297 = load i32, i32* %temp.reload269, align 4
  %cmp56 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp56, i32 -149636834, i32 -234894903
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1266183341
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1266183341
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 165308311, i32 -2143735666
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload213, align 4
  %idxprom58 = sext i32 %314 to i64
  %num.reload259 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx59 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload259, i64 0, i64 %idxprom58
  %315 = load i32, i32* %arrayidx59, align 4
  %temp.reload268 = load volatile i32*, i32** %temp.reg2mem
  store i32 %315, i32* %temp.reload268, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 158621907
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 158621907
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 467224783, i32 -2143735666
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -234894903, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1004940594
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1004940594
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 984976813, i32 -2025097769
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1005439484, i32 -2025097769
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2105627996, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1684367083
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1684367083
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1061758259, i32 691821699
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload212, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc62 = add nsw i32 %411, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload211, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -31016508, i32 691821699
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -208272935, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %temp.reload267 = load volatile i32*, i32** %temp.reg2mem
  %442 = load i32, i32* %temp.reload267, align 4
  %cmp64 = icmp eq i32 %442, 0
  %443 = select i1 %cmp64, i32 -576022234, i32 508663448
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1383282089
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1383282089
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 358291369, i32 641222316
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 27697069
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 27697069
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -365867029, i32 641222316
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 596804083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload266 = load volatile i32*, i32** %temp.reg2mem
  %498 = load i32, i32* %temp.reload266, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add68 = add nsw i32 %498, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 1009228966, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1978889776, i32 -2122393350
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload209, align 4
  %len.reload250 = load volatile i32*, i32** %len.reg2mem
  %516 = load i32, i32* %len.reload250, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload188, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %sub72 = sub nsw i32 %516, %517
  %cmp73 = icmp slt i32 %515, %519
  store i1 %cmp73, i1* %cmp73.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -734497596
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -734497596
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1598172114, i32 -2122393350
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %535 = select i1 %cmp73.reload, i32 -270174353, i32 -733259327
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload208, align 4
  %idxprom75 = sext i32 %536 to i64
  %num.reload258 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx76 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload258, i64 0, i64 %idxprom75
  %537 = load i32, i32* %arrayidx76, align 4
  %temp.reload265 = load volatile i32*, i32** %temp.reg2mem
  %538 = load i32, i32* %temp.reload265, align 4
  %cmp77 = icmp eq i32 %537, %538
  %539 = select i1 %cmp77, i32 1275196510, i32 1006363553
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload207, align 4
  %idxprom79 = sext i32 %540 to i64
  %subword.reload182 = load volatile [510 x [6 x i8]]*, [510 x [6 x i8]]** %subword.reg2mem
  %arrayidx80 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %subword.reload182, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay81)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1006363553, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1035207036, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -773173710, i32 1943876569
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload206, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc86 = add nsw i32 %555, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload205, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -2019688718
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -2019688718
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 686540423, i32 1943876569
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1009228966, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 596804083, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [510 x i8], align 16
  %subwordalteredBB = alloca [510 x [6 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca [510 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %573 = bitcast [510 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 510)
  %arraydecay3alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %wordalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -258121118, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 1953985015, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload204, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload235, align 4
  %_ = shl i32 %574, %575
  %_94 = shl i32 %574, %575
  %576 = sub i32 0, %574
  %577 = add i32 0, %576
  %_95 = sub i32 0, %574
  %578 = sub i32 %577, -942437373
  %579 = add i32 %578, %575
  %580 = add i32 %579, -942437373
  %gen = add i32 %577, %575
  %_96 = shl i32 %574, %575
  %_97 = shl i32 %574, %575
  %581 = sub i32 0, 240313128
  %582 = sub i32 %581, %574
  %583 = add i32 %582, 240313128
  %_98 = sub i32 0, %574
  %584 = sub i32 0, %583
  %585 = sub i32 0, %575
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen99 = add i32 %583, %575
  %_100 = shl i32 %574, %575
  %588 = sub i32 %574, 1268264963
  %589 = add i32 %588, %575
  %590 = add i32 %589, 1268264963
  %addalteredBB = add nsw i32 %574, %575
  %idxpromalteredBB = sext i32 %590 to i64
  %word.reload = load volatile [510 x i8]*, [510 x i8]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %word.reload, i64 0, i64 %idxpromalteredBB
  %591 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload203, align 4
  %idxprom8alteredBB = sext i32 %592 to i64
  %subword.reload = load volatile [510 x [6 x i8]]*, [510 x [6 x i8]]** %subword.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %subword.reload, i64 0, i64 %idxprom8alteredBB
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload234, align 4
  %idxprom10alteredBB = sext i32 %593 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %591, i8* %arrayidx11alteredBB, align 1
  store i32 -895329616, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload202, align 4
  %len.reload249 = load volatile i32*, i32** %len.reg2mem
  %595 = load i32, i32* %len.reload249, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload187, align 4
  %_105 = shl i32 %595, %596
  %597 = sub i32 0, -86480386
  %598 = sub i32 %597, %595
  %599 = add i32 %598, -86480386
  %_106 = sub i32 0, %595
  %600 = sub i32 %599, -1663096933
  %601 = add i32 %600, %596
  %602 = add i32 %601, -1663096933
  %gen107 = add i32 %599, %596
  %603 = sub i32 %595, 1989592252
  %604 = sub i32 %603, %596
  %605 = add i32 %604, 1989592252
  %sub20alteredBB = sub nsw i32 %595, %596
  %cmp21alteredBB = icmp slt i32 %594, %605
  store i32 -648166627, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload201, align 4
  %idxprom39alteredBB = sext i32 %606 to i64
  %num.reload257 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload257, i64 0, i64 %idxprom39alteredBB
  %607 = load i32, i32* %arrayidx40alteredBB, align 4
  %_112 = shl i32 %607, 1
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_113 = sub i32 0, %607
  %610 = add i32 %609, 724595123
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 724595123
  %gen114 = add i32 %609, 1
  %613 = add i32 0, 493287459
  %614 = sub i32 %613, %607
  %615 = sub i32 %614, 493287459
  %_115 = sub i32 0, %607
  %616 = sub i32 %615, 373932331
  %617 = add i32 %616, 1
  %618 = add i32 %617, 373932331
  %gen116 = add i32 %615, 1
  %619 = add i32 %607, -1376687351
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1376687351
  %_117 = sub i32 %607, 1
  %gen118 = mul i32 %621, 1
  %_119 = shl i32 %607, 1
  %622 = sub i32 0, 1
  %623 = add i32 %607, %622
  %_120 = sub i32 %607, 1
  %gen121 = mul i32 %623, 1
  %624 = sub i32 0, %607
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc41alteredBB = add nsw i32 %607, 1
  store i32 %627, i32* %arrayidx40alteredBB, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload233, align 4
  %idxprom42alteredBB = sext i32 %628 to i64
  %num.reload256 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload256, i64 0, i64 %idxprom42alteredBB
  store i32 -1, i32* %arrayidx43alteredBB, align 4
  store i32 1826700092, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload232, align 4
  %_126 = shl i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_127 = sub i32 %629, 1
  %gen128 = mul i32 %631, 1
  %_129 = shl i32 %629, 1
  %632 = sub i32 %629, -1578352274
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1578352274
  %inc45alteredBB = add nsw i32 %629, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload, align 4
  store i32 306143067, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload200, align 4
  %idxprom58alteredBB = sext i32 %635 to i64
  %num.reload = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload, i64 0, i64 %idxprom58alteredBB
  %636 = load i32, i32* %arrayidx59alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %636, i32* %temp.reload, align 4
  store i32 165308311, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 984976813, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload199, align 4
  %_142 = shl i32 %637, 1
  %638 = sub i32 0, 1540374364
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1540374364
  %_143 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen144 = add i32 %640, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %637, %645
  %inc62alteredBB = add nsw i32 %637, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload198, align 4
  store i32 1061758259, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 358291369, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload197, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %648 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload, align 4
  %650 = add i32 0, -1942149060
  %651 = sub i32 %650, %648
  %652 = sub i32 %651, -1942149060
  %_153 = sub i32 0, %648
  %653 = sub i32 %652, -647501420
  %654 = add i32 %653, %649
  %655 = add i32 %654, -647501420
  %gen154 = add i32 %652, %649
  %_155 = shl i32 %648, %649
  %656 = sub i32 0, -997514788
  %657 = sub i32 %656, %648
  %658 = add i32 %657, -997514788
  %_156 = sub i32 0, %648
  %659 = sub i32 0, %649
  %660 = sub i32 %658, %659
  %gen157 = add i32 %658, %649
  %661 = sub i32 %648, 1034299950
  %662 = sub i32 %661, %649
  %663 = add i32 %662, 1034299950
  %sub72alteredBB = sub nsw i32 %648, %649
  %cmp73alteredBB = icmp slt i32 %647, %663
  store i32 1978889776, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload196, align 4
  %_162 = shl i32 %664, 1
  %665 = add i32 0, -1205853318
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -1205853318
  %_163 = sub i32 0, %664
  %668 = sub i32 %667, 508593580
  %669 = add i32 %668, 1
  %670 = add i32 %669, 508593580
  %gen164 = add i32 %667, 1
  %_165 = shl i32 %664, 1
  %671 = sub i32 0, 1583054287
  %672 = sub i32 %671, %664
  %673 = add i32 %672, 1583054287
  %_166 = sub i32 0, %664
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen167 = add i32 %673, 1
  %_168 = shl i32 %664, 1
  %676 = add i32 %664, -836870786
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -836870786
  %_169 = sub i32 %664, 1
  %gen170 = mul i32 %678, 1
  %679 = sub i32 %664, 2026702546
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2026702546
  %_171 = sub i32 %664, 1
  %gen172 = mul i32 %681, 1
  %682 = add i32 %664, 1117866019
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1117866019
  %inc86alteredBB = add nsw i32 %664, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload, align 4
  store i32 -773173710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2174, %originalBB161, %for.inc85, %if.end84, %if.then78, %for.body74, %originalBBpart2159, %originalBB152, %for.cond71, %if.else, %originalBBpart2150, %originalBB148, %if.then65, %for.end63, %originalBBpart2146, %originalBB141, %for.inc61, %originalBBpart2139, %originalBB137, %if.end60, %originalBBpart2135, %originalBB133, %if.then57, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end46, %originalBBpart2131, %originalBB125, %for.inc44, %if.end, %originalBBpart2123, %originalBB111, %if.then, %land.lhs.true, %for.body27, %for.cond24, %for.body22, %originalBBpart2109, %originalBB104, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart2102, %originalBB93, %for.body7, %for.cond5, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
