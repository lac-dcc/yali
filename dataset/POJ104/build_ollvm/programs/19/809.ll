; ModuleID = 'source-C-CXX/19/809.cpp'
source_filename = "source-C-CXX/19/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [3 x i8]*
  %a.reg2mem = alloca [10 x i8]*
  %len.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1879320157
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1879320157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1797829463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1797829463, label %first
    i32 2116165386, label %originalBB
    i32 -1118404948, label %originalBBpart2
    i32 1831289815, label %while.cond
    i32 697467999, label %while.body
    i32 1314077679, label %for.cond
    i32 -1205197258, label %for.body
    i32 725410146, label %originalBB47
    i32 1761862137, label %originalBBpart249
    i32 298328566, label %for.inc
    i32 1885066478, label %for.end
    i32 -758128682, label %originalBB51
    i32 -239641352, label %originalBBpart253
    i32 -1876559445, label %for.cond6
    i32 1957385290, label %originalBB55
    i32 1617552033, label %originalBBpart257
    i32 1952494285, label %for.body8
    i32 278092338, label %if.then
    i32 1027632847, label %if.end
    i32 1836764784, label %for.inc16
    i32 975510048, label %for.end18
    i32 -1743786371, label %originalBB59
    i32 -1818868510, label %originalBBpart261
    i32 -542126245, label %for.cond19
    i32 400970925, label %for.body21
    i32 -2085126002, label %for.inc25
    i32 2063927091, label %for.end27
    i32 1496625109, label %originalBB63
    i32 -1860837362, label %originalBBpart271
    i32 -1611895467, label %for.cond37
    i32 2001843074, label %for.body39
    i32 -20148973, label %originalBB73
    i32 -1014061354, label %originalBBpart275
    i32 -2102301870, label %for.inc43
    i32 1965308085, label %for.end45
    i32 1929149321, label %while.end
    i32 -1783700306, label %originalBBalteredBB
    i32 -1130465677, label %originalBB47alteredBB
    i32 -1875926268, label %originalBB51alteredBB
    i32 2142943435, label %originalBB55alteredBB
    i32 -1151702598, label %originalBB59alteredBB
    i32 741404282, label %originalBB63alteredBB
    i32 18884413, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 2116165386, i32 -1783700306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %15 = bitcast [10 x i8]* %a.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10, i32 1, i1 false)
  %b.reload98 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %16 = bitcast [3 x i8]* %b.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3, i32 1, i1 false)
  %c.reload103 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %17 = bitcast [10 x i8]* %c.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10, i32 1, i1 false)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1118404948, i32 -1783700306
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1831289815, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload89 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload89, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %32 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %32, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %33 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %33, align 8
  %34 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %vbase.offset
  %35 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %35)
  %tobool = icmp ne i8* %call1, null
  %36 = select i1 %tobool, i32 697467999, i32 1929149321
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %temp.reload136 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload136, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1314077679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload130, align 4
  %cmp = icmp slt i32 %37, 10
  %38 = select i1 %cmp, i32 -1205197258, i32 1885066478
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1292442559
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1292442559
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 725410146, i32 -1130465677
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %66 to i64
  %a.reload88 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload88, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload128, align 4
  %idxprom2 = sext i32 %68 to i64
  %c.reload102 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload102, i64 0, i64 %idxprom2
  store i8 %67, i8* %arrayidx3, align 1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1761862137, i32 -1130465677
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 298328566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload127, align 4
  %84 = sub i32 %83, 954682040
  %85 = add i32 %84, 1
  %86 = add i32 %85, 954682040
  %inc = add nsw i32 %83, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload126, align 4
  store i32 1314077679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -758128682, i32 -1875926268
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload87 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload87, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %len.reload83 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload83, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -239641352, i32 -1875926268
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1876559445, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1222946323
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1222946323
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1957385290, i32 2142943435
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload124, align 4
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  %155 = load i32, i32* %len.reload82, align 4
  %cmp7 = icmp slt i32 %154, %155
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1787961541
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1787961541
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1617552033, i32 2142943435
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %183 = select i1 %cmp7.reload, i32 1952494285, i32 975510048
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %temp.reload135 = load volatile i32*, i32** %temp.reg2mem
  %184 = load i32, i32* %temp.reload135, align 4
  %idxprom9 = sext i32 %184 to i64
  %a.reload86 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload86, i64 0, i64 %idxprom9
  %185 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %185 to i32
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload123, align 4
  %idxprom12 = sext i32 %186 to i64
  %a.reload85 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload85, i64 0, i64 %idxprom12
  %187 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %187 to i32
  %188 = sub i32 0, %conv14
  %189 = add i32 %conv11, %188
  %sub = sub nsw i32 %conv11, %conv14
  %cmp15 = icmp slt i32 %189, 0
  %190 = select i1 %cmp15, i32 278092338, i32 1027632847
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload122, align 4
  %temp.reload134 = load volatile i32*, i32** %temp.reg2mem
  store i32 %191, i32* %temp.reload134, align 4
  store i32 1027632847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1836764784, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload121, align 4
  %193 = sub i32 %192, -1464881336
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1464881336
  %inc17 = add nsw i32 %192, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload120, align 4
  store i32 -1876559445, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1814268894
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1814268894
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1743786371, i32 -1151702598
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 434025030
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 434025030
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1818868510, i32 -1151702598
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -542126245, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload118, align 4
  %temp.reload133 = load volatile i32*, i32** %temp.reg2mem
  %251 = load i32, i32* %temp.reload133, align 4
  %cmp20 = icmp sle i32 %250, %251
  %252 = select i1 %cmp20, i32 400970925, i32 2063927091
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload117, align 4
  %idxprom22 = sext i32 %253 to i64
  %c.reload101 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload101, i64 0, i64 %idxprom22
  %254 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  store i32 -2085126002, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload116, align 4
  %256 = sub i32 %255, 1534814642
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1534814642
  %inc26 = add nsw i32 %255, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload115, align 4
  store i32 -542126245, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1138287547
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1138287547
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1496625109, i32 741404282
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call28 = call i32 @getchar()
  %b.reload97 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay29 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload97, i32 0, i32 0
  %call30 = call i8* @gets(i8* %arraydecay29)
  %b.reload96 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload96, i64 0, i64 0
  %286 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %286)
  %b.reload95 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload95, i64 0, i64 1
  %287 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext %287)
  %b.reload94 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload94, i64 0, i64 2
  %288 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8 signext %288)
  %temp.reload132 = load volatile i32*, i32** %temp.reg2mem
  %289 = load i32, i32* %temp.reload132, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add = add nsw i32 %289, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload114, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1722080544
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1722080544
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1860837362, i32 741404282
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1611895467, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload113, align 4
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  %308 = load i32, i32* %len.reload81, align 4
  %cmp38 = icmp slt i32 %307, %308
  %309 = select i1 %cmp38, i32 2001843074, i32 1965308085
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -946917309
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -946917309
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -20148973, i32 18884413
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload112, align 4
  %idxprom40 = sext i32 %337 to i64
  %c.reload100 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload100, i64 0, i64 %idxprom40
  %338 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %338)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -934742113
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -934742113
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1014061354, i32 18884413
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2102301870, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload111, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc44 = add nsw i32 %354, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload110, align 4
  store i32 -1611895467, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1831289815, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [3 x i8], align 1
  %calteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %359 = bitcast [10 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 10, i32 1, i1 false)
  %360 = bitcast [3 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %360, i8 0, i64 3, i32 1, i1 false)
  %361 = bitcast [10 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 10, i32 1, i1 false)
  store i32 2116165386, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %a.reload84 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload84, i64 0, i64 %idxpromalteredBB
  %363 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload108, align 4
  %idxprom2alteredBB = sext i32 %364 to i64
  %c.reload99 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload99, i64 0, i64 %idxprom2alteredBB
  store i8 %363, i8* %arrayidx3alteredBB, align 1
  store i32 725410146, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload80, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -758128682, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload106, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %366 = load i32, i32* %len.reload, align 4
  %cmp7alteredBB = icmp slt i32 %365, %366
  store i32 1957385290, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -1743786371, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 @getchar()
  %b.reload93 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload93, i32 0, i32 0
  %call30alteredBB = call i8* @gets(i8* %arraydecay29alteredBB)
  %b.reload92 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload92, i64 0, i64 0
  %367 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %367)
  %b.reload91 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload91, i64 0, i64 1
  %368 = load i8, i8* %arrayidx33alteredBB, align 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8 signext %368)
  %b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload, i64 0, i64 2
  %369 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8 signext %369)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %370 = load i32, i32* %temp.reload, align 4
  %_ = shl i32 %370, 1
  %_64 = shl i32 %370, 1
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_65 = sub i32 0, %370
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen = add i32 %372, 1
  %375 = sub i32 0, %370
  %376 = add i32 0, %375
  %_66 = sub i32 0, %370
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen67 = add i32 %376, 1
  %381 = sub i32 %370, -927274851
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -927274851
  %_68 = sub i32 %370, 1
  %gen69 = mul i32 %383, 1
  %384 = sub i32 0, %370
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %addalteredBB = add nsw i32 %370, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload104, align 4
  store i32 1496625109, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %388 to i64
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i64 0, i64 %idxprom40alteredBB
  %389 = load i8, i8* %arrayidx41alteredBB, align 1
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %389)
  store i32 -20148973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %for.body39, %for.cond37, %originalBBpart271, %originalBB63, %for.end27, %for.inc25, %for.body21, %for.cond19, %originalBBpart261, %originalBB59, %for.end18, %for.inc16, %if.end, %if.then, %for.body8, %originalBBpart257, %originalBB55, %for.cond6, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @getchar() #1

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
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
