; ModuleID = 'source-C-CXX/86/295.cpp'
source_filename = "source-C-CXX/86/295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_295.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i32]*
  %f.reg2mem = alloca [1000 x i32]*
  %e.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem160 = alloca i1
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
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -105328913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -105328913, label %first
    i32 -926104010, label %originalBB
    i32 664866015, label %originalBBpart2
    i32 475686181, label %for.cond
    i32 257181681, label %land.lhs.true
    i32 523477134, label %originalBB119
    i32 534938395, label %originalBBpart2121
    i32 10694050, label %land.lhs.true21
    i32 -489286406, label %originalBB123
    i32 1803346617, label %originalBBpart2125
    i32 -54089032, label %land.lhs.true25
    i32 1735468702, label %land.lhs.true29
    i32 106346333, label %originalBB127
    i32 378865585, label %originalBBpart2129
    i32 1266322017, label %land.lhs.true33
    i32 113231910, label %originalBB131
    i32 503496040, label %originalBBpart2133
    i32 -35176301, label %if.then
    i32 1540937478, label %originalBB135
    i32 1419370058, label %originalBBpart2137
    i32 569939881, label %if.end
    i32 -1281428323, label %for.inc
    i32 -2024620331, label %for.end
    i32 1375831624, label %for.cond37
    i32 -1823686189, label %land.lhs.true41
    i32 1897913977, label %land.lhs.true45
    i32 695971194, label %land.lhs.true49
    i32 1185714525, label %originalBB139
    i32 -2146448392, label %originalBBpart2141
    i32 438818195, label %land.lhs.true53
    i32 1428091726, label %land.lhs.true57
    i32 -1863669981, label %if.then61
    i32 362408344, label %originalBB143
    i32 600487045, label %originalBBpart2145
    i32 429960112, label %if.else
    i32 1308879203, label %if.end81
    i32 2100839504, label %for.inc82
    i32 1124995504, label %for.end84
    i32 1705170268, label %originalBB147
    i32 457125745, label %originalBBpart2149
    i32 1921210708, label %for.cond85
    i32 1108722993, label %land.lhs.true89
    i32 487806970, label %originalBB151
    i32 -1346853119, label %originalBBpart2153
    i32 -1260116333, label %land.lhs.true93
    i32 -696683891, label %land.lhs.true97
    i32 -1150047589, label %land.lhs.true101
    i32 1404050503, label %land.lhs.true105
    i32 41570156, label %if.then109
    i32 1002904411, label %originalBB155
    i32 -829858460, label %originalBBpart2157
    i32 2045664874, label %if.else110
    i32 -1120874341, label %if.end115
    i32 -166815230, label %for.inc116
    i32 -1222038207, label %for.end118
    i32 -232967111, label %originalBBalteredBB
    i32 1509938971, label %originalBB119alteredBB
    i32 1082776590, label %originalBB123alteredBB
    i32 -751422317, label %originalBB127alteredBB
    i32 943416354, label %originalBB131alteredBB
    i32 1336000948, label %originalBB135alteredBB
    i32 1611223494, label %originalBB139alteredBB
    i32 -1554664036, label %originalBB143alteredBB
    i32 -1355571042, label %originalBB147alteredBB
    i32 -203726681, label %originalBB151alteredBB
    i32 2032633351, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload161, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload161, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload161
  %25 = select i1 %23, i32 -926104010, i32 -232967111
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -291132497
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -291132497
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 664866015, i32 -232967111
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 475686181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload165, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload237, align 4
  %idxprom1 = sext i32 %54 to i64
  %b.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload171, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx2)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload236, align 4
  %idxprom4 = sext i32 %55 to i64
  %c.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload176, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload235, align 4
  %idxprom7 = sext i32 %56 to i64
  %d.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload181, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx8)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload234, align 4
  %idxprom10 = sext i32 %57 to i64
  %e.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload186, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %arrayidx11)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload233, align 4
  %idxprom13 = sext i32 %58 to i64
  %f.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload191, i64 0, i64 %idxprom13
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %arrayidx14)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload232, align 4
  %idxprom16 = sext i32 %59 to i64
  %a.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload164, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  %cmp = icmp eq i32 %60, 0
  %61 = select i1 %cmp, i32 257181681, i32 569939881
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 2040816648
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2040816648
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
  %88 = select i1 %86, i32 523477134, i32 1509938971
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload231, align 4
  %idxprom18 = sext i32 %89 to i64
  %b.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload170, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 534938395, i32 1509938971
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %105 = select i1 %cmp20.reload, i32 10694050, i32 569939881
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -868295506
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -868295506
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -489286406, i32 1082776590
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload230, align 4
  %idxprom22 = sext i32 %133 to i64
  %c.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload175, i64 0, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %134, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1803346617, i32 1082776590
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %161 = select i1 %cmp24.reload, i32 -54089032, i32 569939881
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload229, align 4
  %idxprom26 = sext i32 %162 to i64
  %d.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload180, i64 0, i64 %idxprom26
  %163 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %163, 0
  %164 = select i1 %cmp28, i32 1735468702, i32 569939881
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 543631787
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 543631787
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 106346333, i32 -751422317
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload228, align 4
  %idxprom30 = sext i32 %192 to i64
  %e.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload185, i64 0, i64 %idxprom30
  %193 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %193, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 378865585, i32 -751422317
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %220 = select i1 %cmp32.reload, i32 1266322017, i32 569939881
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 579211482
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 579211482
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 113231910, i32 943416354
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload227, align 4
  %idxprom34 = sext i32 %236 to i64
  %f.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload190, i64 0, i64 %idxprom34
  %237 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %237, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -890262434
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -890262434
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 503496040, i32 943416354
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %253 = select i1 %cmp36.reload, i32 -35176301, i32 569939881
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 534933978
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 534933978
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1540937478, i32 1336000948
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1884696921
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1884696921
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1419370058, i32 1336000948
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2024620331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1281428323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload226, align 4
  %297 = add i32 %296, 1609387870
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1609387870
  %inc = add nsw i32 %296, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload225, align 4
  store i32 475686181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 1375831624, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload223, align 4
  %idxprom38 = sext i32 %300 to i64
  %a.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload163, i64 0, i64 %idxprom38
  %301 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %301, 0
  %302 = select i1 %cmp40, i32 -1823686189, i32 429960112
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload222, align 4
  %idxprom42 = sext i32 %303 to i64
  %b.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload169, i64 0, i64 %idxprom42
  %304 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %304, 0
  %305 = select i1 %cmp44, i32 1897913977, i32 429960112
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload221, align 4
  %idxprom46 = sext i32 %306 to i64
  %c.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload174, i64 0, i64 %idxprom46
  %307 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %307, 0
  %308 = select i1 %cmp48, i32 695971194, i32 429960112
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1185714525, i32 1611223494
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload220, align 4
  %idxprom50 = sext i32 %323 to i64
  %d.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload179, i64 0, i64 %idxprom50
  %324 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %324, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %350 = select i1 %348, i32 -2146448392, i32 1611223494
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %351 = select i1 %cmp52.reload, i32 438818195, i32 429960112
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload219, align 4
  %idxprom54 = sext i32 %352 to i64
  %e.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload184, i64 0, i64 %idxprom54
  %353 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %353, 0
  %354 = select i1 %cmp56, i32 1428091726, i32 429960112
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload218, align 4
  %idxprom58 = sext i32 %355 to i64
  %f.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload189, i64 0, i64 %idxprom58
  %356 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %356, 0
  %357 = select i1 %cmp60, i32 -1863669981, i32 429960112
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1182900171
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1182900171
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 362408344, i32 -1554664036
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1141779453
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1141779453
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 600487045, i32 -1554664036
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1124995504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload217, align 4
  %idxprom62 = sext i32 %400 to i64
  %d.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload178, i64 0, i64 %idxprom62
  %401 = load i32, i32* %arrayidx63, align 4
  %402 = add i32 %401, 904604920
  %403 = add i32 %402, 12
  %404 = sub i32 %403, 904604920
  %add = add nsw i32 %401, 12
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload216, align 4
  %idxprom64 = sext i32 %405 to i64
  %a.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload162, i64 0, i64 %idxprom64
  %406 = load i32, i32* %arrayidx65, align 4
  %407 = sub i32 %404, -202021288
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -202021288
  %sub = sub nsw i32 %404, %406
  %mul = mul nsw i32 3600, %409
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload215, align 4
  %idxprom66 = sext i32 %410 to i64
  %e.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload183, i64 0, i64 %idxprom66
  %411 = load i32, i32* %arrayidx67, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload214, align 4
  %idxprom68 = sext i32 %412 to i64
  %b.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload168, i64 0, i64 %idxprom68
  %413 = load i32, i32* %arrayidx69, align 4
  %414 = sub i32 %411, 690154097
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 690154097
  %sub70 = sub nsw i32 %411, %413
  %mul71 = mul nsw i32 60, %416
  %417 = sub i32 %mul, -1669476928
  %418 = add i32 %417, %mul71
  %419 = add i32 %418, -1669476928
  %add72 = add nsw i32 %mul, %mul71
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload213, align 4
  %idxprom73 = sext i32 %420 to i64
  %f.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload188, i64 0, i64 %idxprom73
  %421 = load i32, i32* %arrayidx74, align 4
  %422 = sub i32 %419, 1898279233
  %423 = add i32 %422, %421
  %424 = add i32 %423, 1898279233
  %add75 = add nsw i32 %419, %421
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload212, align 4
  %idxprom76 = sext i32 %425 to i64
  %c.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload173, i64 0, i64 %idxprom76
  %426 = load i32, i32* %arrayidx77, align 4
  %427 = add i32 %424, -1640292957
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -1640292957
  %sub78 = sub nsw i32 %424, %426
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload211, align 4
  %idxprom79 = sext i32 %430 to i64
  %s.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload192, i64 0, i64 %idxprom79
  store i32 %429, i32* %arrayidx80, align 4
  store i32 1308879203, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2100839504, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload210, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc83 = add nsw i32 %431, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload209, align 4
  store i32 1375831624, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1308898792
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1308898792
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1705170268, i32 -1355571042
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 122937842
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 122937842
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 457125745, i32 -1355571042
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1921210708, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload207, align 4
  %idxprom86 = sext i32 %478 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom86
  %479 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %479, 0
  %480 = select i1 %cmp88, i32 1108722993, i32 2045664874
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -575991214
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -575991214
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 487806970, i32 -203726681
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload206, align 4
  %idxprom90 = sext i32 %508 to i64
  %b.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload167, i64 0, i64 %idxprom90
  %509 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %509, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 45379442
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 45379442
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1346853119, i32 -203726681
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %537 = select i1 %cmp92.reload, i32 -1260116333, i32 2045664874
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload205, align 4
  %idxprom94 = sext i32 %538 to i64
  %c.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload172, i64 0, i64 %idxprom94
  %539 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %539, 0
  %540 = select i1 %cmp96, i32 -696683891, i32 2045664874
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload204, align 4
  %idxprom98 = sext i32 %541 to i64
  %d.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload177, i64 0, i64 %idxprom98
  %542 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %542, 0
  %543 = select i1 %cmp100, i32 -1150047589, i32 2045664874
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload203, align 4
  %idxprom102 = sext i32 %544 to i64
  %e.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload182, i64 0, i64 %idxprom102
  %545 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %545, 0
  %546 = select i1 %cmp104, i32 1404050503, i32 2045664874
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload202, align 4
  %idxprom106 = sext i32 %547 to i64
  %f.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload187, i64 0, i64 %idxprom106
  %548 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %548, 0
  %549 = select i1 %cmp108, i32 41570156, i32 2045664874
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1068495937
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1068495937
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1002904411, i32 2032633351
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -827762033
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -827762033
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -829858460, i32 2032633351
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1222038207, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload201, align 4
  %idxprom111 = sext i32 %604 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom111
  %605 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1120874341, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -166815230, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload200, align 4
  %607 = sub i32 %606, -1678022757
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1678022757
  %inc117 = add nsw i32 %606, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload199, align 4
  store i32 1921210708, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %falteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -926104010, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload198, align 4
  %idxprom18alteredBB = sext i32 %610 to i64
  %b.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload166, i64 0, i64 %idxprom18alteredBB
  %611 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %611, 0
  store i32 523477134, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload197, align 4
  %idxprom22alteredBB = sext i32 %612 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom22alteredBB
  %613 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %613, 0
  store i32 -489286406, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload196, align 4
  %idxprom30alteredBB = sext i32 %614 to i64
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 %idxprom30alteredBB
  %615 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %615, 0
  store i32 106346333, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload195, align 4
  %idxprom34alteredBB = sext i32 %616 to i64
  %f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload, i64 0, i64 %idxprom34alteredBB
  %617 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %617, 0
  store i32 113231910, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1540937478, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload194, align 4
  %idxprom50alteredBB = sext i32 %618 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom50alteredBB
  %619 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %619, 0
  store i32 1185714525, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 362408344, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1705170268, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload, align 4
  %idxprom90alteredBB = sext i32 %620 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom90alteredBB
  %621 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %621, 0
  store i32 487806970, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1002904411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.else110, %originalBBpart2157, %originalBB155, %if.then109, %land.lhs.true105, %land.lhs.true101, %land.lhs.true97, %land.lhs.true93, %originalBBpart2153, %originalBB151, %land.lhs.true89, %for.cond85, %originalBBpart2149, %originalBB147, %for.end84, %for.inc82, %if.end81, %if.else, %originalBBpart2145, %originalBB143, %if.then61, %land.lhs.true57, %land.lhs.true53, %originalBBpart2141, %originalBB139, %land.lhs.true49, %land.lhs.true45, %land.lhs.true41, %for.cond37, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true33, %originalBBpart2129, %originalBB127, %land.lhs.true29, %land.lhs.true25, %originalBBpart2125, %originalBB123, %land.lhs.true21, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_295.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1135414414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1135414414, label %first
    i32 -177622571, label %originalBB
    i32 -1346078721, label %originalBBpart2
    i32 2019287668, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -177622571, i32 2019287668
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2100547617
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2100547617
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1346078721, i32 2019287668
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -177622571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
