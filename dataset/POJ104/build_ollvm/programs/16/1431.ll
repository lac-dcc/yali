; ModuleID = 'source-C-CXX/16/1431.cpp'
source_filename = "source-C-CXX/16/1431.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 815902160
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 815902160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -741202015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -741202015, label %first
    i32 -2016841415, label %originalBB
    i32 1765226284, label %originalBBpart2
    i32 -699813892, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2016841415, i32 -699813892
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1230514342
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1230514342
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1765226284, i32 -699813892
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2016841415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %N = alloca i32, align 4
  %I = alloca i32, align 4
  %i = alloca i32, align 4
  %in = alloca [110 x i8], align 16
  %n = alloca i32, align 4
  %mark = alloca [110 x i8], align 16
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %I, align 4
  %switchVar = alloca i32
  store i32 1261645719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1261645719, label %for.cond
    i32 903795670, label %originalBB
    i32 1185876510, label %originalBBpart2
    i32 1268131058, label %for.body
    i32 996457263, label %for.cond7
    i32 1566885911, label %originalBB72
    i32 224951357, label %originalBBpart274
    i32 1046223970, label %for.body9
    i32 -1506212237, label %originalBB76
    i32 -1162232694, label %originalBBpart278
    i32 1813819874, label %for.inc
    i32 -1970492167, label %for.end
    i32 853291416, label %originalBB80
    i32 1766780822, label %originalBBpart282
    i32 2123557076, label %for.cond10
    i32 -69235536, label %originalBB84
    i32 1425132428, label %originalBBpart286
    i32 1043999685, label %for.body12
    i32 -61417745, label %originalBB88
    i32 -1688336225, label %originalBBpart290
    i32 1055098141, label %if.then
    i32 358942317, label %originalBB92
    i32 545332259, label %originalBBpart2100
    i32 -1175956820, label %if.else
    i32 274505446, label %if.then22
    i32 -632173743, label %originalBB102
    i32 1457598085, label %originalBBpart2104
    i32 -108746744, label %if.then23
    i32 -1823229615, label %if.else24
    i32 603449293, label %if.end
    i32 1127810626, label %originalBB106
    i32 -488419944, label %originalBBpart2108
    i32 -1913029522, label %if.end27
    i32 -347059382, label %if.end28
    i32 -2130802305, label %originalBB110
    i32 617284080, label %originalBBpart2112
    i32 603306608, label %for.inc29
    i32 399063398, label %for.end31
    i32 882092302, label %for.cond32
    i32 -1650181053, label %originalBB114
    i32 757545166, label %originalBBpart2116
    i32 -370724344, label %for.body34
    i32 -1222063972, label %originalBB118
    i32 -1878549102, label %originalBBpart2120
    i32 824407179, label %if.then39
    i32 20335324, label %if.else41
    i32 -1840393221, label %if.then46
    i32 -1401537258, label %if.then48
    i32 -525505294, label %originalBB122
    i32 1543946450, label %originalBBpart2133
    i32 384868933, label %if.else50
    i32 -1011931755, label %originalBB135
    i32 1612158348, label %originalBBpart2137
    i32 897932407, label %if.end53
    i32 -1159791648, label %if.end54
    i32 1590208079, label %if.end55
    i32 -1056139452, label %for.inc56
    i32 1310511484, label %for.end58
    i32 985759707, label %for.cond59
    i32 -1556223581, label %originalBB139
    i32 327174176, label %originalBBpart2141
    i32 1082417278, label %for.body61
    i32 223187288, label %originalBB143
    i32 322742648, label %originalBBpart2145
    i32 1660626876, label %for.inc65
    i32 818665052, label %for.end67
    i32 -539998640, label %for.inc69
    i32 -943304502, label %for.end71
    i32 -740571386, label %originalBBalteredBB
    i32 144130275, label %originalBB72alteredBB
    i32 216082940, label %originalBB76alteredBB
    i32 -1401265466, label %originalBB80alteredBB
    i32 -1450452466, label %originalBB84alteredBB
    i32 518633094, label %originalBB88alteredBB
    i32 -1231086132, label %originalBB92alteredBB
    i32 784828557, label %originalBB102alteredBB
    i32 -444960025, label %originalBB106alteredBB
    i32 184910513, label %originalBB110alteredBB
    i32 208179894, label %originalBB114alteredBB
    i32 -1579631612, label %originalBB118alteredBB
    i32 -967195366, label %originalBB122alteredBB
    i32 1778222884, label %originalBB135alteredBB
    i32 -1640946557, label %originalBB139alteredBB
    i32 1266575574, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 992596405
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 992596405
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 903795670, i32 -740571386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %I, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1185876510, i32 -740571386
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1268131058, i32 -943304502
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %in, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 996457263, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1101663037
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1101663037
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1566885911, i32 144130275
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %47, %48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 224951357, i32 144130275
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %75 = select i1 %cmp8.reload, i32 1046223970, i32 -1970492167
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1506212237, i32 216082940
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 73679807
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 73679807
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1162232694, i32 216082940
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1813819874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 996457263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1349189946
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1349189946
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 853291416, i32 -1401265466
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1766780822, i32 -1401265466
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2123557076, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -138389509
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -138389509
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -69235536, i32 -1450452466
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %177, %178
  store i1 %cmp11, i1* %cmp11.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -79804296
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -79804296
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
  %205 = select i1 %203, i32 1425132428, i32 -1450452466
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %206 = select i1 %cmp11.reload, i32 1043999685, i32 399063398
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 511006634
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 511006634
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
  %233 = select i1 %231, i32 -61417745, i32 518633094
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %234 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom13
  %235 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %235 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  store i1 %cmp16, i1* %cmp16.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 412646218
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 412646218
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1688336225, i32 518633094
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %263 = select i1 %cmp16.reload, i32 1055098141, i32 -1175956820
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1187145885
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1187145885
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 358942317, i32 -1231086132
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %291 = load i32, i32* %left, align 4
  %292 = add i32 %291, 96067666
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 96067666
  %inc17 = add nsw i32 %291, 1
  store i32 %294, i32* %left, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 545332259, i32 -1231086132
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -347059382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %309 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom18
  %310 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %310 to i32
  %cmp21 = icmp eq i32 %conv20, 41
  %311 = select i1 %cmp21, i32 274505446, i32 -1913029522
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -97874279
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -97874279
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -632173743, i32 784828557
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %327 = load i32, i32* %left, align 4
  %tobool = icmp ne i32 %327, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1834774688
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1834774688
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1457598085, i32 784828557
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %355 = select i1 %tobool.reload, i32 -108746744, i32 -1823229615
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %356 = load i32, i32* %left, align 4
  %357 = add i32 %356, -1036429687
  %358 = add i32 %357, -1
  %359 = sub i32 %358, -1036429687
  %dec = add nsw i32 %356, -1
  store i32 %359, i32* %left, align 4
  store i32 603449293, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %360 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom25
  store i8 63, i8* %arrayidx26, align 1
  store i32 603449293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -531398358
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -531398358
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1127810626, i32 -444960025
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1487754520
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1487754520
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -488419944, i32 -444960025
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1913029522, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -347059382, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1712833959
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1712833959
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2130802305, i32 184910513
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -521781755
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -521781755
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 617284080, i32 184910513
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 603306608, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc30 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 2123557076, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %right, align 4
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub = sub nsw i32 %448, 1
  store i32 %450, i32* %i, align 4
  store i32 882092302, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1840578688
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1840578688
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1650181053, i32 208179894
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %466, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 757545166, i32 208179894
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %493 = select i1 %cmp33.reload, i32 -370724344, i32 1310511484
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -2135865592
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2135865592
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1222063972, i32 -1579631612
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %521 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom35
  %522 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %522 to i32
  %cmp38 = icmp eq i32 %conv37, 41
  store i1 %cmp38, i1* %cmp38.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -960374491
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -960374491
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1878549102, i32 -1579631612
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %550 = select i1 %cmp38.reload, i32 824407179, i32 20335324
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %551 = load i32, i32* %right, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc40 = add nsw i32 %551, 1
  store i32 %553, i32* %right, align 4
  store i32 1590208079, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %554 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom42
  %555 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %555 to i32
  %cmp45 = icmp eq i32 %conv44, 40
  %556 = select i1 %cmp45, i32 -1840393221, i32 -1159791648
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %557 = load i32, i32* %right, align 4
  %tobool47 = icmp ne i32 %557, 0
  %558 = select i1 %tobool47, i32 -1401537258, i32 384868933
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 758623192
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 758623192
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -525505294, i32 -967195366
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %574 = load i32, i32* %right, align 4
  %575 = sub i32 %574, -429220772
  %576 = add i32 %575, -1
  %577 = add i32 %576, -429220772
  %dec49 = add nsw i32 %574, -1
  store i32 %577, i32* %right, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 1542273735
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1542273735
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1543946450, i32 -967195366
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 897932407, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1011931755, i32 1778222884
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %631 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 177068317
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 177068317
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1612158348, i32 1778222884
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 897932407, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1159791648, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1590208079, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1056139452, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = add i32 %659, -582785085
  %661 = add i32 %660, -1
  %662 = sub i32 %661, -582785085
  %dec57 = add nsw i32 %659, -1
  store i32 %662, i32* %i, align 4
  store i32 882092302, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 985759707, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1556223581, i32 -1640946557
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %689, %690
  store i1 %cmp60, i1* %cmp60.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 2049165276
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 2049165276
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 327174176, i32 -1640946557
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %706 = select i1 %cmp60.reload, i32 1082417278, i32 818665052
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, 1189534428
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1189534428
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 223187288, i32 1266575574
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %722 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom62
  %723 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %723)
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 322742648, i32 1266575574
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1660626876, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc66 = add nsw i32 %738, 1
  store i32 %740, i32* %i, align 4
  store i32 985759707, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -539998640, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %741 = load i32, i32* %I, align 4
  %742 = add i32 %741, 1008442988
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1008442988
  %inc70 = add nsw i32 %741, 1
  store i32 %744, i32* %I, align 4
  store i32 1261645719, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %745 = load i32, i32* %I, align 4
  %746 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %745, %746
  store i32 903795670, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %747, %748
  store i32 1566885911, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %749 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 -1506212237, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %i, align 4
  store i32 853291416, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %750, %751
  store i32 -69235536, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %752 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom13alteredBB
  %753 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %753 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 40
  store i32 -61417745, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %754 = load i32, i32* %left, align 4
  %755 = sub i32 %754, -1287245676
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1287245676
  %_ = sub i32 %754, 1
  %gen = mul i32 %757, 1
  %_93 = shl i32 %754, 1
  %758 = sub i32 0, -499737573
  %759 = sub i32 %758, %754
  %760 = add i32 %759, -499737573
  %_94 = sub i32 0, %754
  %761 = sub i32 %760, -1021873493
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1021873493
  %gen95 = add i32 %760, 1
  %764 = sub i32 %754, 2108873831
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 2108873831
  %_96 = sub i32 %754, 1
  %gen97 = mul i32 %766, 1
  %_98 = shl i32 %754, 1
  %767 = add i32 %754, -24538547
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -24538547
  %inc17alteredBB = add nsw i32 %754, 1
  store i32 %769, i32* %left, align 4
  store i32 358942317, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %left, align 4
  %toboolalteredBB = icmp ne i32 %770, 0
  store i32 -632173743, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1127810626, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2130802305, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %771, 0
  store i32 -1650181053, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %772 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom35alteredBB
  %773 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %773 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 41
  store i32 -1222063972, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %right, align 4
  %775 = add i32 %774, -2090632180
  %776 = sub i32 %775, -1
  %777 = sub i32 %776, -2090632180
  %_123 = sub i32 %774, -1
  %gen124 = mul i32 %777, -1
  %778 = sub i32 0, %774
  %779 = add i32 0, %778
  %_125 = sub i32 0, %774
  %780 = sub i32 0, -1
  %781 = sub i32 %779, %780
  %gen126 = add i32 %779, -1
  %782 = add i32 0, -153365951
  %783 = sub i32 %782, %774
  %784 = sub i32 %783, -153365951
  %_127 = sub i32 0, %774
  %785 = sub i32 0, -1
  %786 = sub i32 %784, %785
  %gen128 = add i32 %784, -1
  %_129 = shl i32 %774, -1
  %787 = sub i32 0, -1
  %788 = add i32 %774, %787
  %_130 = sub i32 %774, -1
  %gen131 = mul i32 %788, -1
  %789 = sub i32 0, -1
  %790 = sub i32 %774, %789
  %dec49alteredBB = add nsw i32 %774, -1
  store i32 %790, i32* %right, align 4
  store i32 -525505294, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %791 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom51alteredBB
  store i8 36, i8* %arrayidx52alteredBB, align 1
  store i32 -1011931755, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %792, %793
  store i32 -1556223581, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %794 to i64
  %arrayidx63alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom62alteredBB
  %795 = load i8, i8* %arrayidx63alteredBB, align 1
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %795)
  store i32 223187288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end67, %for.inc65, %originalBBpart2145, %originalBB143, %for.body61, %originalBBpart2141, %originalBB139, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.end54, %if.end53, %originalBBpart2137, %originalBB135, %if.else50, %originalBBpart2133, %originalBB122, %if.then48, %if.then46, %if.else41, %if.then39, %originalBBpart2120, %originalBB118, %for.body34, %originalBBpart2116, %originalBB114, %for.cond32, %for.end31, %for.inc29, %originalBBpart2112, %originalBB110, %if.end28, %if.end27, %originalBBpart2108, %originalBB106, %if.end, %if.else24, %if.then23, %originalBBpart2104, %originalBB102, %if.then22, %if.else, %originalBBpart2100, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body9, %originalBBpart274, %originalBB72, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
