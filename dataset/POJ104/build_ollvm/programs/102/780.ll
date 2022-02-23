; ModuleID = 'source-C-CXX/102/780.cpp'
source_filename = "source-C-CXX/102/780.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i8]*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1978899608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1978899608, label %first
    i32 -702032594, label %originalBB
    i32 -1512125401, label %originalBBpart2
    i32 -1141120740, label %for.cond
    i32 -1818687208, label %for.body
    i32 -1428468463, label %if.then
    i32 -1747113928, label %if.end
    i32 646291380, label %if.then15
    i32 118570443, label %originalBB36
    i32 1808106489, label %originalBBpart238
    i32 1849203488, label %if.end16
    i32 724367070, label %if.then25
    i32 1503736338, label %originalBB40
    i32 -18148409, label %originalBBpart242
    i32 2085499536, label %if.else
    i32 1824184795, label %if.end34
    i32 -1066036083, label %for.inc
    i32 -417271771, label %originalBB44
    i32 1833422710, label %originalBBpart258
    i32 -589109780, label %for.end
    i32 -1659190898, label %originalBBalteredBB
    i32 -1131154414, label %originalBB36alteredBB
    i32 -395119244, label %originalBB40alteredBB
    i32 1450291731, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 -702032594, i32 -1659190898
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload88, align 4
  %a.reload70 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload70, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %a.reload69 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload69, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1512125401, i32 -1659190898
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1141120740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload81, align 4
  %conv3 = sext i32 %52 to i64
  %a.reload68 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload68, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %cmp = icmp ule i64 %conv3, %call5
  %53 = select i1 %cmp, i32 -1818687208, i32 -589109780
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload67 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload67, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %55 to i32
  %cmp7 = icmp sgt i32 %conv6, 90
  %56 = select i1 %cmp7, i32 -1428468463, i32 -1747113928
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload79, align 4
  %idxprom8 = sext i32 %57 to i64
  %a.reload66 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload66, i64 0, i64 %idxprom8
  %58 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %58 to i32
  %59 = sub i32 %conv10, 1161863196
  %60 = sub i32 %59, 32
  %61 = add i32 %60, 1161863196
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %61 to i8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload78, align 4
  %idxprom12 = sext i32 %62 to i64
  %a.reload65 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload65, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -1747113928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload77, align 4
  %cmp14 = icmp eq i32 %63, 0
  %64 = select i1 %cmp14, i32 646291380, i32 1849203488
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 118570443, i32 -1131154414
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1808106489, i32 -1131154414
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1066036083, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload76, align 4
  %idxprom17 = sext i32 %93 to i64
  %a.reload64 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload64, i64 0, i64 %idxprom17
  %94 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %94 to i32
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload75, align 4
  %96 = add i32 %95, 1558900816
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1558900816
  %sub20 = sub nsw i32 %95, 1
  %idxprom21 = sext i32 %98 to i64
  %a.reload63 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload63, i64 0, i64 %idxprom21
  %99 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %99 to i32
  %cmp24 = icmp eq i32 %conv19, %conv23
  %100 = select i1 %cmp24, i32 724367070, i32 2085499536
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 2088618386
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2088618386
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1503736338, i32 -395119244
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  %116 = load i32, i32* %count.reload87, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %count.reload86 = load volatile i32*, i32** %count.reg2mem
  store i32 %120, i32* %count.reload86, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1290672621
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1290672621
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -18148409, i32 -395119244
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1824184795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload74, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub27 = sub nsw i32 %136, 1
  %idxprom28 = sext i32 %138 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom28
  %139 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8 signext %139)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload85 = load volatile i32*, i32** %count.reg2mem
  %140 = load i32, i32* %count.reload85, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %140)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %count.reload84 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload84, align 4
  store i32 1824184795, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1066036083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -846817949
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -846817949
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -417271771, i32 1450291731
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload73, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc35 = add nsw i32 %156, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload72, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -417207705
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -417207705
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1833422710, i32 1450291731
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1141120740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1001)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -702032594, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 118570443, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %count.reload83 = load volatile i32*, i32** %count.reg2mem
  %186 = load i32, i32* %count.reload83, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %_ = sub i32 %186, 1
  %gen = mul i32 %188, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %186, %189
  %incalteredBB = add nsw i32 %186, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %190, i32* %count.reload, align 4
  store i32 1503736338, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload71, align 4
  %_45 = shl i32 %191, 1
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_46 = sub i32 0, %191
  %194 = add i32 %193, 1723501769
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1723501769
  %gen47 = add i32 %193, 1
  %197 = sub i32 %191, -580904670
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -580904670
  %_48 = sub i32 %191, 1
  %gen49 = mul i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %191, %200
  %_50 = sub i32 %191, 1
  %gen51 = mul i32 %201, 1
  %202 = sub i32 %191, 1385803694
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1385803694
  %_52 = sub i32 %191, 1
  %gen53 = mul i32 %204, 1
  %205 = add i32 %191, 1709148660
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1709148660
  %_54 = sub i32 %191, 1
  %gen55 = mul i32 %207, 1
  %_56 = shl i32 %191, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %191, %208
  %inc35alteredBB = add nsw i32 %191, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 -417271771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB44, %for.inc, %if.end34, %if.else, %originalBBpart242, %originalBB40, %if.then25, %if.end16, %originalBBpart238, %originalBB36, %if.then15, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
