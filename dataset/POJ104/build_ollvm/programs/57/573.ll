; ModuleID = 'source-C-CXX/57/573.cpp'
source_filename = "source-C-CXX/57/573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  store i32 -1509957482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1509957482, label %first
    i32 2089275365, label %originalBB
    i32 1431646879, label %originalBBpart2
    i32 2003079180, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 2089275365, i32 2003079180
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -740275422
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -740275422
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1431646879, i32 2003079180
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2089275365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %h, align 4
  %0 = bitcast [81 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 81, i32 16, i1 false)
  %1 = bitcast i8* %0 to [81 x i8]*
  %2 = getelementptr [81 x i8], [81 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 163999871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 163999871, label %for.cond
    i32 1577125792, label %originalBB
    i32 72805676, label %originalBBpart2
    i32 -449757601, label %for.body
    i32 1573431301, label %for.cond3
    i32 -1049756211, label %originalBB81
    i32 266433285, label %originalBBpart283
    i32 544368575, label %for.body5
    i32 -1028981343, label %originalBB85
    i32 -1351854330, label %originalBBpart287
    i32 690358831, label %if.then
    i32 -1817906355, label %originalBB89
    i32 296984631, label %originalBBpart291
    i32 1768751917, label %if.end
    i32 -584667094, label %for.inc
    i32 1978893483, label %for.end
    i32 -998031850, label %for.cond7
    i32 -1449623953, label %originalBB93
    i32 -117487820, label %originalBBpart295
    i32 1329906018, label %for.body9
    i32 -1037063802, label %lor.lhs.false
    i32 879186347, label %originalBB97
    i32 1131786665, label %originalBBpart299
    i32 1110176596, label %land.lhs.true
    i32 2102937278, label %originalBB101
    i32 68902373, label %originalBBpart2103
    i32 -1500950029, label %lor.lhs.false19
    i32 -651207402, label %land.lhs.true23
    i32 -66596269, label %if.then27
    i32 786271983, label %originalBB105
    i32 -223029461, label %originalBBpart2107
    i32 49887943, label %land.lhs.true32
    i32 -1004894362, label %lor.lhs.false37
    i32 595558208, label %land.lhs.true42
    i32 -849715352, label %originalBB109
    i32 894410370, label %originalBBpart2111
    i32 -367527307, label %lor.lhs.false47
    i32 -1251492177, label %originalBB113
    i32 -626119014, label %originalBBpart2115
    i32 1166681188, label %land.lhs.true52
    i32 674175679, label %originalBB117
    i32 -1275761646, label %originalBBpart2119
    i32 -105526971, label %lor.lhs.false57
    i32 -1456489609, label %if.then62
    i32 101157927, label %if.else
    i32 1314733516, label %if.end63
    i32 1268529905, label %if.end64
    i32 -60946506, label %for.inc65
    i32 1671314371, label %for.end67
    i32 2146556316, label %if.then69
    i32 -2044678729, label %if.end72
    i32 1786901843, label %if.then74
    i32 576563995, label %if.end77
    i32 -1981897227, label %for.inc78
    i32 1177585402, label %for.end80
    i32 -1690422131, label %originalBB121
    i32 1838306439, label %originalBBpart2123
    i32 296401415, label %originalBBalteredBB
    i32 -1222715941, label %originalBB81alteredBB
    i32 139859571, label %originalBB85alteredBB
    i32 134556774, label %originalBB89alteredBB
    i32 -354948202, label %originalBB93alteredBB
    i32 296192648, label %originalBB97alteredBB
    i32 -1762479678, label %originalBB101alteredBB
    i32 173855305, label %originalBB105alteredBB
    i32 -1570603263, label %originalBB109alteredBB
    i32 430616962, label %originalBB113alteredBB
    i32 -714627878, label %originalBB117alteredBB
    i32 -276456077, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1455899888
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1455899888
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1577125792, i32 296401415
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -978250815
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -978250815
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 72805676, i32 296401415
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -449757601, i32 1177585402
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81, i8 signext 10)
  store i32 0, i32* %j, align 4
  store i32 1573431301, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -424898437
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -424898437
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1049756211, i32 -1222715941
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %63, 81
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1054667289
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1054667289
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 266433285, i32 -1222715941
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 544368575, i32 1978893483
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1028981343, i32 139859571
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %95 to i32
  %cmp6 = icmp eq i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1351854330, i32 139859571
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 690358831, i32 1768751917
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 2050631300
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2050631300
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1817906355, i32 134556774
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  store i32 %138, i32* %h, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 296984631, i32 134556774
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1978893483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -584667094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, -224015400
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -224015400
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 1573431301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -998031850, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1959132815
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1959132815
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1449623953, i32 -354948202
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %h, align 4
  %cmp8 = icmp slt i32 %184, %185
  store i1 %cmp8, i1* %cmp8.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1722981661
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1722981661
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -117487820, i32 -354948202
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %201 = select i1 %cmp8.reload, i32 1329906018, i32 1671314371
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %202 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %202 to i32
  %cmp12 = icmp eq i32 %conv11, 95
  %203 = select i1 %cmp12, i32 -66596269, i32 -1037063802
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 879186347, i32 296192648
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %218 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %218 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1802523656
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1802523656
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1131786665, i32 296192648
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %246 = select i1 %cmp15.reload, i32 1110176596, i32 -1500950029
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2102937278, i32 -1762479678
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %261 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %261 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 125990363
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 125990363
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 68902373, i32 -1762479678
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %289 = select i1 %cmp18.reload, i32 -66596269, i32 -1500950029
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %290 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %290 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %291 = select i1 %cmp22, i32 -651207402, i32 1268529905
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %292 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %292 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %293 = select i1 %cmp26, i32 -66596269, i32 1268529905
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -425788282
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -425788282
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 786271983, i32 173855305
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %321 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom28
  %322 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %322 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 981185625
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 981185625
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -223029461, i32 173855305
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %338 = select i1 %cmp31.reload, i32 49887943, i32 -1004894362
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %339 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom33
  %340 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %340 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %341 = select i1 %cmp36, i32 -1456489609, i32 -1004894362
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %342 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom38
  %343 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %343 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %344 = select i1 %cmp41, i32 595558208, i32 -367527307
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -849715352, i32 -1570603263
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %359 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43
  %360 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %360 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  store i1 %cmp46, i1* %cmp46.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -555663128
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -555663128
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 894410370, i32 -1570603263
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %376 = select i1 %cmp46.reload, i32 -1456489609, i32 -367527307
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1251492177, i32 430616962
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %403 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom48
  %404 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %404 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  store i1 %cmp51, i1* %cmp51.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1790764833
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1790764833
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -626119014, i32 430616962
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %432 = select i1 %cmp51.reload, i32 1166681188, i32 -105526971
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 674175679, i32 -714627878
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %459 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom53
  %460 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %460 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  store i1 %cmp56, i1* %cmp56.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1649572841
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1649572841
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1275761646, i32 -714627878
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %488 = select i1 %cmp56.reload, i32 -1456489609, i32 -105526971
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %489 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom58
  %490 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %490 to i32
  %cmp61 = icmp eq i32 %conv60, 95
  %491 = select i1 %cmp61, i32 -1456489609, i32 101157927
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1314733516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1671314371, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1268529905, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -60946506, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc66 = add nsw i32 %492, 1
  store i32 %494, i32* %j, align 4
  store i32 -998031850, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %495 = load i32, i32* %p, align 4
  %cmp68 = icmp eq i32 %495, 1
  %496 = select i1 %cmp68, i32 2146556316, i32 -2044678729
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2044678729, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %497 = load i32, i32* %p, align 4
  %cmp73 = icmp eq i32 %497, 0
  %498 = select i1 %cmp73, i32 1786901843, i32 576563995
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576563995, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1981897227, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, 1895573854
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1895573854
  %inc79 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 163999871, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1690422131, i32 -276456077
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -1551596631
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1551596631
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1838306439, i32 -276456077
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %532, %533
  store i32 1577125792, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %534, 81
  store i32 -1049756211, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %536 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %536 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1028981343, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  store i32 %537, i32* %h, align 4
  store i32 -1817906355, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %h, align 4
  %cmp8alteredBB = icmp slt i32 %538, %539
  store i32 -1449623953, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %540 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %540 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 879186347, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %541 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %541 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 2102937278, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %542 to i64
  %arrayidx29alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %543 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %543 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 786271983, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %544 to i64
  %arrayidx44alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %545 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %545 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 97
  store i32 -849715352, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %546 to i64
  %arrayidx49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %547 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %547 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 48
  store i32 -1251492177, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %548 to i64
  %arrayidx54alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %549 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %549 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 57
  store i32 674175679, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1690422131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB121, %for.end80, %for.inc78, %if.end77, %if.then74, %if.end72, %if.then69, %for.end67, %for.inc65, %if.end64, %if.end63, %if.else, %if.then62, %lor.lhs.false57, %originalBBpart2119, %originalBB117, %land.lhs.true52, %originalBBpart2115, %originalBB113, %lor.lhs.false47, %originalBBpart2111, %originalBB109, %land.lhs.true42, %lor.lhs.false37, %land.lhs.true32, %originalBBpart2107, %originalBB105, %if.then27, %land.lhs.true23, %lor.lhs.false19, %originalBBpart2103, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %lor.lhs.false, %for.body9, %originalBBpart295, %originalBB93, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body5, %originalBBpart283, %originalBB81, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2045938667
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2045938667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 716976207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 716976207, label %first
    i32 1773226722, label %originalBB
    i32 -1389919888, label %originalBBpart2
    i32 -546510124, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1773226722, i32 -546510124
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1389919888, i32 -546510124
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1773226722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
