; ModuleID = 'source-C-CXX/31/1052.cpp'
source_filename = "source-C-CXX/31/1052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %anw2.reg2mem = alloca [101 x i32]*
  %anw1.reg2mem = alloca [101 x i32]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num2.reg2mem = alloca [101 x i8]*
  %num1.reg2mem = alloca [101 x i8]*
  %.reg2mem158 = alloca i1
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
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1928479810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1928479810, label %first
    i32 1219973524, label %originalBB
    i32 -1640419577, label %originalBBpart2
    i32 -1142438204, label %while.cond
    i32 711068838, label %originalBB106
    i32 -405282517, label %originalBBpart2108
    i32 94802427, label %while.body
    i32 -160195280, label %for.cond
    i32 -1091700167, label %originalBB110
    i32 -1884099275, label %originalBBpart2112
    i32 1696685257, label %for.body
    i32 1246641768, label %for.inc
    i32 -1604789088, label %originalBB114
    i32 -2025318549, label %originalBBpart2127
    i32 -1509464766, label %for.end
    i32 235133011, label %for.cond18
    i32 -1402401550, label %originalBB129
    i32 2009039252, label %originalBBpart2131
    i32 -683614289, label %for.body20
    i32 -1692229360, label %originalBB133
    i32 438776582, label %originalBBpart2135
    i32 -809033602, label %for.inc27
    i32 1967753074, label %for.end30
    i32 -690202005, label %originalBB137
    i32 1995669371, label %originalBBpart2139
    i32 1376322176, label %for.cond31
    i32 -1220673198, label %for.body33
    i32 -1396063387, label %if.then
    i32 897008171, label %if.end
    i32 1124811467, label %if.then51
    i32 584452549, label %if.end63
    i32 981157877, label %if.then69
    i32 -572739659, label %if.end72
    i32 1896672385, label %originalBB141
    i32 -1496484288, label %originalBBpart2143
    i32 -1859455125, label %for.inc73
    i32 -1049010963, label %for.end75
    i32 920729923, label %for.cond76
    i32 -107727571, label %originalBB145
    i32 138489889, label %originalBBpart2147
    i32 -1534225908, label %for.body78
    i32 212911245, label %originalBB149
    i32 -809835991, label %originalBBpart2151
    i32 1013024620, label %if.then82
    i32 -1626121815, label %for.cond83
    i32 1404304130, label %for.body85
    i32 1264656787, label %for.inc89
    i32 1952534620, label %for.end91
    i32 776543237, label %if.then93
    i32 2001295724, label %if.end96
    i32 -1178971053, label %originalBB153
    i32 1077071098, label %originalBBpart2155
    i32 -1082900954, label %if.then98
    i32 -1431664146, label %if.end100
    i32 1705761647, label %if.end101
    i32 -1543638656, label %for.inc102
    i32 1933052668, label %for.end104
    i32 283477173, label %while.end
    i32 -1028147835, label %originalBBalteredBB
    i32 1068394196, label %originalBB106alteredBB
    i32 -718221506, label %originalBB110alteredBB
    i32 875794111, label %originalBB114alteredBB
    i32 872920622, label %originalBB129alteredBB
    i32 -680452775, label %originalBB133alteredBB
    i32 1086541518, label %originalBB137alteredBB
    i32 -539159940, label %originalBB141alteredBB
    i32 63027971, label %originalBB145alteredBB
    i32 2024683546, label %originalBB149alteredBB
    i32 671879930, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload159, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload159, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload159
  %25 = select i1 %23, i32 1219973524, i32 -1028147835
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num1 = alloca [101 x i8], align 16
  store [101 x i8]* %num1, [101 x i8]** %num1.reg2mem
  %num2 = alloca [101 x i8], align 16
  store [101 x i8]* %num2, [101 x i8]** %num2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %anw1 = alloca [101 x i32], align 16
  store [101 x i32]* %anw1, [101 x i32]** %anw1.reg2mem
  %anw2 = alloca [101 x i32], align 16
  store [101 x i32]* %anw2, [101 x i32]** %anw2.reg2mem
  store i32 0, i32* %retval, align 4
  %num1.reload163 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %26 = bitcast [101 x i8]* %num1.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  %num2.reload167 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %27 = bitcast [101 x i8]* %num2.reload167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload235)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 303712977
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 303712977
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1640419577, i32 -1028147835
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1142438204, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1955112434
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1955112434
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 711068838, i32 1068394196
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload229, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload234, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 385626164
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 385626164
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -405282517, i32 1068394196
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 94802427, i32 283477173
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %anw1.reload250 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %88 = bitcast [101 x i32]* %anw1.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 404, i32 16, i1 false)
  %anw2.reload257 = load volatile [101 x i32]*, [101 x i32]** %anw2.reg2mem
  %89 = bitcast [101 x i32]* %anw2.reload257 to i8*
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 404, i32 16, i1 false)
  %num1.reload162 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload162, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num2.reload166 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload166, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %num1.reload161 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload161, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload237, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  %num1.reload160 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload160, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %90 = add i64 %call7, -5154994490840055480
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -5154994490840055480
  %sub = sub i64 %call7, 1
  %conv8 = trunc i64 %92 to i32
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv8, i32* %i.reload208, align 4
  store i32 -160195280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 536626677
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 536626677
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1091700167, i32 -718221506
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload207, align 4
  %cmp9 = icmp sge i32 %120, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %146 = select i1 %144, i32 -1884099275, i32 -718221506
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 1696685257, i32 -1509464766
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %148 to i64
  %num1.reload = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %149 to i32
  %150 = sub i32 0, 48
  %151 = add i32 %conv10, %150
  %sub11 = sub nsw i32 %conv10, 48
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload222, align 4
  %idxprom12 = sext i32 %152 to i64
  %anw1.reload249 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload249, i64 0, i64 %idxprom12
  store i32 %151, i32* %arrayidx13, align 4
  store i32 1246641768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 371467746
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 371467746
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1604789088, i32 875794111
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload205, align 4
  %181 = sub i32 %180, 1998887767
  %182 = add i32 %181, -1
  %183 = add i32 %182, 1998887767
  %dec = add nsw i32 %180, -1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload204, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload221, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload220, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 222921011
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 222921011
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2025318549, i32 875794111
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -160195280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  %num2.reload165 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload165, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %204 = sub i64 %call15, -8362552874516303127
  %205 = sub i64 %204, 1
  %206 = add i64 %205, -8362552874516303127
  %sub16 = sub i64 %call15, 1
  %conv17 = trunc i64 %206 to i32
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv17, i32* %i.reload203, align 4
  store i32 235133011, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -824025
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -824025
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1402401550, i32 872920622
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload202, align 4
  %cmp19 = icmp sge i32 %234, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1403520069
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1403520069
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2009039252, i32 872920622
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %250 = select i1 %cmp19.reload, i32 -683614289, i32 1967753074
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1279687169
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1279687169
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1692229360, i32 -680452775
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload201, align 4
  %idxprom21 = sext i32 %266 to i64
  %num2.reload164 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload164, i64 0, i64 %idxprom21
  %267 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %267 to i32
  %268 = sub i32 %conv23, 1369675161
  %269 = sub i32 %268, 48
  %270 = add i32 %269, 1369675161
  %sub24 = sub nsw i32 %conv23, 48
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload218, align 4
  %idxprom25 = sext i32 %271 to i64
  %anw2.reload256 = load volatile [101 x i32]*, [101 x i32]** %anw2.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %anw2.reload256, i64 0, i64 %idxprom25
  store i32 %270, i32* %arrayidx26, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1032321494
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1032321494
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 438776582, i32 -680452775
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -809033602, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload200, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec28 = add nsw i32 %287, -1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload199, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload217, align 4
  %291 = sub i32 %290, -481911372
  %292 = add i32 %291, 1
  %293 = add i32 %292, -481911372
  %inc29 = add nsw i32 %290, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload216, align 4
  store i32 235133011, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -690202005, i32 1086541518
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -2075313018
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2075313018
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1995669371, i32 1086541518
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1376322176, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload197, align 4
  %cmp32 = icmp sle i32 %335, 100
  %336 = select i1 %cmp32, i32 -1220673198, i32 -1049010963
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload196, align 4
  %idxprom34 = sext i32 %337 to i64
  %anw1.reload248 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload248, i64 0, i64 %idxprom34
  %338 = load i32, i32* %arrayidx35, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload195, align 4
  %idxprom36 = sext i32 %339 to i64
  %anw2.reload255 = load volatile [101 x i32]*, [101 x i32]** %anw2.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %anw2.reload255, i64 0, i64 %idxprom36
  %340 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %338, %340
  %341 = select i1 %cmp38, i32 -1396063387, i32 897008171
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload194, align 4
  %idxprom39 = sext i32 %342 to i64
  %anw1.reload247 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload247, i64 0, i64 %idxprom39
  %343 = load i32, i32* %arrayidx40, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload193, align 4
  %idxprom41 = sext i32 %344 to i64
  %anw2.reload254 = load volatile [101 x i32]*, [101 x i32]** %anw2.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %anw2.reload254, i64 0, i64 %idxprom41
  %345 = load i32, i32* %arrayidx42, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %343, %346
  %sub43 = sub nsw i32 %343, %345
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload192, align 4
  %idxprom44 = sext i32 %348 to i64
  %anw1.reload246 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload246, i64 0, i64 %idxprom44
  store i32 %347, i32* %arrayidx45, align 4
  store i32 -1859455125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload191, align 4
  %idxprom46 = sext i32 %349 to i64
  %anw1.reload245 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload245, i64 0, i64 %idxprom46
  %350 = load i32, i32* %arrayidx47, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload190, align 4
  %idxprom48 = sext i32 %351 to i64
  %anw2.reload253 = load volatile [101 x i32]*, [101 x i32]** %anw2.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %anw2.reload253, i64 0, i64 %idxprom48
  %352 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %350, %352
  %353 = select i1 %cmp50, i32 1124811467, i32 584452549
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload189, align 4
  %idxprom52 = sext i32 %354 to i64
  %anw1.reload244 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload244, i64 0, i64 %idxprom52
  %355 = load i32, i32* %arrayidx53, align 4
  %356 = sub i32 %355, 1960888129
  %357 = add i32 %356, 10
  %358 = add i32 %357, 1960888129
  %add = add nsw i32 %355, 10
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload188, align 4
  %idxprom54 = sext i32 %359 to i64
  %anw2.reload252 = load volatile [101 x i32]*, [101 x i32]** %anw2.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %anw2.reload252, i64 0, i64 %idxprom54
  %360 = load i32, i32* %arrayidx55, align 4
  %361 = sub i32 %358, 1165568734
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 1165568734
  %sub56 = sub nsw i32 %358, %360
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 %363, i32* %l.reload236, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %364 = load i32, i32* %l.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload187, align 4
  %idxprom57 = sext i32 %365 to i64
  %anw1.reload243 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload243, i64 0, i64 %idxprom57
  store i32 %364, i32* %arrayidx58, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload186, align 4
  %367 = sub i32 %366, 659729255
  %368 = add i32 %367, 1
  %369 = add i32 %368, 659729255
  %add59 = add nsw i32 %366, 1
  %idxprom60 = sext i32 %369 to i64
  %anw1.reload242 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload242, i64 0, i64 %idxprom60
  %370 = load i32, i32* %arrayidx61, align 4
  %371 = add i32 %370, 428400910
  %372 = add i32 %371, -1
  %373 = sub i32 %372, 428400910
  %dec62 = add nsw i32 %370, -1
  store i32 %373, i32* %arrayidx61, align 4
  store i32 -1859455125, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload185, align 4
  %idxprom64 = sext i32 %374 to i64
  %anw1.reload241 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload241, i64 0, i64 %idxprom64
  %375 = load i32, i32* %arrayidx65, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload184, align 4
  %idxprom66 = sext i32 %376 to i64
  %anw2.reload251 = load volatile [101 x i32]*, [101 x i32]** %anw2.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %anw2.reload251, i64 0, i64 %idxprom66
  %377 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %375, %377
  %378 = select i1 %cmp68, i32 981157877, i32 -572739659
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload183, align 4
  %idxprom70 = sext i32 %379 to i64
  %anw1.reload240 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload240, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  store i32 -1859455125, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 468695416
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 468695416
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1896672385, i32 -539159940
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1048666524
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1048666524
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1496484288, i32 -539159940
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1859455125, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload182, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc74 = add nsw i32 %422, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload181, align 4
  store i32 1376322176, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload180, align 4
  store i32 920729923, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -2013717579
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2013717579
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -107727571, i32 63027971
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload179, align 4
  %cmp77 = icmp sge i32 %442, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 719291522
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 719291522
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 138489889, i32 63027971
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %470 = select i1 %cmp77.reload, i32 -1534225908, i32 1933052668
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 212911245, i32 2024683546
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload178, align 4
  %idxprom79 = sext i32 %485 to i64
  %anw1.reload239 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload239, i64 0, i64 %idxprom79
  %486 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %486, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -1980703491
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1980703491
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -809835991, i32 2024683546
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %502 = select i1 %cmp81.reload, i32 1013024620, i32 1705761647
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload177, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload215, align 4
  store i32 -1626121815, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload214, align 4
  %cmp84 = icmp sge i32 %504, 0
  %505 = select i1 %cmp84, i32 1404304130, i32 1952534620
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload213, align 4
  %idxprom86 = sext i32 %506 to i64
  %anw1.reload238 = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload238, i64 0, i64 %idxprom86
  %507 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  store i32 1264656787, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload212, align 4
  %509 = sub i32 0, -1
  %510 = sub i32 %508, %509
  %dec90 = add nsw i32 %508, -1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload211, align 4
  store i32 -1626121815, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload228, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload233, align 4
  %cmp92 = icmp slt i32 %511, %512
  %513 = select i1 %cmp92, i32 776543237, i32 2001295724
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2001295724, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -58818586
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -58818586
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1178971053, i32 671879930
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload227, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload232, align 4
  %cmp97 = icmp eq i32 %529, %530
  store i1 %cmp97, i1* %cmp97.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1627912771
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1627912771
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1077071098, i32 671879930
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %546 = select i1 %cmp97.reload, i32 -1082900954, i32 -1431664146
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1431664146, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1933052668, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1543638656, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload176, align 4
  %548 = sub i32 %547, -2070904993
  %549 = add i32 %548, -1
  %550 = add i32 %549, -2070904993
  %dec103 = add nsw i32 %547, -1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload175, align 4
  store i32 920729923, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload226, align 4
  %552 = sub i32 %551, -631341543
  %553 = add i32 %552, 1
  %554 = add i32 %553, -631341543
  %inc105 = add nsw i32 %551, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %554, i32* %k.reload225, align 4
  store i32 -1142438204, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [101 x i8], align 16
  %num2alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %anw1alteredBB = alloca [101 x i32], align 16
  %anw2alteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %555 = bitcast [101 x i8]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %555, i8 0, i64 101, i32 16, i1 false)
  %556 = bitcast [101 x i8]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 101, i32 16, i1 false)
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1219973524, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload224, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload231, align 4
  %cmpalteredBB = icmp sle i32 %557, %558
  store i32 711068838, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload174, align 4
  %cmp9alteredBB = icmp sge i32 %559, 0
  store i32 -1091700167, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload173, align 4
  %_ = shl i32 %560, -1
  %561 = sub i32 %560, -1492244530
  %562 = add i32 %561, -1
  %563 = add i32 %562, -1492244530
  %decalteredBB = add nsw i32 %560, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload172, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload210, align 4
  %565 = sub i32 0, -707221929
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -707221929
  %_115 = sub i32 0, %564
  %568 = sub i32 %567, 1643934046
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1643934046
  %gen = add i32 %567, 1
  %571 = sub i32 %564, 1908375447
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1908375447
  %_116 = sub i32 %564, 1
  %gen117 = mul i32 %573, 1
  %574 = sub i32 0, 1576728440
  %575 = sub i32 %574, %564
  %576 = add i32 %575, 1576728440
  %_118 = sub i32 0, %564
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen119 = add i32 %576, 1
  %579 = add i32 0, -1500471238
  %580 = sub i32 %579, %564
  %581 = sub i32 %580, -1500471238
  %_120 = sub i32 0, %564
  %582 = add i32 %581, -598798269
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -598798269
  %gen121 = add i32 %581, 1
  %585 = add i32 %564, 1822206821
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1822206821
  %_122 = sub i32 %564, 1
  %gen123 = mul i32 %587, 1
  %_124 = shl i32 %564, 1
  %_125 = shl i32 %564, 1
  %588 = sub i32 0, %564
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %incalteredBB = add nsw i32 %564, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %591, i32* %j.reload209, align 4
  store i32 -1604789088, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload171, align 4
  %cmp19alteredBB = icmp sge i32 %592, 0
  store i32 -1402401550, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload170, align 4
  %idxprom21alteredBB = sext i32 %593 to i64
  %num2.reload = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload, i64 0, i64 %idxprom21alteredBB
  %594 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %594 to i32
  %595 = sub i32 %conv23alteredBB, 1370117161
  %596 = sub i32 %595, 48
  %597 = add i32 %596, 1370117161
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %598 to i64
  %anw2.reload = load volatile [101 x i32]*, [101 x i32]** %anw2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %anw2.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %597, i32* %arrayidx26alteredBB, align 4
  store i32 -1692229360, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -690202005, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1896672385, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload168, align 4
  %cmp77alteredBB = icmp sge i32 %599, 0
  store i32 -107727571, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %600 to i64
  %anw1.reload = load volatile [101 x i32]*, [101 x i32]** %anw1.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %anw1.reload, i64 0, i64 %idxprom79alteredBB
  %601 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp ne i32 %601, 0
  store i32 212911245, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload, align 4
  %cmp97alteredBB = icmp eq i32 %602, %603
  store i32 -1178971053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %if.end101, %if.end100, %if.then98, %originalBBpart2155, %originalBB153, %if.end96, %if.then93, %for.end91, %for.inc89, %for.body85, %for.cond83, %if.then82, %originalBBpart2151, %originalBB149, %for.body78, %originalBBpart2147, %originalBB145, %for.cond76, %for.end75, %for.inc73, %originalBBpart2143, %originalBB141, %if.end72, %if.then69, %if.end63, %if.then51, %if.end, %if.then, %for.body33, %for.cond31, %originalBBpart2139, %originalBB137, %for.end30, %for.inc27, %originalBBpart2135, %originalBB133, %for.body20, %originalBBpart2131, %originalBB129, %for.cond18, %for.end, %originalBBpart2127, %originalBB114, %for.inc, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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
