; ModuleID = 'source-C-CXX/102/736.cpp'
source_filename = "source-C-CXX/102/736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %route.reg2mem = alloca [1001 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1517853799
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1517853799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1171713991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1171713991, label %first
    i32 541588599, label %originalBB
    i32 -498082611, label %originalBBpart2
    i32 730053786, label %for.cond
    i32 -194285401, label %for.body
    i32 -598022407, label %originalBB89
    i32 1693570871, label %originalBBpart292
    i32 444205482, label %if.then
    i32 -50623742, label %land.lhs.true
    i32 1153285753, label %originalBB94
    i32 -1541419583, label %originalBBpart296
    i32 1680577954, label %if.then10
    i32 -409764302, label %if.end
    i32 -795142159, label %if.end25
    i32 389362521, label %for.cond26
    i32 72536181, label %for.body28
    i32 889807390, label %originalBB98
    i32 -1418288595, label %originalBBpart2100
    i32 187720970, label %lor.lhs.false
    i32 257878896, label %lor.lhs.false44
    i32 -2041127411, label %if.then53
    i32 305655369, label %originalBB102
    i32 -248732500, label %originalBBpart2114
    i32 386109688, label %if.else
    i32 1088581127, label %if.end54
    i32 -257347891, label %for.inc
    i32 -944331349, label %for.end
    i32 -1998404327, label %land.lhs.true60
    i32 2093391773, label %if.then65
    i32 954144252, label %originalBB116
    i32 -883951322, label %originalBBpart2128
    i32 1831857036, label %if.end73
    i32 -636358381, label %if.then83
    i32 586870649, label %originalBB130
    i32 533686803, label %originalBBpart2144
    i32 -1523183338, label %if.end85
    i32 -1153728880, label %for.inc86
    i32 -1700700143, label %for.end88
    i32 1245098012, label %originalBBalteredBB
    i32 529951145, label %originalBB89alteredBB
    i32 1112810587, label %originalBB94alteredBB
    i32 -296991686, label %originalBB98alteredBB
    i32 -1812908008, label %originalBB102alteredBB
    i32 1465954262, label %originalBB116alteredBB
    i32 -729863249, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 541588599, i32 1245098012
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %route = alloca [1001 x i8], align 16
  store [1001 x i8]* %route, [1001 x i8]** %route.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %route.reload205 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload205, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %route.reload204 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload204, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload210 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload210, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -498082611, i32 1245098012
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 730053786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload172, align 4
  %len.reload209 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload209, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -194285401, i32 -1700700143
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1291991637
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1291991637
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
  %70 = select i1 %68, i32 -598022407, i32 529951145
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %count.reload217 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload217, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload171, align 4
  %len.reload208 = load volatile i32*, i32** %len.reg2mem
  %72 = load i32, i32* %len.reload208, align 4
  %73 = sub i32 %72, 1256126543
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1256126543
  %sub = sub nsw i32 %72, 1
  %cmp3 = icmp eq i32 %71, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -691963318
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -691963318
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1693570871, i32 529951145
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 444205482, i32 -795142159
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %92 to i64
  %route.reload203 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload203, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %93 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %94 = select i1 %cmp5, i32 -50623742, i32 -409764302
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 2089243465
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2089243465
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1153285753, i32 1112810587
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload169, align 4
  %idxprom6 = sext i32 %110 to i64
  %route.reload202 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload202, i64 0, i64 %idxprom6
  %111 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %111 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -2043484248
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2043484248
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1541419583, i32 1112810587
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 1680577954, i32 -409764302
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload168, align 4
  %idxprom11 = sext i32 %128 to i64
  %route.reload201 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload201, i64 0, i64 %idxprom11
  %129 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %129 to i32
  %130 = sub i32 0, 32
  %131 = add i32 %conv13, %130
  %sub14 = sub nsw i32 %conv13, 32
  %conv15 = trunc i32 %131 to i8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload167, align 4
  %idxprom16 = sext i32 %132 to i64
  %route.reload200 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload200, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -409764302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload166, align 4
  %idxprom19 = sext i32 %133 to i64
  %route.reload199 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload199, i64 0, i64 %idxprom19
  %134 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8 signext %134)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext 44)
  %count.reload216 = load volatile i32*, i32** %count.reg2mem
  %135 = load i32, i32* %count.reload216, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %135)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8 signext 41)
  store i32 -1700700143, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload165, align 4
  %137 = add i32 %136, 1773106465
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1773106465
  %add = add nsw i32 %136, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload183, align 4
  store i32 389362521, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload182, align 4
  %len.reload207 = load volatile i32*, i32** %len.reg2mem
  %141 = load i32, i32* %len.reload207, align 4
  %cmp27 = icmp slt i32 %140, %141
  %142 = select i1 %cmp27, i32 72536181, i32 -944331349
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 795926438
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 795926438
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 889807390, i32 -296991686
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload181, align 4
  %idxprom29 = sext i32 %158 to i64
  %route.reload198 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload198, i64 0, i64 %idxprom29
  %159 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %159 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload164, align 4
  %idxprom32 = sext i32 %160 to i64
  %route.reload197 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload197, i64 0, i64 %idxprom32
  %161 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %161 to i32
  %cmp35 = icmp eq i32 %conv31, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1320598589
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1320598589
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1418288595, i32 -296991686
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %189 = select i1 %cmp35.reload, i32 -2041127411, i32 187720970
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload180, align 4
  %idxprom36 = sext i32 %190 to i64
  %route.reload196 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload196, i64 0, i64 %idxprom36
  %191 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %191 to i32
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload163, align 4
  %idxprom39 = sext i32 %192 to i64
  %route.reload195 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload195, i64 0, i64 %idxprom39
  %193 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %193 to i32
  %194 = sub i32 0, %conv41
  %195 = sub i32 0, 32
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add42 = add nsw i32 %conv41, 32
  %cmp43 = icmp eq i32 %conv38, %197
  %198 = select i1 %cmp43, i32 -2041127411, i32 257878896
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload162, align 4
  %idxprom45 = sext i32 %199 to i64
  %route.reload194 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload194, i64 0, i64 %idxprom45
  %200 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %200 to i32
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload179, align 4
  %idxprom48 = sext i32 %201 to i64
  %route.reload193 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload193, i64 0, i64 %idxprom48
  %202 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %202 to i32
  %203 = sub i32 %conv50, -546502822
  %204 = sub i32 %203, 32
  %205 = add i32 %204, -546502822
  %sub51 = sub nsw i32 %conv50, 32
  %cmp52 = icmp eq i32 %conv47, %205
  %206 = select i1 %cmp52, i32 -2041127411, i32 386109688
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 766088166
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 766088166
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
  %233 = select i1 %231, i32 305655369, i32 -1812908008
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %count.reload215 = load volatile i32*, i32** %count.reg2mem
  %234 = load i32, i32* %count.reload215, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc = add nsw i32 %234, 1
  %count.reload214 = load volatile i32*, i32** %count.reg2mem
  store i32 %236, i32* %count.reload214, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 231023282
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 231023282
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -248732500, i32 -1812908008
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1088581127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -944331349, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -257347891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload178, align 4
  %253 = add i32 %252, -1704448104
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1704448104
  %inc55 = add nsw i32 %252, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload177, align 4
  store i32 389362521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload161, align 4
  %idxprom56 = sext i32 %256 to i64
  %route.reload192 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload192, i64 0, i64 %idxprom56
  %257 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %257 to i32
  %cmp59 = icmp sge i32 %conv58, 97
  %258 = select i1 %cmp59, i32 -1998404327, i32 1831857036
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload160, align 4
  %idxprom61 = sext i32 %259 to i64
  %route.reload191 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload191, i64 0, i64 %idxprom61
  %260 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %260 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %261 = select i1 %cmp64, i32 2093391773, i32 1831857036
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1884620115
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1884620115
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 954144252, i32 1465954262
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload159, align 4
  %idxprom66 = sext i32 %289 to i64
  %route.reload190 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload190, i64 0, i64 %idxprom66
  %290 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %290 to i32
  %291 = add i32 %conv68, 1516356513
  %292 = sub i32 %291, 32
  %293 = sub i32 %292, 1516356513
  %sub69 = sub nsw i32 %conv68, 32
  %conv70 = trunc i32 %293 to i8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload158, align 4
  %idxprom71 = sext i32 %294 to i64
  %route.reload189 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload189, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1101195775
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1101195775
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -883951322, i32 1465954262
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1831857036, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload157, align 4
  %idxprom75 = sext i32 %322 to i64
  %route.reload188 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload188, i64 0, i64 %idxprom75
  %323 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext %323)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 44)
  %count.reload213 = load volatile i32*, i32** %count.reg2mem
  %324 = load i32, i32* %count.reload213, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %324)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext 41)
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload176, align 4
  %len.reload206 = load volatile i32*, i32** %len.reg2mem
  %326 = load i32, i32* %len.reload206, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub81 = sub nsw i32 %326, 1
  %cmp82 = icmp ne i32 %325, %328
  %329 = select i1 %cmp82, i32 -636358381, i32 -1523183338
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1527012430
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1527012430
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 586870649, i32 -729863249
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload175, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub84 = sub nsw i32 %345, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload156, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 533686803, i32 -729863249
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1523183338, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1153728880, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload155, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc87 = add nsw i32 %374, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload154, align 4
  store i32 730053786, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %routealteredBB = alloca [1001 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %routealteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1001)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %routealteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 541588599, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %count.reload212 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload212, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload153, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %380 = load i32, i32* %len.reload, align 4
  %_ = shl i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_90 = sub i32 %380, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %380, %383
  %subalteredBB = sub nsw i32 %380, 1
  %cmp3alteredBB = icmp eq i32 %379, %384
  store i32 -598022407, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload152, align 4
  %idxprom6alteredBB = sext i32 %385 to i64
  %route.reload187 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload187, i64 0, i64 %idxprom6alteredBB
  %386 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %386 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 1153285753, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload174, align 4
  %idxprom29alteredBB = sext i32 %387 to i64
  %route.reload186 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload186, i64 0, i64 %idxprom29alteredBB
  %388 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %388 to i32
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload151, align 4
  %idxprom32alteredBB = sext i32 %389 to i64
  %route.reload185 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload185, i64 0, i64 %idxprom32alteredBB
  %390 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %390 to i32
  %cmp35alteredBB = icmp eq i32 %conv31alteredBB, %conv34alteredBB
  store i32 889807390, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %count.reload211 = load volatile i32*, i32** %count.reg2mem
  %391 = load i32, i32* %count.reload211, align 4
  %_103 = shl i32 %391, 1
  %_104 = shl i32 %391, 1
  %392 = sub i32 %391, -1497083412
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1497083412
  %_105 = sub i32 %391, 1
  %gen106 = mul i32 %394, 1
  %395 = add i32 %391, 2078338491
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2078338491
  %_107 = sub i32 %391, 1
  %gen108 = mul i32 %397, 1
  %398 = sub i32 0, -335875430
  %399 = sub i32 %398, %391
  %400 = add i32 %399, -335875430
  %_109 = sub i32 0, %391
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen110 = add i32 %400, 1
  %_111 = shl i32 %391, 1
  %_112 = shl i32 %391, 1
  %403 = add i32 %391, -1417329951
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1417329951
  %incalteredBB = add nsw i32 %391, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %405, i32* %count.reload, align 4
  store i32 305655369, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload150, align 4
  %idxprom66alteredBB = sext i32 %406 to i64
  %route.reload184 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload184, i64 0, i64 %idxprom66alteredBB
  %407 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %407 to i32
  %_117 = shl i32 %conv68alteredBB, 32
  %408 = add i32 0, -639124500
  %409 = sub i32 %408, %conv68alteredBB
  %410 = sub i32 %409, -639124500
  %_118 = sub i32 0, %conv68alteredBB
  %411 = sub i32 %410, 2060925118
  %412 = add i32 %411, 32
  %413 = add i32 %412, 2060925118
  %gen119 = add i32 %410, 32
  %414 = sub i32 0, %conv68alteredBB
  %415 = add i32 0, %414
  %_120 = sub i32 0, %conv68alteredBB
  %416 = sub i32 0, %415
  %417 = sub i32 0, 32
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen121 = add i32 %415, 32
  %420 = sub i32 0, 234628368
  %421 = sub i32 %420, %conv68alteredBB
  %422 = add i32 %421, 234628368
  %_122 = sub i32 0, %conv68alteredBB
  %423 = sub i32 %422, 776902044
  %424 = add i32 %423, 32
  %425 = add i32 %424, 776902044
  %gen123 = add i32 %422, 32
  %426 = sub i32 0, 32
  %427 = add i32 %conv68alteredBB, %426
  %_124 = sub i32 %conv68alteredBB, 32
  %gen125 = mul i32 %427, 32
  %_126 = shl i32 %conv68alteredBB, 32
  %428 = add i32 %conv68alteredBB, 140286908
  %429 = sub i32 %428, 32
  %430 = sub i32 %429, 140286908
  %sub69alteredBB = sub nsw i32 %conv68alteredBB, 32
  %conv70alteredBB = trunc i32 %430 to i8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload149, align 4
  %idxprom71alteredBB = sext i32 %431 to i64
  %route.reload = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reload, i64 0, i64 %idxprom71alteredBB
  store i8 %conv70alteredBB, i8* %arrayidx72alteredBB, align 1
  store i32 954144252, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload, align 4
  %_131 = shl i32 %432, 1
  %_132 = shl i32 %432, 1
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_133 = sub i32 0, %432
  %435 = add i32 %434, -497622703
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -497622703
  %gen134 = add i32 %434, 1
  %438 = sub i32 0, %432
  %439 = add i32 0, %438
  %_135 = sub i32 0, %432
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen136 = add i32 %439, 1
  %444 = sub i32 %432, -681154657
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -681154657
  %_137 = sub i32 %432, 1
  %gen138 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %432, %447
  %_139 = sub i32 %432, 1
  %gen140 = mul i32 %448, 1
  %449 = add i32 %432, 1741582911
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1741582911
  %_141 = sub i32 %432, 1
  %gen142 = mul i32 %451, 1
  %452 = sub i32 %432, 895419833
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 895419833
  %sub84alteredBB = sub nsw i32 %432, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload, align 4
  store i32 586870649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %originalBBpart2144, %originalBB130, %if.then83, %if.end73, %originalBBpart2128, %originalBB116, %if.then65, %land.lhs.true60, %for.end, %for.inc, %if.end54, %if.else, %originalBBpart2114, %originalBB102, %if.then53, %lor.lhs.false44, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.body28, %for.cond26, %if.end25, %if.end, %if.then10, %originalBBpart296, %originalBB94, %land.lhs.true, %if.then, %originalBBpart292, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
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
