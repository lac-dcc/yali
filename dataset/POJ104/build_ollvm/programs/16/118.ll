; ModuleID = 'source-C-CXX/16/118.cpp'
source_filename = "source-C-CXX/16/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %num.reg2mem = alloca [101 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ts.reg2mem = alloca [101 x i8]*
  %k.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1279382113
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1279382113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1386255629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1386255629, label %first
    i32 1248435463, label %originalBB
    i32 409392112, label %originalBBpart2
    i32 1596127036, label %while.cond
    i32 39200956, label %while.body
    i32 -2066408256, label %originalBB61
    i32 -1489926608, label %originalBBpart263
    i32 1658064217, label %for.cond
    i32 -464759160, label %for.body
    i32 1201203727, label %originalBB65
    i32 837779173, label %originalBBpart267
    i32 -1405475116, label %if.then
    i32 1517680155, label %if.end
    i32 -654588505, label %if.then16
    i32 -2024985277, label %originalBB69
    i32 -2019599956, label %originalBBpart282
    i32 -1500934909, label %if.end17
    i32 1277411095, label %if.then19
    i32 -1546565234, label %if.end25
    i32 -183775531, label %originalBB84
    i32 762609772, label %originalBBpart286
    i32 -1262626698, label %for.inc
    i32 -391425230, label %for.end
    i32 2039300382, label %originalBB88
    i32 -913842051, label %originalBBpart298
    i32 1501773162, label %for.cond27
    i32 575213527, label %for.body29
    i32 -338965119, label %originalBB100
    i32 -1795910961, label %originalBBpart2102
    i32 -1726336798, label %if.then34
    i32 1994087549, label %if.end36
    i32 1649514983, label %originalBB104
    i32 -105412518, label %originalBBpart2106
    i32 -828173722, label %if.then41
    i32 831460258, label %if.end43
    i32 -1096650584, label %if.then45
    i32 457012757, label %if.end51
    i32 2144546829, label %for.inc52
    i32 -1794651730, label %for.end54
    i32 -708795153, label %while.end
    i32 1233347189, label %originalBBalteredBB
    i32 335516480, label %originalBB61alteredBB
    i32 -1525543201, label %originalBB65alteredBB
    i32 -1794263196, label %originalBB69alteredBB
    i32 -761002133, label %originalBB84alteredBB
    i32 1393090951, label %originalBB88alteredBB
    i32 1665019067, label %originalBB100alteredBB
    i32 -1574659191, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 1248435463, i32 1233347189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %k = alloca [101 x i8], align 16
  store [101 x i8]* %k, [101 x i8]** %k.reg2mem
  %ts = alloca [101 x i8], align 16
  store [101 x i8]* %ts, [101 x i8]** %ts.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca [101 x i32], align 16
  store [101 x i32]* %num, [101 x i32]** %num.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 409392112, i32 1233347189
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1596127036, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload122 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload122, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call1, null
  %33 = select i1 %tobool, i32 39200956, i32 -708795153
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 879122076
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 879122076
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2066408256, i32 335516480
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload128 = load volatile [101 x i8]*, [101 x i8]** %k.reg2mem
  %49 = bitcast [101 x i8]* %k.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 101, i32 16, i1 false)
  %ts.reload132 = load volatile [101 x i8]*, [101 x i8]** %ts.reg2mem
  %50 = bitcast [101 x i8]* %ts.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 101, i32 16, i1 false)
  %num.reload164 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %51 = bitcast [101 x i32]* %num.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 404, i32 16, i1 false)
  %temp.reload183 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload183, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -2131182471
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2131182471
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1489926608, i32 335516480
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1658064217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %67 to i64
  %str.reload121 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload121, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  %69 = select i1 %cmp, i32 -464759160, i32 -391425230
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1910601742
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1910601742
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1201203727, i32 -1525543201
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload158, align 4
  %idxprom2 = sext i32 %85 to i64
  %k.reload127 = load volatile [101 x i8]*, [101 x i8]** %k.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %k.reload127, i64 0, i64 %idxprom2
  store i8 32, i8* %arrayidx3, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload157, align 4
  %idxprom4 = sext i32 %86 to i64
  %str.reload120 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload120, i64 0, i64 %idxprom4
  %87 = load i8, i8* %arrayidx5, align 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload156, align 4
  %idxprom6 = sext i32 %88 to i64
  %ts.reload131 = load volatile [101 x i8]*, [101 x i8]** %ts.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %ts.reload131, i64 0, i64 %idxprom6
  store i8 %87, i8* %arrayidx7, align 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload155, align 4
  %idxprom8 = sext i32 %89 to i64
  %str.reload119 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload119, i64 0, i64 %idxprom8
  %90 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %90 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -261079703
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -261079703
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 837779173, i32 -1525543201
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 -1405475116, i32 1517680155
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload182 = load volatile i32*, i32** %temp.reg2mem
  %119 = load i32, i32* %temp.reload182, align 4
  %120 = sub i32 %119, 205643193
  %121 = add i32 %120, 1
  %122 = add i32 %121, 205643193
  %inc = add nsw i32 %119, 1
  %temp.reload181 = load volatile i32*, i32** %temp.reg2mem
  store i32 %122, i32* %temp.reload181, align 4
  store i32 1517680155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload154, align 4
  %idxprom12 = sext i32 %123 to i64
  %str.reload118 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload118, i64 0, i64 %idxprom12
  %124 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %124 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %125 = select i1 %cmp15, i32 -654588505, i32 -1500934909
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 721388873
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 721388873
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2024985277, i32 -1794263196
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %temp.reload180 = load volatile i32*, i32** %temp.reg2mem
  %141 = load i32, i32* %temp.reload180, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %dec = add nsw i32 %141, -1
  %temp.reload179 = load volatile i32*, i32** %temp.reg2mem
  store i32 %143, i32* %temp.reload179, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1722321245
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1722321245
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2019599956, i32 -1794263196
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1500934909, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %temp.reload178 = load volatile i32*, i32** %temp.reg2mem
  %171 = load i32, i32* %temp.reload178, align 4
  %cmp18 = icmp slt i32 %171, 0
  %172 = select i1 %cmp18, i32 1277411095, i32 -1546565234
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload153, align 4
  %idxprom20 = sext i32 %173 to i64
  %k.reload126 = load volatile [101 x i8]*, [101 x i8]** %k.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %k.reload126, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload152, align 4
  %idxprom22 = sext i32 %174 to i64
  %str.reload117 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload117, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %temp.reload177 = load volatile i32*, i32** %temp.reg2mem
  %175 = load i32, i32* %temp.reload177, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc24 = add nsw i32 %175, 1
  %temp.reload176 = load volatile i32*, i32** %temp.reg2mem
  store i32 %179, i32* %temp.reload176, align 4
  store i32 -1546565234, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1703867606
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1703867606
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -183775531, i32 -761002133
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 762609772, i32 -761002133
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1262626698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload151, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc26 = add nsw i32 %221, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload150, align 4
  store i32 1658064217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2039300382, i32 1393090951
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload149, align 4
  %239 = add i32 %238, -1993949100
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1993949100
  %sub = sub nsw i32 %238, 1
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 %241, i32* %t.reload163, align 4
  %temp.reload175 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload175, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload162, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload148, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1562163029
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1562163029
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -913842051, i32 1393090951
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1501773162, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload147, align 4
  %cmp28 = icmp sge i32 %270, 0
  %271 = select i1 %cmp28, i32 575213527, i32 -1794651730
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -338965119, i32 1665019067
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload146, align 4
  %idxprom30 = sext i32 %286 to i64
  %str.reload116 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload116, i64 0, i64 %idxprom30
  %287 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %287 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  store i1 %cmp33, i1* %cmp33.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -377915553
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -377915553
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1795910961, i32 1665019067
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %303 = select i1 %cmp33.reload, i32 -1726336798, i32 1994087549
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %temp.reload174 = load volatile i32*, i32** %temp.reg2mem
  %304 = load i32, i32* %temp.reload174, align 4
  %305 = sub i32 %304, -1117801806
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1117801806
  %inc35 = add nsw i32 %304, 1
  %temp.reload173 = load volatile i32*, i32** %temp.reg2mem
  store i32 %307, i32* %temp.reload173, align 4
  store i32 1994087549, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -655298739
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -655298739
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1649514983, i32 -1574659191
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload145, align 4
  %idxprom37 = sext i32 %323 to i64
  %str.reload115 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload115, i64 0, i64 %idxprom37
  %324 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %324 to i32
  %cmp40 = icmp eq i32 %conv39, 40
  store i1 %cmp40, i1* %cmp40.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -105412518, i32 -1574659191
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %351 = select i1 %cmp40.reload, i32 -828173722, i32 831460258
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %temp.reload172 = load volatile i32*, i32** %temp.reg2mem
  %352 = load i32, i32* %temp.reload172, align 4
  %353 = sub i32 0, -1
  %354 = sub i32 %352, %353
  %dec42 = add nsw i32 %352, -1
  %temp.reload171 = load volatile i32*, i32** %temp.reg2mem
  store i32 %354, i32* %temp.reload171, align 4
  store i32 831460258, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %temp.reload170 = load volatile i32*, i32** %temp.reg2mem
  %355 = load i32, i32* %temp.reload170, align 4
  %cmp44 = icmp slt i32 %355, 0
  %356 = select i1 %cmp44, i32 -1096650584, i32 457012757
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload144, align 4
  %idxprom46 = sext i32 %357 to i64
  %k.reload125 = load volatile [101 x i8]*, [101 x i8]** %k.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %k.reload125, i64 0, i64 %idxprom46
  store i8 36, i8* %arrayidx47, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload143, align 4
  %idxprom48 = sext i32 %358 to i64
  %str.reload114 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload114, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %temp.reload169 = load volatile i32*, i32** %temp.reg2mem
  %359 = load i32, i32* %temp.reload169, align 4
  %360 = sub i32 %359, -630861959
  %361 = add i32 %360, 1
  %362 = add i32 %361, -630861959
  %inc50 = add nsw i32 %359, 1
  %temp.reload168 = load volatile i32*, i32** %temp.reg2mem
  store i32 %362, i32* %temp.reload168, align 4
  store i32 457012757, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2144546829, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload142, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %dec53 = add nsw i32 %363, -1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload141, align 4
  store i32 1501773162, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %ts.reload130 = load volatile [101 x i8]*, [101 x i8]** %ts.reg2mem
  %arraydecay55 = getelementptr inbounds [101 x i8], [101 x i8]* %ts.reload130, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload124 = load volatile [101 x i8]*, [101 x i8]** %k.reg2mem
  %arraydecay58 = getelementptr inbounds [101 x i8], [101 x i8]* %k.reload124, i32 0, i32 0
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* %arraydecay58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1596127036, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %kalteredBB = alloca [101 x i8], align 16
  %tsalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1248435463, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile [101 x i8]*, [101 x i8]** %k.reg2mem
  %368 = bitcast [101 x i8]* %k.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 101, i32 16, i1 false)
  %ts.reload129 = load volatile [101 x i8]*, [101 x i8]** %ts.reg2mem
  %369 = bitcast [101 x i8]* %ts.reload129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 101, i32 16, i1 false)
  %num.reload = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %370 = bitcast [101 x i32]* %num.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 404, i32 16, i1 false)
  %temp.reload167 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload167, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -2066408256, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload139, align 4
  %idxprom2alteredBB = sext i32 %371 to i64
  %k.reload = load volatile [101 x i8]*, [101 x i8]** %k.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %k.reload, i64 0, i64 %idxprom2alteredBB
  store i8 32, i8* %arrayidx3alteredBB, align 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload138, align 4
  %idxprom4alteredBB = sext i32 %372 to i64
  %str.reload113 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload113, i64 0, i64 %idxprom4alteredBB
  %373 = load i8, i8* %arrayidx5alteredBB, align 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload137, align 4
  %idxprom6alteredBB = sext i32 %374 to i64
  %ts.reload = load volatile [101 x i8]*, [101 x i8]** %ts.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ts.reload, i64 0, i64 %idxprom6alteredBB
  store i8 %373, i8* %arrayidx7alteredBB, align 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload136, align 4
  %idxprom8alteredBB = sext i32 %375 to i64
  %str.reload112 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload112, i64 0, i64 %idxprom8alteredBB
  %376 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %376 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 40
  store i32 1201203727, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %temp.reload166 = load volatile i32*, i32** %temp.reg2mem
  %377 = load i32, i32* %temp.reload166, align 4
  %_ = shl i32 %377, -1
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_70 = sub i32 0, %377
  %380 = sub i32 %379, -1880642292
  %381 = add i32 %380, -1
  %382 = add i32 %381, -1880642292
  %gen = add i32 %379, -1
  %383 = add i32 %377, -1577824322
  %384 = sub i32 %383, -1
  %385 = sub i32 %384, -1577824322
  %_71 = sub i32 %377, -1
  %gen72 = mul i32 %385, -1
  %_73 = shl i32 %377, -1
  %_74 = shl i32 %377, -1
  %386 = sub i32 0, %377
  %387 = add i32 0, %386
  %_75 = sub i32 0, %377
  %388 = add i32 %387, 1291747596
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 1291747596
  %gen76 = add i32 %387, -1
  %391 = sub i32 %377, -183935176
  %392 = sub i32 %391, -1
  %393 = add i32 %392, -183935176
  %_77 = sub i32 %377, -1
  %gen78 = mul i32 %393, -1
  %394 = add i32 %377, -957767987
  %395 = sub i32 %394, -1
  %396 = sub i32 %395, -957767987
  %_79 = sub i32 %377, -1
  %gen80 = mul i32 %396, -1
  %397 = sub i32 0, -1
  %398 = sub i32 %377, %397
  %decalteredBB = add nsw i32 %377, -1
  %temp.reload165 = load volatile i32*, i32** %temp.reg2mem
  store i32 %398, i32* %temp.reload165, align 4
  store i32 -2024985277, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -183775531, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload135, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_89 = sub i32 0, %399
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen90 = add i32 %401, 1
  %406 = add i32 %399, -1427278520
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1427278520
  %_91 = sub i32 %399, 1
  %gen92 = mul i32 %408, 1
  %409 = add i32 %399, 987608724
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 987608724
  %_93 = sub i32 %399, 1
  %gen94 = mul i32 %411, 1
  %412 = sub i32 0, -1471519839
  %413 = sub i32 %412, %399
  %414 = add i32 %413, -1471519839
  %_95 = sub i32 0, %399
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen96 = add i32 %414, 1
  %417 = sub i32 %399, -1346426333
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1346426333
  %subalteredBB = sub nsw i32 %399, 1
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 %419, i32* %t.reload161, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %420 = load i32, i32* %t.reload, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload134, align 4
  store i32 2039300382, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload133, align 4
  %idxprom30alteredBB = sext i32 %421 to i64
  %str.reload111 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload111, i64 0, i64 %idxprom30alteredBB
  %422 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %422 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 41
  store i32 -338965119, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %423 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom37alteredBB
  %424 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %424 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 40
  store i32 1649514983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %if.end51, %if.then45, %if.end43, %if.then41, %originalBBpart2106, %originalBB104, %if.end36, %if.then34, %originalBBpart2102, %originalBB100, %for.body29, %for.cond27, %originalBBpart298, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end25, %if.then19, %if.end17, %originalBBpart282, %originalBB69, %if.then16, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart263, %originalBB61, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
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
