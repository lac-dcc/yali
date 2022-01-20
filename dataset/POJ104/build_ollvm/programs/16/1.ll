; ModuleID = 'source-C-CXX/16/1.cpp'
source_filename = "source-C-CXX/16/1.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %pos.reg2mem = alloca [101 x i32]*
  %rsen.reg2mem = alloca [101 x i8]*
  %sen.reg2mem = alloca [101 x i8]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 53984674
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 53984674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -44077608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -44077608, label %first
    i32 1165834159, label %originalBB
    i32 391005398, label %originalBBpart2
    i32 -467054825, label %while.cond
    i32 -369780357, label %while.body
    i32 -1128365348, label %originalBB67
    i32 -916031471, label %originalBBpart269
    i32 53979314, label %for.cond
    i32 -1983047577, label %for.body
    i32 1798757438, label %if.then
    i32 -22106042, label %if.else
    i32 -1518301482, label %originalBB71
    i32 1251591533, label %originalBBpart273
    i32 -699927081, label %if.then17
    i32 -1254232204, label %if.then19
    i32 -189934882, label %if.else26
    i32 619830201, label %originalBB75
    i32 1631937699, label %originalBBpart277
    i32 1671804089, label %if.end
    i32 -140720127, label %if.else29
    i32 993266364, label %if.end32
    i32 52730154, label %if.end33
    i32 -1666445200, label %originalBB79
    i32 403021688, label %originalBBpart281
    i32 1796622049, label %for.inc
    i32 -988926741, label %originalBB83
    i32 2073277653, label %originalBBpart295
    i32 -521634076, label %for.end
    i32 -521393349, label %if.then36
    i32 -1137021802, label %for.cond37
    i32 1463901663, label %for.body39
    i32 1179296884, label %for.inc44
    i32 1546100831, label %for.end46
    i32 272008440, label %originalBB97
    i32 810404986, label %originalBBpart299
    i32 -1633217460, label %if.end47
    i32 -1622465778, label %for.cond48
    i32 -1128899535, label %for.body54
    i32 -1098116352, label %for.inc58
    i32 1097044159, label %originalBB101
    i32 -1730427963, label %originalBBpart2105
    i32 -1422340638, label %for.end60
    i32 -2119910460, label %originalBB107
    i32 -1696753437, label %originalBBpart2124
    i32 -585269979, label %while.end
    i32 717627585, label %originalBBalteredBB
    i32 -943450685, label %originalBB67alteredBB
    i32 -814046466, label %originalBB71alteredBB
    i32 -1015433314, label %originalBB75alteredBB
    i32 -951418436, label %originalBB79alteredBB
    i32 1713263500, label %originalBB83alteredBB
    i32 783133998, label %originalBB97alteredBB
    i32 1817515115, label %originalBB101alteredBB
    i32 1862387425, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 1165834159, i32 717627585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sen = alloca [101 x i8], align 16
  store [101 x i8]* %sen, [101 x i8]** %sen.reg2mem
  %rsen = alloca [101 x i8], align 16
  store [101 x i8]* %rsen, [101 x i8]** %rsen.reg2mem
  %pos = alloca [101 x i32], align 16
  store [101 x i32]* %pos, [101 x i32]** %pos.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 532810505
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 532810505
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 391005398, i32 717627585
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -467054825, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sen.reload137 = load volatile [101 x i8]*, [101 x i8]** %sen.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sen.reload137, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %30 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %30, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %31 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %31, align 8
  %32 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %vbase.offset
  %33 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %tobool = icmp ne i8* %call1, null
  %34 = select i1 %tobool, i32 -369780357, i32 -585269979
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1128365348, i32 -943450685
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %num.reload159 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload159, align 4
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload186, align 4
  %sen.reload136 = load volatile [101 x i8]*, [101 x i8]** %sen.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %sen.reload136, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 847321961
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 847321961
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -916031471, i32 -943450685
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 53979314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload184, align 4
  %conv = sext i32 %76 to i64
  %sen.reload135 = load volatile [101 x i8]*, [101 x i8]** %sen.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %sen.reload135, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %77 = add i64 %call6, 703233782008402883
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 703233782008402883
  %sub = sub i64 %call6, 1
  %cmp = icmp ule i64 %conv, %79
  %80 = select i1 %cmp, i32 -1983047577, i32 -521634076
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %81 to i64
  %sen.reload134 = load volatile [101 x i8]*, [101 x i8]** %sen.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sen.reload134, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %82 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %83 = select i1 %cmp8, i32 1798757438, i32 -22106042
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload158 = load volatile i32*, i32** %num.reg2mem
  %84 = load i32, i32* %num.reload158, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %num.reload157 = load volatile i32*, i32** %num.reg2mem
  store i32 %86, i32* %num.reload157, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload182, align 4
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  %88 = load i32, i32* %num.reload156, align 4
  %idxprom9 = sext i32 %88 to i64
  %pos.reload148 = load volatile [101 x i32]*, [101 x i32]** %pos.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %pos.reload148, i64 0, i64 %idxprom9
  store i32 %87, i32* %arrayidx10, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload181, align 4
  %idxprom11 = sext i32 %89 to i64
  %rsen.reload146 = load volatile [101 x i8]*, [101 x i8]** %rsen.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %rsen.reload146, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  store i32 52730154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1518301482, i32 -814046466
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload180, align 4
  %idxprom13 = sext i32 %104 to i64
  %sen.reload133 = load volatile [101 x i8]*, [101 x i8]** %sen.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %sen.reload133, i64 0, i64 %idxprom13
  %105 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %105 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %119 = select i1 %117, i32 1251591533, i32 -814046466
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %120 = select i1 %cmp16.reload, i32 -699927081, i32 -140720127
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  %121 = load i32, i32* %num.reload155, align 4
  %cmp18 = icmp sgt i32 %121, 0
  %122 = select i1 %cmp18, i32 -1254232204, i32 -189934882
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  %123 = load i32, i32* %num.reload154, align 4
  %idxprom20 = sext i32 %123 to i64
  %pos.reload147 = load volatile [101 x i32]*, [101 x i32]** %pos.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %pos.reload147, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %124 to i64
  %rsen.reload145 = load volatile [101 x i8]*, [101 x i8]** %rsen.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %rsen.reload145, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload179, align 4
  %idxprom24 = sext i32 %125 to i64
  %rsen.reload144 = load volatile [101 x i8]*, [101 x i8]** %rsen.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %rsen.reload144, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %126 = load i32, i32* %num.reload153, align 4
  %127 = add i32 %126, -1934829972
  %128 = add i32 %127, -1
  %129 = sub i32 %128, -1934829972
  %dec = add nsw i32 %126, -1
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  store i32 %129, i32* %num.reload152, align 4
  store i32 1671804089, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1544977034
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1544977034
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
  %156 = select i1 %154, i32 619830201, i32 -1015433314
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload178, align 4
  %idxprom27 = sext i32 %157 to i64
  %rsen.reload143 = load volatile [101 x i8]*, [101 x i8]** %rsen.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %rsen.reload143, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -631292718
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -631292718
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1631937699, i32 -1015433314
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1671804089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 993266364, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload177, align 4
  %idxprom30 = sext i32 %185 to i64
  %rsen.reload142 = load volatile [101 x i8]*, [101 x i8]** %rsen.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %rsen.reload142, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  store i32 993266364, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 52730154, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1666445200, i32 -951418436
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 403021688, i32 -951418436
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1796622049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1951931882
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1951931882
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -988926741, i32 1713263500
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload176, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc34 = add nsw i32 %229, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload175, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2073277653, i32 1713263500
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 53979314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  %258 = load i32, i32* %num.reload151, align 4
  %cmp35 = icmp ne i32 %258, 0
  %259 = select i1 %cmp35, i32 -521393349, i32 -1633217460
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 -1137021802, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload173, align 4
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %261 = load i32, i32* %num.reload150, align 4
  %cmp38 = icmp sle i32 %260, %261
  %262 = select i1 %cmp38, i32 1463901663, i32 1546100831
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  %263 = load i32, i32* %num.reload149, align 4
  %idxprom40 = sext i32 %263 to i64
  %pos.reload = load volatile [101 x i32]*, [101 x i32]** %pos.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %pos.reload, i64 0, i64 %idxprom40
  %264 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %264 to i64
  %rsen.reload141 = load volatile [101 x i8]*, [101 x i8]** %rsen.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %rsen.reload141, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  store i32 1179296884, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload172, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc45 = add nsw i32 %265, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload171, align 4
  store i32 -1137021802, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1629060971
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1629060971
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 272008440, i32 783133998
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1874406480
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1874406480
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 810404986, i32 783133998
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1633217460, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -1622465778, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload169, align 4
  %conv49 = sext i32 %312 to i64
  %sen.reload132 = load volatile [101 x i8]*, [101 x i8]** %sen.reg2mem
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %sen.reload132, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #5
  %313 = add i64 %call51, 6501171468114885960
  %314 = sub i64 %313, 2
  %315 = sub i64 %314, 6501171468114885960
  %sub52 = sub i64 %call51, 2
  %cmp53 = icmp ule i64 %conv49, %315
  %316 = select i1 %cmp53, i32 -1128899535, i32 -1422340638
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload168, align 4
  %idxprom55 = sext i32 %317 to i64
  %rsen.reload140 = load volatile [101 x i8]*, [101 x i8]** %rsen.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %rsen.reload140, i64 0, i64 %idxprom55
  %318 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  store i32 -1098116352, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 312865853
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 312865853
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1097044159, i32 1817515115
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload167, align 4
  %335 = sub i32 %334, 236697393
  %336 = add i32 %335, 1
  %337 = add i32 %336, 236697393
  %inc59 = add nsw i32 %334, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload166, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -641566156
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -641566156
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1730427963, i32 1817515115
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1622465778, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -802776403
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -802776403
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2119910460, i32 1862387425
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sen.reload131 = load volatile [101 x i8]*, [101 x i8]** %sen.reg2mem
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %sen.reload131, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #5
  %392 = sub i64 %call62, -7459555100649028080
  %393 = sub i64 %392, 1
  %394 = add i64 %393, -7459555100649028080
  %sub63 = sub i64 %call62, 1
  %rsen.reload139 = load volatile [101 x i8]*, [101 x i8]** %rsen.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %rsen.reload139, i64 0, i64 %394
  %395 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -294127076
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -294127076
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1696753437, i32 1862387425
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -467054825, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %senalteredBB = alloca [101 x i8], align 16
  %rsenalteredBB = alloca [101 x i8], align 16
  %posalteredBB = alloca [101 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1165834159, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %sen.reload130 = load volatile [101 x i8]*, [101 x i8]** %sen.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sen.reload130, i32 0, i32 0
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -1128365348, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload164, align 4
  %idxprom13alteredBB = sext i32 %423 to i64
  %sen.reload129 = load volatile [101 x i8]*, [101 x i8]** %sen.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sen.reload129, i64 0, i64 %idxprom13alteredBB
  %424 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %424 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 41
  store i32 -1518301482, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload163, align 4
  %idxprom27alteredBB = sext i32 %425 to i64
  %rsen.reload138 = load volatile [101 x i8]*, [101 x i8]** %rsen.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %rsen.reload138, i64 0, i64 %idxprom27alteredBB
  store i8 63, i8* %arrayidx28alteredBB, align 1
  store i32 619830201, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1666445200, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload162, align 4
  %_ = shl i32 %426, 1
  %_84 = shl i32 %426, 1
  %_85 = shl i32 %426, 1
  %427 = add i32 %426, -1919521976
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1919521976
  %_86 = sub i32 %426, 1
  %gen = mul i32 %429, 1
  %430 = sub i32 0, %426
  %431 = add i32 0, %430
  %_87 = sub i32 0, %426
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen88 = add i32 %431, 1
  %436 = sub i32 %426, -1958827218
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1958827218
  %_89 = sub i32 %426, 1
  %gen90 = mul i32 %438, 1
  %_91 = shl i32 %426, 1
  %439 = add i32 0, -479111053
  %440 = sub i32 %439, %426
  %441 = sub i32 %440, -479111053
  %_92 = sub i32 0, %426
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen93 = add i32 %441, 1
  %446 = sub i32 %426, -2063862728
  %447 = add i32 %446, 1
  %448 = add i32 %447, -2063862728
  %inc34alteredBB = add nsw i32 %426, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload161, align 4
  store i32 -988926741, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 272008440, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload160, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_102 = sub i32 0, %449
  %452 = sub i32 %451, -1879347067
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1879347067
  %gen103 = add i32 %451, 1
  %455 = add i32 %449, 1481148189
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1481148189
  %inc59alteredBB = add nsw i32 %449, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload, align 4
  store i32 1097044159, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sen.reload = load volatile [101 x i8]*, [101 x i8]** %sen.reg2mem
  %arraydecay61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sen.reload, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #5
  %458 = sub i64 0, 1
  %459 = add i64 %call62alteredBB, %458
  %_108 = sub i64 %call62alteredBB, 1
  %gen109 = mul i64 %459, 1
  %460 = sub i64 %call62alteredBB, 9001830784866814930
  %461 = sub i64 %460, 1
  %462 = add i64 %461, 9001830784866814930
  %_110 = sub i64 %call62alteredBB, 1
  %gen111 = mul i64 %462, 1
  %463 = add i64 %call62alteredBB, 4954330369302674638
  %464 = sub i64 %463, 1
  %465 = sub i64 %464, 4954330369302674638
  %_112 = sub i64 %call62alteredBB, 1
  %gen113 = mul i64 %465, 1
  %466 = sub i64 0, 1
  %467 = add i64 %call62alteredBB, %466
  %_114 = sub i64 %call62alteredBB, 1
  %gen115 = mul i64 %467, 1
  %468 = add i64 0, -5441404231318890506
  %469 = sub i64 %468, %call62alteredBB
  %470 = sub i64 %469, -5441404231318890506
  %_116 = sub i64 0, %call62alteredBB
  %471 = add i64 %470, 6124794063308515189
  %472 = add i64 %471, 1
  %473 = sub i64 %472, 6124794063308515189
  %gen117 = add i64 %470, 1
  %_118 = shl i64 %call62alteredBB, 1
  %474 = sub i64 0, 4058713585276679544
  %475 = sub i64 %474, %call62alteredBB
  %476 = add i64 %475, 4058713585276679544
  %_119 = sub i64 0, %call62alteredBB
  %477 = sub i64 0, %476
  %478 = sub i64 0, 1
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %gen120 = add i64 %476, 1
  %481 = add i64 0, -6196059160564710766
  %482 = sub i64 %481, %call62alteredBB
  %483 = sub i64 %482, -6196059160564710766
  %_121 = sub i64 0, %call62alteredBB
  %484 = sub i64 0, 1
  %485 = sub i64 %483, %484
  %gen122 = add i64 %483, 1
  %486 = sub i64 %call62alteredBB, 3025246466404145121
  %487 = sub i64 %486, 1
  %488 = add i64 %487, 3025246466404145121
  %sub63alteredBB = sub i64 %call62alteredBB, 1
  %rsen.reload = load volatile [101 x i8]*, [101 x i8]** %rsen.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %rsen.reload, i64 0, i64 %488
  %489 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %489)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2119910460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB107, %for.end60, %originalBBpart2105, %originalBB101, %for.inc58, %for.body54, %for.cond48, %if.end47, %originalBBpart299, %originalBB97, %for.end46, %for.inc44, %for.body39, %for.cond37, %if.then36, %for.end, %originalBBpart295, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end33, %if.end32, %if.else29, %if.end, %originalBBpart277, %originalBB75, %if.else26, %if.then19, %if.then17, %originalBBpart273, %originalBB71, %if.else, %if.then, %for.body, %for.cond, %originalBBpart269, %originalBB67, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
