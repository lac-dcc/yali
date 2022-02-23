; ModuleID = 'source-C-CXX/68/942.cpp'
source_filename = "source-C-CXX/68/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %.reg2mem260 = alloca i32
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans2.reg2mem = alloca [405 x i32]*
  %ans1.reg2mem = alloca [405 x i32]*
  %maxlen.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %str2.reg2mem = alloca [405 x i8]*
  %str1.reg2mem = alloca [405 x i8]*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1913054110
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1913054110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1402502964, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1402502964, label %first
    i32 -1300879052, label %originalBB
    i32 561532068, label %originalBBpart2
    i32 -1440980132, label %cond.true
    i32 -784708054, label %originalBB66
    i32 -1828989257, label %originalBBpart268
    i32 317469771, label %cond.false
    i32 -1684954231, label %cond.end
    i32 1804174293, label %originalBB70
    i32 -186135247, label %originalBBpart278
    i32 -720445611, label %for.cond
    i32 -109737547, label %for.body
    i32 -2086433950, label %for.inc
    i32 473821524, label %originalBB80
    i32 -29707366, label %originalBBpart290
    i32 1717529504, label %for.end
    i32 -1325095778, label %for.cond16
    i32 -1497841654, label %for.body18
    i32 868298479, label %originalBB92
    i32 -452580571, label %originalBBpart2107
    i32 78653251, label %for.inc26
    i32 708506542, label %originalBB109
    i32 1584480784, label %originalBBpart2119
    i32 -1910232142, label %for.end28
    i32 -785614661, label %for.cond29
    i32 -596733466, label %originalBB121
    i32 -1308854796, label %originalBBpart2123
    i32 -1696744458, label %for.body31
    i32 2143816649, label %if.then
    i32 -683245037, label %originalBB125
    i32 1964430482, label %originalBBpart2144
    i32 2110586332, label %if.end
    i32 -1304695377, label %originalBB146
    i32 2076152530, label %originalBBpart2148
    i32 -721145047, label %for.inc46
    i32 1894827304, label %originalBB150
    i32 -585311549, label %originalBBpart2161
    i32 181307437, label %for.end48
    i32 1419492760, label %while.cond
    i32 1388998386, label %while.body
    i32 9169267, label %while.end
    i32 -1404667163, label %if.then54
    i32 889688345, label %if.else
    i32 1528347406, label %for.cond56
    i32 -1827069316, label %for.body58
    i32 -2020996626, label %for.inc62
    i32 -1818374750, label %originalBB163
    i32 508470228, label %originalBBpart2176
    i32 -764945092, label %for.end64
    i32 960363432, label %if.end65
    i32 981013051, label %originalBBalteredBB
    i32 -1867771077, label %originalBB66alteredBB
    i32 923675853, label %originalBB70alteredBB
    i32 1776030804, label %originalBB80alteredBB
    i32 1923709372, label %originalBB92alteredBB
    i32 -1239357683, label %originalBB109alteredBB
    i32 1297562600, label %originalBB121alteredBB
    i32 -1484913640, label %originalBB125alteredBB
    i32 -1069067791, label %originalBB146alteredBB
    i32 82702033, label %originalBB150alteredBB
    i32 1814200526, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -1300879052, i32 981013051
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [405 x i8], align 16
  store [405 x i8]* %str1, [405 x i8]** %str1.reg2mem
  %str2 = alloca [405 x i8], align 16
  store [405 x i8]* %str2, [405 x i8]** %str2.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %maxlen = alloca i32, align 4
  store i32* %maxlen, i32** %maxlen.reg2mem
  %ans1 = alloca [405 x i32], align 16
  store [405 x i32]* %ans1, [405 x i32]** %ans1.reg2mem
  %ans2 = alloca [405 x i32], align 16
  store [405 x i32]* %ans2, [405 x i32]** %ans2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload182 = load volatile [405 x i8]*, [405 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [405 x i8], [405 x i8]* %str1.reload182, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reload185 = load volatile [405 x i8]*, [405 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [405 x i8], [405 x i8]* %str2.reload185, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %str1.reload181 = load volatile [405 x i8]*, [405 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [405 x i8], [405 x i8]* %str1.reload181, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload190, align 4
  %str2.reload184 = load volatile [405 x i8]*, [405 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [405 x i8], [405 x i8]* %str2.reload184, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv7, i32* %y.reload193, align 4
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload189, align 4
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload192, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1565864776
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1565864776
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
  %55 = select i1 %53, i32 561532068, i32 981013051
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1440980132, i32 317469771
  store i32 %56, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -784708054, i32 -1867771077
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %71 = load i32, i32* %x.reload188, align 4
  store i32 %71, i32* %.reg2mem260
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1828989257, i32 -1867771077
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1684954231, i32* %switchVar
  %.reload261 = load volatile i32, i32* %.reg2mem260
  store i32 %.reload261, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload191, align 4
  store i32 -1684954231, i32* %switchVar
  store i32 %86, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -958872210
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -958872210
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1804174293, i32 923675853
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %maxlen.reload197 = load volatile i32*, i32** %maxlen.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %maxlen.reload197, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %ans1.reload207 = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arraydecay8 = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload207, i32 0, i32 0
  %114 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 1620, i32 16, i1 false)
  %ans2.reload211 = load volatile [405 x i32]*, [405 x i32]** %ans2.reg2mem
  %arraydecay9 = getelementptr inbounds [405 x i32], [405 x i32]* %ans2.reload211, i32 0, i32 0
  %115 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 1620, i32 16, i1 false)
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %116 = load i32, i32* %x.reload187, align 4
  %117 = add i32 %116, -1459570877
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1459570877
  %sub = sub nsw i32 %116, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload251, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -186135247, i32 923675853
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -720445611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload250, align 4
  %cmp10 = icmp sge i32 %146, 0
  %147 = select i1 %cmp10, i32 -109737547, i32 1717529504
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %148 to i64
  %str1.reload = load volatile [405 x i8]*, [405 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [405 x i8], [405 x i8]* %str1.reload, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %149 to i32
  %150 = sub i32 0, 48
  %151 = add i32 %conv11, %150
  %sub12 = sub nsw i32 %conv11, 48
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload258, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload257, align 4
  %idxprom13 = sext i32 %152 to i64
  %ans1.reload206 = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arrayidx14 = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload206, i64 0, i64 %idxprom13
  store i32 %151, i32* %arrayidx14, align 4
  store i32 -2086433950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 509430991
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 509430991
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 473821524, i32 1776030804
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload248, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %dec = add nsw i32 %170, -1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload247, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1223730602
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1223730602
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -29707366, i32 1776030804
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -720445611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %202 = load i32, i32* %y.reload, align 4
  %203 = sub i32 %202, -1438066422
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1438066422
  %sub15 = sub nsw i32 %202, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload246, align 4
  store i32 -1325095778, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload245, align 4
  %cmp17 = icmp sge i32 %206, 0
  %207 = select i1 %cmp17, i32 -1497841654, i32 -1910232142
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 868298479, i32 1923709372
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload244, align 4
  %idxprom19 = sext i32 %234 to i64
  %str2.reload183 = load volatile [405 x i8]*, [405 x i8]** %str2.reg2mem
  %arrayidx20 = getelementptr inbounds [405 x i8], [405 x i8]* %str2.reload183, i64 0, i64 %idxprom19
  %235 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %235 to i32
  %236 = sub i32 0, 48
  %237 = add i32 %conv21, %236
  %sub22 = sub nsw i32 %conv21, 48
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload255, align 4
  %239 = sub i32 %238, -1237238849
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1237238849
  %inc23 = add nsw i32 %238, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload254, align 4
  %idxprom24 = sext i32 %238 to i64
  %ans2.reload210 = load volatile [405 x i32]*, [405 x i32]** %ans2.reg2mem
  %arrayidx25 = getelementptr inbounds [405 x i32], [405 x i32]* %ans2.reload210, i64 0, i64 %idxprom24
  store i32 %237, i32* %arrayidx25, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1044141632
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1044141632
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -452580571, i32 1923709372
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 78653251, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -277442790
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -277442790
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 708506542, i32 -1239357683
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload243, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %dec27 = add nsw i32 %284, -1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload242, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 811498376
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 811498376
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1584480784, i32 -1239357683
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1325095778, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -785614661, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 -596733466, i32 1297562600
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload240, align 4
  %maxlen.reload196 = load volatile i32*, i32** %maxlen.reg2mem
  %329 = load i32, i32* %maxlen.reload196, align 4
  %cmp30 = icmp slt i32 %328, %329
  store i1 %cmp30, i1* %cmp30.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1626165782
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1626165782
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1308854796, i32 1297562600
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %357 = select i1 %cmp30.reload, i32 -1696744458, i32 181307437
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload239, align 4
  %idxprom32 = sext i32 %358 to i64
  %ans2.reload209 = load volatile [405 x i32]*, [405 x i32]** %ans2.reg2mem
  %arrayidx33 = getelementptr inbounds [405 x i32], [405 x i32]* %ans2.reload209, i64 0, i64 %idxprom32
  %359 = load i32, i32* %arrayidx33, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload238, align 4
  %idxprom34 = sext i32 %360 to i64
  %ans1.reload205 = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arrayidx35 = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload205, i64 0, i64 %idxprom34
  %361 = load i32, i32* %arrayidx35, align 4
  %362 = add i32 %361, -1470962133
  %363 = add i32 %362, %359
  %364 = sub i32 %363, -1470962133
  %add = add nsw i32 %361, %359
  store i32 %364, i32* %arrayidx35, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload237, align 4
  %idxprom36 = sext i32 %365 to i64
  %ans1.reload204 = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arrayidx37 = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload204, i64 0, i64 %idxprom36
  %366 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %366, 10
  %367 = select i1 %cmp38, i32 2143816649, i32 2110586332
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -683245037, i32 -1484913640
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload236, align 4
  %idxprom39 = sext i32 %382 to i64
  %ans1.reload203 = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arrayidx40 = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload203, i64 0, i64 %idxprom39
  %383 = load i32, i32* %arrayidx40, align 4
  %384 = sub i32 0, 10
  %385 = add i32 %383, %384
  %sub41 = sub nsw i32 %383, 10
  store i32 %385, i32* %arrayidx40, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload235, align 4
  %387 = sub i32 %386, -133584333
  %388 = add i32 %387, 1
  %389 = add i32 %388, -133584333
  %add42 = add nsw i32 %386, 1
  %idxprom43 = sext i32 %389 to i64
  %ans1.reload202 = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arrayidx44 = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload202, i64 0, i64 %idxprom43
  %390 = load i32, i32* %arrayidx44, align 4
  %391 = sub i32 %390, -500037212
  %392 = add i32 %391, 1
  %393 = add i32 %392, -500037212
  %inc45 = add nsw i32 %390, 1
  store i32 %393, i32* %arrayidx44, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1945049854
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1945049854
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1964430482, i32 -1484913640
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2110586332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1304695377, i32 -1069067791
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1638721030
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1638721030
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2076152530, i32 -1069067791
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -721145047, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -778591398
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -778591398
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1894827304, i32 82702033
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload234, align 4
  %478 = sub i32 %477, -663258340
  %479 = add i32 %478, 1
  %480 = add i32 %479, -663258340
  %inc47 = add nsw i32 %477, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload233, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -585311549, i32 82702033
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -785614661, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %maxlen.reload195 = load volatile i32*, i32** %maxlen.reg2mem
  %495 = load i32, i32* %maxlen.reload195, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload232, align 4
  store i32 1419492760, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload231, align 4
  %idxprom49 = sext i32 %496 to i64
  %ans1.reload201 = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arrayidx50 = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload201, i64 0, i64 %idxprom49
  %497 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %497, 0
  %498 = select i1 %cmp51, i32 1388998386, i32 9169267
  store i32 %498, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload230, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, -1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %dec52 = add nsw i32 %499, -1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload229, align 4
  store i32 1419492760, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload228, align 4
  %cmp53 = icmp slt i32 %504, 0
  %505 = select i1 %cmp53, i32 -1404667163, i32 889688345
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 960363432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1528347406, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload227, align 4
  %cmp57 = icmp sge i32 %506, 0
  %507 = select i1 %cmp57, i32 -1827069316, i32 -764945092
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload226, align 4
  %idxprom59 = sext i32 %508 to i64
  %ans1.reload200 = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arrayidx60 = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload200, i64 0, i64 %idxprom59
  %509 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  store i32 -2020996626, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 992387761
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 992387761
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
  %536 = select i1 %534, i32 -1818374750, i32 1814200526
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload225, align 4
  %538 = sub i32 0, -1
  %539 = sub i32 %537, %538
  %dec63 = add nsw i32 %537, -1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload224, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 230308201
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 230308201
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 508470228, i32 1814200526
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1528347406, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 960363432, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [405 x i8], align 16
  %str2alteredBB = alloca [405 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %maxlenalteredBB = alloca i32, align 4
  %ans1alteredBB = alloca [405 x i32], align 16
  %ans2alteredBB = alloca [405 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [405 x i8], [405 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [405 x i8], [405 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [405 x i8], [405 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [405 x i8], [405 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %yalteredBB, align 4
  %555 = load i32, i32* %xalteredBB, align 4
  %556 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %555, %556
  store i32 -1300879052, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %557 = load i32, i32* %x.reload186, align 4
  store i32 -784708054, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %maxlen.reload194 = load volatile i32*, i32** %maxlen.reg2mem
  %cond.reload.reload262 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload262, i32* %maxlen.reload194, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  %ans1.reload199 = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload199, i32 0, i32 0
  %558 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 1620, i32 16, i1 false)
  %ans2.reload208 = load volatile [405 x i32]*, [405 x i32]** %ans2.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %ans2.reload208, i32 0, i32 0
  %559 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 1620, i32 16, i1 false)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %560 = load i32, i32* %x.reload, align 4
  %561 = sub i32 0, 1181844109
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1181844109
  %_ = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen = add i32 %563, 1
  %568 = sub i32 0, %560
  %569 = add i32 0, %568
  %_71 = sub i32 0, %560
  %570 = add i32 %569, 198559886
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 198559886
  %gen72 = add i32 %569, 1
  %573 = add i32 %560, -407029241
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -407029241
  %_73 = sub i32 %560, 1
  %gen74 = mul i32 %575, 1
  %576 = add i32 0, -236670685
  %577 = sub i32 %576, %560
  %578 = sub i32 %577, -236670685
  %_75 = sub i32 0, %560
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen76 = add i32 %578, 1
  %581 = add i32 %560, -1056475181
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1056475181
  %subalteredBB = sub nsw i32 %560, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload223, align 4
  store i32 1804174293, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload222, align 4
  %585 = sub i32 0, -1
  %586 = add i32 %584, %585
  %_81 = sub i32 %584, -1
  %gen82 = mul i32 %586, -1
  %587 = add i32 0, -1923677726
  %588 = sub i32 %587, %584
  %589 = sub i32 %588, -1923677726
  %_83 = sub i32 0, %584
  %590 = sub i32 0, -1
  %591 = sub i32 %589, %590
  %gen84 = add i32 %589, -1
  %592 = add i32 0, 1892567727
  %593 = sub i32 %592, %584
  %594 = sub i32 %593, 1892567727
  %_85 = sub i32 0, %584
  %595 = sub i32 0, %594
  %596 = sub i32 0, -1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen86 = add i32 %594, -1
  %599 = sub i32 %584, 891532000
  %600 = sub i32 %599, -1
  %601 = add i32 %600, 891532000
  %_87 = sub i32 %584, -1
  %gen88 = mul i32 %601, -1
  %602 = sub i32 0, -1
  %603 = sub i32 %584, %602
  %decalteredBB = add nsw i32 %584, -1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload221, align 4
  store i32 473821524, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload220, align 4
  %idxprom19alteredBB = sext i32 %604 to i64
  %str2.reload = load volatile [405 x i8]*, [405 x i8]** %str2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [405 x i8], [405 x i8]* %str2.reload, i64 0, i64 %idxprom19alteredBB
  %605 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %605 to i32
  %606 = sub i32 0, -2135074114
  %607 = sub i32 %606, %conv21alteredBB
  %608 = add i32 %607, -2135074114
  %_93 = sub i32 0, %conv21alteredBB
  %609 = sub i32 0, %608
  %610 = sub i32 0, 48
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen94 = add i32 %608, 48
  %_95 = shl i32 %conv21alteredBB, 48
  %_96 = shl i32 %conv21alteredBB, 48
  %613 = sub i32 0, 937866371
  %614 = sub i32 %613, %conv21alteredBB
  %615 = add i32 %614, 937866371
  %_97 = sub i32 0, %conv21alteredBB
  %616 = add i32 %615, 1059829450
  %617 = add i32 %616, 48
  %618 = sub i32 %617, 1059829450
  %gen98 = add i32 %615, 48
  %619 = add i32 %conv21alteredBB, -854176399
  %620 = sub i32 %619, 48
  %621 = sub i32 %620, -854176399
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload252, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_99 = sub i32 %622, 1
  %gen100 = mul i32 %624, 1
  %625 = add i32 0, -634914076
  %626 = sub i32 %625, %622
  %627 = sub i32 %626, -634914076
  %_101 = sub i32 0, %622
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen102 = add i32 %627, 1
  %630 = add i32 0, 2030375422
  %631 = sub i32 %630, %622
  %632 = sub i32 %631, 2030375422
  %_103 = sub i32 0, %622
  %633 = sub i32 %632, -1566617646
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1566617646
  %gen104 = add i32 %632, 1
  %_105 = shl i32 %622, 1
  %636 = add i32 %622, -1645618176
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1645618176
  %inc23alteredBB = add nsw i32 %622, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %622 to i64
  %ans2.reload = load volatile [405 x i32]*, [405 x i32]** %ans2.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %ans2.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %621, i32* %arrayidx25alteredBB, align 4
  store i32 868298479, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload219, align 4
  %640 = sub i32 0, -1
  %641 = add i32 %639, %640
  %_110 = sub i32 %639, -1
  %gen111 = mul i32 %641, -1
  %642 = sub i32 0, -1
  %643 = add i32 %639, %642
  %_112 = sub i32 %639, -1
  %gen113 = mul i32 %643, -1
  %644 = sub i32 %639, 1896234752
  %645 = sub i32 %644, -1
  %646 = add i32 %645, 1896234752
  %_114 = sub i32 %639, -1
  %gen115 = mul i32 %646, -1
  %647 = sub i32 0, -1
  %648 = add i32 %639, %647
  %_116 = sub i32 %639, -1
  %gen117 = mul i32 %648, -1
  %649 = sub i32 %639, -858026534
  %650 = add i32 %649, -1
  %651 = add i32 %650, -858026534
  %dec27alteredBB = add nsw i32 %639, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload218, align 4
  store i32 708506542, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload217, align 4
  %maxlen.reload = load volatile i32*, i32** %maxlen.reg2mem
  %653 = load i32, i32* %maxlen.reload, align 4
  %cmp30alteredBB = icmp slt i32 %652, %653
  store i32 -596733466, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload216, align 4
  %idxprom39alteredBB = sext i32 %654 to i64
  %ans1.reload198 = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload198, i64 0, i64 %idxprom39alteredBB
  %655 = load i32, i32* %arrayidx40alteredBB, align 4
  %656 = add i32 0, 1954956103
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 1954956103
  %_126 = sub i32 0, %655
  %659 = sub i32 %658, 1867013989
  %660 = add i32 %659, 10
  %661 = add i32 %660, 1867013989
  %gen127 = add i32 %658, 10
  %_128 = shl i32 %655, 10
  %662 = add i32 %655, -828062484
  %663 = sub i32 %662, 10
  %664 = sub i32 %663, -828062484
  %_129 = sub i32 %655, 10
  %gen130 = mul i32 %664, 10
  %_131 = shl i32 %655, 10
  %665 = add i32 %655, 6430459
  %666 = sub i32 %665, 10
  %667 = sub i32 %666, 6430459
  %_132 = sub i32 %655, 10
  %gen133 = mul i32 %667, 10
  %_134 = shl i32 %655, 10
  %668 = add i32 0, 745522920
  %669 = sub i32 %668, %655
  %670 = sub i32 %669, 745522920
  %_135 = sub i32 0, %655
  %671 = sub i32 %670, 1581166552
  %672 = add i32 %671, 10
  %673 = add i32 %672, 1581166552
  %gen136 = add i32 %670, 10
  %674 = add i32 0, 431403673
  %675 = sub i32 %674, %655
  %676 = sub i32 %675, 431403673
  %_137 = sub i32 0, %655
  %677 = add i32 %676, -582093424
  %678 = add i32 %677, 10
  %679 = sub i32 %678, -582093424
  %gen138 = add i32 %676, 10
  %680 = sub i32 %655, 1033326970
  %681 = sub i32 %680, 10
  %682 = add i32 %681, 1033326970
  %sub41alteredBB = sub nsw i32 %655, 10
  store i32 %682, i32* %arrayidx40alteredBB, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload215, align 4
  %_139 = shl i32 %683, 1
  %684 = sub i32 %683, -2118404886
  %685 = add i32 %684, 1
  %686 = add i32 %685, -2118404886
  %add42alteredBB = add nsw i32 %683, 1
  %idxprom43alteredBB = sext i32 %686 to i64
  %ans1.reload = load volatile [405 x i32]*, [405 x i32]** %ans1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %ans1.reload, i64 0, i64 %idxprom43alteredBB
  %687 = load i32, i32* %arrayidx44alteredBB, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_140 = sub i32 %687, 1
  %gen141 = mul i32 %689, 1
  %_142 = shl i32 %687, 1
  %690 = add i32 %687, 575221284
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 575221284
  %inc45alteredBB = add nsw i32 %687, 1
  store i32 %692, i32* %arrayidx44alteredBB, align 4
  store i32 -683245037, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1304695377, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload214, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_151 = sub i32 %693, 1
  %gen152 = mul i32 %695, 1
  %696 = add i32 %693, 1554792245
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1554792245
  %_153 = sub i32 %693, 1
  %gen154 = mul i32 %698, 1
  %699 = add i32 0, -404329053
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, -404329053
  %_155 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen156 = add i32 %701, 1
  %_157 = shl i32 %693, 1
  %704 = add i32 0, -1473828845
  %705 = sub i32 %704, %693
  %706 = sub i32 %705, -1473828845
  %_158 = sub i32 0, %693
  %707 = sub i32 %706, -1534429864
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1534429864
  %gen159 = add i32 %706, 1
  %710 = sub i32 %693, 840194054
  %711 = add i32 %710, 1
  %712 = add i32 %711, 840194054
  %inc47alteredBB = add nsw i32 %693, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload213, align 4
  store i32 1894827304, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload212, align 4
  %714 = add i32 0, 831783804
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, 831783804
  %_164 = sub i32 0, %713
  %717 = add i32 %716, -1847677576
  %718 = add i32 %717, -1
  %719 = sub i32 %718, -1847677576
  %gen165 = add i32 %716, -1
  %720 = add i32 %713, 1272895690
  %721 = sub i32 %720, -1
  %722 = sub i32 %721, 1272895690
  %_166 = sub i32 %713, -1
  %gen167 = mul i32 %722, -1
  %723 = add i32 0, 1688972201
  %724 = sub i32 %723, %713
  %725 = sub i32 %724, 1688972201
  %_168 = sub i32 0, %713
  %726 = sub i32 0, %725
  %727 = sub i32 0, -1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen169 = add i32 %725, -1
  %730 = sub i32 0, %713
  %731 = add i32 0, %730
  %_170 = sub i32 0, %713
  %732 = add i32 %731, 1712234436
  %733 = add i32 %732, -1
  %734 = sub i32 %733, 1712234436
  %gen171 = add i32 %731, -1
  %735 = sub i32 %713, 863606965
  %736 = sub i32 %735, -1
  %737 = add i32 %736, 863606965
  %_172 = sub i32 %713, -1
  %gen173 = mul i32 %737, -1
  %_174 = shl i32 %713, -1
  %738 = sub i32 0, %713
  %739 = sub i32 0, -1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %dec63alteredBB = add nsw i32 %713, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload, align 4
  store i32 -1818374750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end64, %originalBBpart2176, %originalBB163, %for.inc62, %for.body58, %for.cond56, %if.else, %if.then54, %while.end, %while.body, %while.cond, %for.end48, %originalBBpart2161, %originalBB150, %for.inc46, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB125, %if.then, %for.body31, %originalBBpart2123, %originalBB121, %for.cond29, %for.end28, %originalBBpart2119, %originalBB109, %for.inc26, %originalBBpart2107, %originalBB92, %for.body18, %for.cond16, %for.end, %originalBBpart290, %originalBB80, %for.inc, %for.body, %for.cond, %originalBBpart278, %originalBB70, %cond.end, %cond.false, %originalBBpart268, %originalBB66, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
