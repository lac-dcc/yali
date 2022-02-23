; ModuleID = 'source-C-CXX/1/542.cpp'
source_filename = "source-C-CXX/1/542.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.a = type { i32, [26 x i8] }
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
@b = global [100 x %struct.a] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %j46.reg2mem = alloca i32*
  %i42.reg2mem = alloca i32*
  %i25.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %L.reg2mem = alloca [26 x i32]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -507046377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -507046377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1573000235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1573000235, label %first
    i32 -1577063302, label %originalBB
    i32 817691394, label %originalBBpart2
    i32 -1174373147, label %for.cond
    i32 -256863640, label %for.body
    i32 -1983816174, label %for.cond5
    i32 636877089, label %for.body12
    i32 1824041918, label %for.inc
    i32 -429959342, label %for.end
    i32 -2130385786, label %originalBB77
    i32 -666004179, label %originalBBpart279
    i32 913025238, label %for.inc22
    i32 -1303449166, label %for.end24
    i32 -1187023556, label %originalBB81
    i32 1302430883, label %originalBBpart283
    i32 774443367, label %for.cond26
    i32 650491657, label %for.body28
    i32 -82787943, label %if.then
    i32 -953797956, label %originalBB85
    i32 -13024116, label %originalBBpart287
    i32 2048093585, label %if.end
    i32 -1621051134, label %for.inc34
    i32 -1403588364, label %for.end36
    i32 1097686607, label %originalBB89
    i32 1194504753, label %originalBBpart2102
    i32 -729398113, label %for.cond43
    i32 -1429646706, label %for.body45
    i32 -270904374, label %for.cond47
    i32 2140293729, label %for.body55
    i32 995687447, label %if.then64
    i32 1833630167, label %if.end70
    i32 -1268809193, label %for.inc71
    i32 -1354439428, label %for.end73
    i32 1109011334, label %originalBB104
    i32 -1411919031, label %originalBBpart2106
    i32 -1422102904, label %for.inc74
    i32 1797397138, label %originalBB108
    i32 1798759046, label %originalBBpart2122
    i32 -265558192, label %for.end76
    i32 -1030649113, label %originalBBalteredBB
    i32 1373755068, label %originalBB77alteredBB
    i32 -1386062323, label %originalBB81alteredBB
    i32 1195707089, label %originalBB85alteredBB
    i32 -2123975079, label %originalBB89alteredBB
    i32 -777423104, label %originalBB104alteredBB
    i32 899850613, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -1577063302, i32 -1030649113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %L = alloca [26 x i32], align 16
  store [26 x i32]* %L, [26 x i32]** %L.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem
  %j46 = alloca i32, align 4
  store i32* %j46, i32** %j46.reg2mem
  store i32 0, i32* %retval, align 4
  %L.reload130 = load volatile [26 x i32]*, [26 x i32]** %L.reg2mem
  %15 = bitcast [26 x i32]* %L.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload133, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload138, align 4
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload143, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload132)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1132353265
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1132353265
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 817691394, i32 -1030649113
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1174373147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload149, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -256863640, i32 -1303449166
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload147, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom2
  %author = getelementptr inbounds %struct.a, %struct.a* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1983816174, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload146, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom6
  %author8 = getelementptr inbounds %struct.a, %struct.a* %arrayidx7, i32 0, i32 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload153, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %author8, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %38 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %39 = select i1 %cmp11, i32 636877089, i32 -429959342
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload145, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom13
  %author15 = getelementptr inbounds %struct.a, %struct.a* %arrayidx14, i32 0, i32 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload152, align 4
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %author15, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %42 to i32
  %43 = sub i32 %conv18, 453862975
  %44 = sub i32 %43, 65
  %45 = add i32 %44, 453862975
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %45 to i64
  %L.reload129 = load volatile [26 x i32]*, [26 x i32]** %L.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %L.reload129, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %arrayidx20, align 4
  store i32 1824041918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload151, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc21 = add nsw i32 %51, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload, align 4
  store i32 -1983816174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 713043062
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 713043062
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2130385786, i32 1373755068
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1229940270
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1229940270
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -666004179, i32 1373755068
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 913025238, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload144, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc23 = add nsw i32 %98, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload, align 4
  store i32 -1174373147, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1019922582
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1019922582
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1187023556, i32 -1386062323
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i25.reload163 = load volatile i32*, i32** %i25.reg2mem
  store i32 0, i32* %i25.reload163, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -2117380001
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2117380001
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1302430883, i32 -1386062323
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 774443367, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i25.reload162 = load volatile i32*, i32** %i25.reg2mem
  %155 = load i32, i32* %i25.reload162, align 4
  %cmp27 = icmp slt i32 %155, 26
  %156 = select i1 %cmp27, i32 650491657, i32 -1403588364
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %157 = load i32, i32* %max.reload137, align 4
  %i25.reload161 = load volatile i32*, i32** %i25.reg2mem
  %158 = load i32, i32* %i25.reload161, align 4
  %idxprom29 = sext i32 %158 to i64
  %L.reload128 = load volatile [26 x i32]*, [26 x i32]** %L.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %L.reload128, i64 0, i64 %idxprom29
  %159 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %157, %159
  %160 = select i1 %cmp31, i32 -82787943, i32 2048093585
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -109075294
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -109075294
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -953797956, i32 1195707089
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i25.reload160 = load volatile i32*, i32** %i25.reg2mem
  %188 = load i32, i32* %i25.reload160, align 4
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 %188, i32* %p.reload142, align 4
  %i25.reload159 = load volatile i32*, i32** %i25.reg2mem
  %189 = load i32, i32* %i25.reload159, align 4
  %idxprom32 = sext i32 %189 to i64
  %L.reload127 = load volatile [26 x i32]*, [26 x i32]** %L.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %L.reload127, i64 0, i64 %idxprom32
  %190 = load i32, i32* %arrayidx33, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 %190, i32* %max.reload136, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -13024116, i32 1195707089
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2048093585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1621051134, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i25.reload158 = load volatile i32*, i32** %i25.reg2mem
  %217 = load i32, i32* %i25.reload158, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc35 = add nsw i32 %217, 1
  %i25.reload157 = load volatile i32*, i32** %i25.reg2mem
  store i32 %219, i32* %i25.reload157, align 4
  store i32 774443367, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1097686607, i32 -2123975079
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %246 = load i32, i32* %p.reload141, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 65
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add = add nsw i32 %246, 65
  %conv37 = trunc i32 %250 to i8
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %251 = load i32, i32* %max.reload135, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i42.reload172 = load volatile i32*, i32** %i42.reg2mem
  store i32 0, i32* %i42.reload172, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -636419029
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -636419029
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1194504753, i32 -2123975079
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -729398113, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i42.reload171 = load volatile i32*, i32** %i42.reg2mem
  %279 = load i32, i32* %i42.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp slt i32 %279, %280
  %281 = select i1 %cmp44, i32 -1429646706, i32 -265558192
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j46.reload176 = load volatile i32*, i32** %j46.reg2mem
  store i32 0, i32* %j46.reload176, align 4
  store i32 -270904374, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i42.reload170 = load volatile i32*, i32** %i42.reg2mem
  %282 = load i32, i32* %i42.reload170, align 4
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom48
  %author50 = getelementptr inbounds %struct.a, %struct.a* %arrayidx49, i32 0, i32 1
  %j46.reload175 = load volatile i32*, i32** %j46.reg2mem
  %283 = load i32, i32* %j46.reload175, align 4
  %idxprom51 = sext i32 %283 to i64
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %author50, i64 0, i64 %idxprom51
  %284 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %284 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %285 = select i1 %cmp54, i32 2140293729, i32 -1354439428
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i42.reload169 = load volatile i32*, i32** %i42.reg2mem
  %286 = load i32, i32* %i42.reload169, align 4
  %idxprom56 = sext i32 %286 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom56
  %author58 = getelementptr inbounds %struct.a, %struct.a* %arrayidx57, i32 0, i32 1
  %j46.reload174 = load volatile i32*, i32** %j46.reg2mem
  %287 = load i32, i32* %j46.reload174, align 4
  %idxprom59 = sext i32 %287 to i64
  %arrayidx60 = getelementptr inbounds [26 x i8], [26 x i8]* %author58, i64 0, i64 %idxprom59
  %288 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %288 to i32
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %289 = load i32, i32* %p.reload140, align 4
  %290 = sub i32 %conv61, -1552801090
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1552801090
  %sub62 = sub nsw i32 %conv61, %289
  %cmp63 = icmp eq i32 %292, 65
  %293 = select i1 %cmp63, i32 995687447, i32 1833630167
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i42.reload168 = load volatile i32*, i32** %i42.reg2mem
  %294 = load i32, i32* %i42.reload168, align 4
  %idxprom65 = sext i32 %294 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom65
  %number67 = getelementptr inbounds %struct.a, %struct.a* %arrayidx66, i32 0, i32 0
  %295 = load i32, i32* %number67, align 16
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1354439428, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1268809193, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j46.reload173 = load volatile i32*, i32** %j46.reg2mem
  %296 = load i32, i32* %j46.reload173, align 4
  %297 = sub i32 %296, 1187375542
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1187375542
  %inc72 = add nsw i32 %296, 1
  %j46.reload = load volatile i32*, i32** %j46.reg2mem
  store i32 %299, i32* %j46.reload, align 4
  store i32 -270904374, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1280722220
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1280722220
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1109011334, i32 -777423104
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1411919031, i32 -777423104
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1422102904, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1074422935
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1074422935
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1797397138, i32 899850613
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i42.reload167 = load volatile i32*, i32** %i42.reg2mem
  %368 = load i32, i32* %i42.reload167, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc75 = add nsw i32 %368, 1
  %i42.reload166 = load volatile i32*, i32** %i42.reg2mem
  store i32 %370, i32* %i42.reload166, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1798759046, i32 899850613
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -729398113, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %LalteredBB = alloca [26 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  %i42alteredBB = alloca i32, align 4
  %j46alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %385 = bitcast [26 x i32]* %LalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1577063302, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2130385786, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i25.reload156 = load volatile i32*, i32** %i25.reg2mem
  store i32 0, i32* %i25.reload156, align 4
  store i32 -1187023556, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i25.reload155 = load volatile i32*, i32** %i25.reg2mem
  %386 = load i32, i32* %i25.reload155, align 4
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  store i32 %386, i32* %p.reload139, align 4
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  %387 = load i32, i32* %i25.reload, align 4
  %idxprom32alteredBB = sext i32 %387 to i64
  %L.reload = load volatile [26 x i32]*, [26 x i32]** %L.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %L.reload, i64 0, i64 %idxprom32alteredBB
  %388 = load i32, i32* %arrayidx33alteredBB, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  store i32 %388, i32* %max.reload134, align 4
  store i32 -953797956, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %389 = load i32, i32* %p.reload, align 4
  %_ = shl i32 %389, 65
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_90 = sub i32 0, %389
  %392 = sub i32 0, %391
  %393 = sub i32 0, 65
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen = add i32 %391, 65
  %396 = sub i32 0, 2061342465
  %397 = sub i32 %396, %389
  %398 = add i32 %397, 2061342465
  %_91 = sub i32 0, %389
  %399 = add i32 %398, -1646770109
  %400 = add i32 %399, 65
  %401 = sub i32 %400, -1646770109
  %gen92 = add i32 %398, 65
  %402 = add i32 0, -1267113521
  %403 = sub i32 %402, %389
  %404 = sub i32 %403, -1267113521
  %_93 = sub i32 0, %389
  %405 = sub i32 0, %404
  %406 = sub i32 0, 65
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen94 = add i32 %404, 65
  %409 = sub i32 %389, -2036911741
  %410 = sub i32 %409, 65
  %411 = add i32 %410, -2036911741
  %_95 = sub i32 %389, 65
  %gen96 = mul i32 %411, 65
  %412 = add i32 0, -941926651
  %413 = sub i32 %412, %389
  %414 = sub i32 %413, -941926651
  %_97 = sub i32 0, %389
  %415 = sub i32 %414, -890852777
  %416 = add i32 %415, 65
  %417 = add i32 %416, -890852777
  %gen98 = add i32 %414, 65
  %_99 = shl i32 %389, 65
  %_100 = shl i32 %389, 65
  %418 = sub i32 0, 65
  %419 = sub i32 %389, %418
  %addalteredBB = add nsw i32 %389, 65
  %conv37alteredBB = trunc i32 %419 to i8
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv37alteredBB)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %420 = load i32, i32* %max.reload, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i42.reload165 = load volatile i32*, i32** %i42.reg2mem
  store i32 0, i32* %i42.reload165, align 4
  store i32 1097686607, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1109011334, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i42.reload164 = load volatile i32*, i32** %i42.reg2mem
  %421 = load i32, i32* %i42.reload164, align 4
  %422 = add i32 0, 780323166
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 780323166
  %_109 = sub i32 0, %421
  %425 = sub i32 %424, -683786744
  %426 = add i32 %425, 1
  %427 = add i32 %426, -683786744
  %gen110 = add i32 %424, 1
  %428 = sub i32 0, -549085400
  %429 = sub i32 %428, %421
  %430 = add i32 %429, -549085400
  %_111 = sub i32 0, %421
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen112 = add i32 %430, 1
  %433 = add i32 0, 1206313768
  %434 = sub i32 %433, %421
  %435 = sub i32 %434, 1206313768
  %_113 = sub i32 0, %421
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen114 = add i32 %435, 1
  %440 = sub i32 0, 383486296
  %441 = sub i32 %440, %421
  %442 = add i32 %441, 383486296
  %_115 = sub i32 0, %421
  %443 = add i32 %442, -980692794
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -980692794
  %gen116 = add i32 %442, 1
  %446 = add i32 %421, 477515476
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 477515476
  %_117 = sub i32 %421, 1
  %gen118 = mul i32 %448, 1
  %449 = sub i32 0, 1527841560
  %450 = sub i32 %449, %421
  %451 = add i32 %450, 1527841560
  %_119 = sub i32 0, %421
  %452 = add i32 %451, 1539122859
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1539122859
  %gen120 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %421, %455
  %inc75alteredBB = add nsw i32 %421, 1
  %i42.reload = load volatile i32*, i32** %i42.reg2mem
  store i32 %456, i32* %i42.reload, align 4
  store i32 1797397138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB108, %for.inc74, %originalBBpart2106, %originalBB104, %for.end73, %for.inc71, %if.end70, %if.then64, %for.body55, %for.cond47, %for.body45, %for.cond43, %originalBBpart2102, %originalBB89, %for.end36, %for.inc34, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body28, %for.cond26, %originalBBpart283, %originalBB81, %for.end24, %for.inc22, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body12, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
