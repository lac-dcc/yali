; ModuleID = 'source-C-CXX/17/1876.cpp'
source_filename = "source-C-CXX/17/1876.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp25.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j23 = alloca i32, align 4
  %j35 = alloca i32, align 4
  %j49 = alloca i32, align 4
  %i56 = alloca i32, align 4
  %i68 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %j90 = alloca i32, align 4
  %j109 = alloca i32, align 4
  %i114 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -184862867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -184862867, label %for.cond
    i32 546267603, label %for.body
    i32 -843570078, label %for.cond1
    i32 -1584147729, label %for.body3
    i32 1210542443, label %originalBB
    i32 2069917775, label %originalBBpart2
    i32 -2115478025, label %for.cond4
    i32 -623796481, label %for.body6
    i32 1889053071, label %for.inc
    i32 -484810497, label %for.end
    i32 -1560087474, label %originalBB141
    i32 1259509692, label %originalBBpart2143
    i32 -1321068295, label %for.inc10
    i32 816470055, label %originalBB145
    i32 -1355997180, label %originalBBpart2151
    i32 2092711427, label %for.end12
    i32 941423586, label %for.cond13
    i32 -634707863, label %for.body15
    i32 -650295204, label %for.cond17
    i32 2082534308, label %for.body19
    i32 -190135741, label %for.cond24
    i32 -1487692570, label %originalBB153
    i32 -1679172903, label %originalBBpart2155
    i32 -344155332, label %for.body26
    i32 1263210772, label %for.inc32
    i32 -481790591, label %for.end34
    i32 795299542, label %for.cond36
    i32 -628237296, label %for.body38
    i32 1826365552, label %for.inc43
    i32 1730379648, label %for.end45
    i32 208381128, label %originalBB157
    i32 -1724022066, label %originalBBpart2159
    i32 -421979541, label %for.inc46
    i32 996013690, label %for.end48
    i32 -763079135, label %for.cond50
    i32 1407847435, label %for.body52
    i32 -211868548, label %for.cond57
    i32 1506839153, label %for.body59
    i32 -1557535281, label %originalBB161
    i32 992694924, label %originalBBpart2167
    i32 -173261732, label %for.inc65
    i32 1006260841, label %for.end67
    i32 995773249, label %for.cond69
    i32 -1406811212, label %for.body71
    i32 1508819469, label %originalBB169
    i32 -1883081311, label %originalBBpart2178
    i32 1052554027, label %for.inc77
    i32 -1970617008, label %for.end79
    i32 1583657540, label %originalBB180
    i32 1179955178, label %originalBBpart2182
    i32 -1396419899, label %for.inc80
    i32 422693901, label %originalBB184
    i32 372024439, label %originalBBpart2192
    i32 649370329, label %for.end82
    i32 -811101594, label %for.cond86
    i32 639970936, label %for.body89
    i32 2130437120, label %for.cond91
    i32 -1695454066, label %for.body93
    i32 -308606014, label %for.inc103
    i32 -687386172, label %originalBB194
    i32 1026566476, label %originalBBpart2199
    i32 887437643, label %for.end105
    i32 899451650, label %originalBB201
    i32 -371207826, label %originalBBpart2203
    i32 -2106922436, label %for.inc106
    i32 -2055064931, label %for.end108
    i32 193867668, label %originalBB205
    i32 1387042843, label %originalBBpart2207
    i32 1884435485, label %for.cond110
    i32 -300693698, label %for.body113
    i32 20290966, label %originalBB209
    i32 -1958267095, label %originalBBpart2211
    i32 890748768, label %for.cond115
    i32 646984067, label %for.body118
    i32 -249944322, label %for.inc128
    i32 -545927530, label %originalBB213
    i32 1272553055, label %originalBBpart2221
    i32 -1104243502, label %for.end130
    i32 1387978049, label %for.inc131
    i32 780295117, label %originalBB223
    i32 -2028287987, label %originalBBpart2228
    i32 2091497606, label %for.end133
    i32 -919090624, label %for.inc134
    i32 1679071430, label %originalBB230
    i32 1164537452, label %originalBBpart2245
    i32 904216183, label %for.end135
    i32 390282219, label %for.inc138
    i32 966338343, label %for.end140
    i32 1532715747, label %originalBBalteredBB
    i32 1481275614, label %originalBB141alteredBB
    i32 510028982, label %originalBB145alteredBB
    i32 -1753109447, label %originalBB153alteredBB
    i32 2125034544, label %originalBB157alteredBB
    i32 -458544931, label %originalBB161alteredBB
    i32 2024868119, label %originalBB169alteredBB
    i32 1604956012, label %originalBB180alteredBB
    i32 1390563602, label %originalBB184alteredBB
    i32 -882315539, label %originalBB194alteredBB
    i32 -1169600572, label %originalBB201alteredBB
    i32 -2040074896, label %originalBB205alteredBB
    i32 -591138738, label %originalBB209alteredBB
    i32 -240832378, label %originalBB213alteredBB
    i32 -1740420029, label %originalBB223alteredBB
    i32 -1683183830, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 546267603, i32 966338343
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload267 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 %4, %.reload267
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -843570078, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1584147729, i32 2092711427
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1210542443, i32 1532715747
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 978292726
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 978292726
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2069917775, i32 1532715747
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2115478025, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %65, %66
  %67 = select i1 %cmp5, i32 -623796481, i32 -484810497
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %.reload266 = load volatile i64, i64* %.reg2mem
  %69 = mul nsw i64 %idxprom, %.reload266
  %vla.reload280 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload280, i64 %69
  %70 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1889053071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  store i32 -2115478025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1560087474, i32 1481275614
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1259509692, i32 1481275614
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1321068295, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 758734579
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 758734579
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 816470055, i32 510028982
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc11 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1355997180, i32 510028982
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -843570078, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %148 = load i32, i32* %n, align 4
  store i32 %148, i32* %r, align 4
  store i32 941423586, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* %r, align 4
  %cmp14 = icmp sgt i32 %149, 1
  %150 = select i1 %cmp14, i32 -634707863, i32 904216183
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -650295204, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i16, align 4
  %152 = load i32, i32* %r, align 4
  %cmp18 = icmp slt i32 %151, %152
  %153 = select i1 %cmp18, i32 2082534308, i32 996013690
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i16, align 4
  %idxprom20 = sext i32 %154 to i64
  %.reload265 = load volatile i64, i64* %.reg2mem
  %155 = mul nsw i64 %idxprom20, %.reload265
  %vla.reload279 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload279, i64 %155
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx21, i64 0
  %156 = load i32, i32* %arrayidx22, align 4
  store i32 %156, i32* %m, align 4
  store i32 1, i32* %j23, align 4
  store i32 -190135741, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -422263429
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -422263429
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1487692570, i32 -1753109447
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j23, align 4
  %173 = load i32, i32* %r, align 4
  %cmp25 = icmp slt i32 %172, %173
  store i1 %cmp25, i1* %cmp25.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -2060993207
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2060993207
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1679172903, i32 -1753109447
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %201 = select i1 %cmp25.reload, i32 -344155332, i32 -481790591
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i16, align 4
  %idxprom27 = sext i32 %202 to i64
  %.reload264 = load volatile i64, i64* %.reg2mem
  %203 = mul nsw i64 %idxprom27, %.reload264
  %vla.reload278 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload278, i64 %203
  %204 = load i32, i32* %j23, align 4
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom29
  %call31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m, i32* dereferenceable(4) %arrayidx30)
  %205 = load i32, i32* %call31, align 4
  store i32 %205, i32* %m, align 4
  store i32 1263210772, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j23, align 4
  %207 = sub i32 %206, 1615628747
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1615628747
  %inc33 = add nsw i32 %206, 1
  store i32 %209, i32* %j23, align 4
  store i32 -190135741, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j35, align 4
  store i32 795299542, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j35, align 4
  %211 = load i32, i32* %r, align 4
  %cmp37 = icmp slt i32 %210, %211
  %212 = select i1 %cmp37, i32 -628237296, i32 1730379648
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %214 = load i32, i32* %i16, align 4
  %idxprom39 = sext i32 %214 to i64
  %.reload263 = load volatile i64, i64* %.reg2mem
  %215 = mul nsw i64 %idxprom39, %.reload263
  %vla.reload277 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload277, i64 %215
  %216 = load i32, i32* %j35, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %217 = load i32, i32* %arrayidx42, align 4
  %218 = sub i32 0, %213
  %219 = add i32 %217, %218
  %sub = sub nsw i32 %217, %213
  store i32 %219, i32* %arrayidx42, align 4
  store i32 1826365552, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j35, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc44 = add nsw i32 %220, 1
  store i32 %222, i32* %j35, align 4
  store i32 795299542, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 710679857
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 710679857
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 208381128, i32 2125034544
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1724022066, i32 2125034544
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -421979541, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i16, align 4
  %265 = sub i32 %264, -1855115226
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1855115226
  %inc47 = add nsw i32 %264, 1
  store i32 %267, i32* %i16, align 4
  store i32 -650295204, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j49, align 4
  store i32 -763079135, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j49, align 4
  %269 = load i32, i32* %r, align 4
  %cmp51 = icmp slt i32 %268, %269
  %270 = select i1 %cmp51, i32 1407847435, i32 649370329
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %.reload262 = load volatile i64, i64* %.reg2mem
  %271 = mul nsw i64 0, %.reload262
  %vla.reload276 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload276, i64 %271
  %272 = load i32, i32* %j49, align 4
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %273 = load i32, i32* %arrayidx55, align 4
  store i32 %273, i32* %m, align 4
  store i32 1, i32* %i56, align 4
  store i32 -211868548, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i56, align 4
  %275 = load i32, i32* %r, align 4
  %cmp58 = icmp slt i32 %274, %275
  %276 = select i1 %cmp58, i32 1506839153, i32 1006260841
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1557535281, i32 -458544931
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i56, align 4
  %idxprom60 = sext i32 %291 to i64
  %.reload261 = load volatile i64, i64* %.reg2mem
  %292 = mul nsw i64 %idxprom60, %.reload261
  %vla.reload275 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload275, i64 %292
  %293 = load i32, i32* %j49, align 4
  %idxprom62 = sext i32 %293 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %call64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m, i32* dereferenceable(4) %arrayidx63)
  %294 = load i32, i32* %call64, align 4
  store i32 %294, i32* %m, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1017259020
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1017259020
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 992694924, i32 -458544931
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -173261732, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i56, align 4
  %311 = sub i32 %310, -312792754
  %312 = add i32 %311, 1
  %313 = add i32 %312, -312792754
  %inc66 = add nsw i32 %310, 1
  store i32 %313, i32* %i56, align 4
  store i32 -211868548, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i68, align 4
  store i32 995773249, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i68, align 4
  %315 = load i32, i32* %r, align 4
  %cmp70 = icmp slt i32 %314, %315
  %316 = select i1 %cmp70, i32 -1406811212, i32 -1970617008
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -661418972
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -661418972
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1508819469, i32 2024868119
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %333 = load i32, i32* %i68, align 4
  %idxprom72 = sext i32 %333 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem
  %334 = mul nsw i64 %idxprom72, %.reload260
  %vla.reload274 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reload274, i64 %334
  %335 = load i32, i32* %j49, align 4
  %idxprom74 = sext i32 %335 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %336 = load i32, i32* %arrayidx75, align 4
  %337 = sub i32 0, %332
  %338 = add i32 %336, %337
  %sub76 = sub nsw i32 %336, %332
  store i32 %338, i32* %arrayidx75, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 610902091
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 610902091
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1883081311, i32 2024868119
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1052554027, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i68, align 4
  %367 = add i32 %366, 602951889
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 602951889
  %inc78 = add nsw i32 %366, 1
  store i32 %369, i32* %i68, align 4
  store i32 995773249, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1583657540, i32 1604956012
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1643580858
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1643580858
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
  %422 = select i1 %420, i32 1179955178, i32 1604956012
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1396419899, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -304716887
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -304716887
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 422693901, i32 1390563602
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j49, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc81 = add nsw i32 %450, 1
  store i32 %452, i32* %j49, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 398387608
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 398387608
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 372024439, i32 1390563602
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -763079135, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %.reload259 = load volatile i64, i64* %.reg2mem
  %480 = mul nsw i64 1, %.reload259
  %vla.reload273 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reload273, i64 %480
  %arrayidx84 = getelementptr inbounds i32, i32* %arrayidx83, i64 1
  %481 = load i32, i32* %arrayidx84, align 4
  %482 = load i32, i32* %s, align 4
  %483 = sub i32 %482, -2093293553
  %484 = add i32 %483, %481
  %485 = add i32 %484, -2093293553
  %add = add nsw i32 %482, %481
  store i32 %485, i32* %s, align 4
  store i32 1, i32* %i85, align 4
  store i32 -811101594, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i85, align 4
  %487 = load i32, i32* %r, align 4
  %488 = add i32 %487, 1460030450
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1460030450
  %sub87 = sub nsw i32 %487, 1
  %cmp88 = icmp slt i32 %486, %490
  %491 = select i1 %cmp88, i32 639970936, i32 -2055064931
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %j90, align 4
  store i32 2130437120, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j90, align 4
  %493 = load i32, i32* %r, align 4
  %cmp92 = icmp slt i32 %492, %493
  %494 = select i1 %cmp92, i32 -1695454066, i32 887437643
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i85, align 4
  %496 = add i32 %495, -2110793218
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -2110793218
  %add94 = add nsw i32 %495, 1
  %idxprom95 = sext i32 %498 to i64
  %.reload258 = load volatile i64, i64* %.reg2mem
  %499 = mul nsw i64 %idxprom95, %.reload258
  %vla.reload272 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reload272, i64 %499
  %500 = load i32, i32* %j90, align 4
  %idxprom97 = sext i32 %500 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %arrayidx96, i64 %idxprom97
  %501 = load i32, i32* %arrayidx98, align 4
  %502 = load i32, i32* %i85, align 4
  %idxprom99 = sext i32 %502 to i64
  %.reload257 = load volatile i64, i64* %.reg2mem
  %503 = mul nsw i64 %idxprom99, %.reload257
  %vla.reload271 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla.reload271, i64 %503
  %504 = load i32, i32* %j90, align 4
  %idxprom101 = sext i32 %504 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom101
  store i32 %501, i32* %arrayidx102, align 4
  store i32 -308606014, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -687386172, i32 -882315539
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j90, align 4
  %520 = add i32 %519, -1909703473
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1909703473
  %inc104 = add nsw i32 %519, 1
  store i32 %522, i32* %j90, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1026566476, i32 -882315539
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2130437120, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1437121655
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1437121655
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 899451650, i32 -1169600572
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1800173452
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1800173452
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -371207826, i32 -1169600572
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2106922436, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i85, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc107 = add nsw i32 %567, 1
  store i32 %569, i32* %i85, align 4
  store i32 -811101594, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 193867668, i32 -2040074896
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %j109, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1472759464
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1472759464
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1387042843, i32 -2040074896
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1884435485, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %611 = load i32, i32* %j109, align 4
  %612 = load i32, i32* %r, align 4
  %613 = sub i32 %612, 517960179
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 517960179
  %sub111 = sub nsw i32 %612, 1
  %cmp112 = icmp slt i32 %611, %615
  %616 = select i1 %cmp112, i32 -300693698, i32 2091497606
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 627495755
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 627495755
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 20290966, i32 -591138738
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i114, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 1813214163
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1813214163
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1958267095, i32 -591138738
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 890748768, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i114, align 4
  %672 = load i32, i32* %r, align 4
  %673 = sub i32 %672, 1262916771
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1262916771
  %sub116 = sub nsw i32 %672, 1
  %cmp117 = icmp slt i32 %671, %675
  %676 = select i1 %cmp117, i32 646984067, i32 -1104243502
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i114, align 4
  %idxprom119 = sext i32 %677 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem
  %678 = mul nsw i64 %idxprom119, %.reload256
  %vla.reload270 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx120 = getelementptr inbounds i32, i32* %vla.reload270, i64 %678
  %679 = load i32, i32* %j109, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %add121 = add nsw i32 %679, 1
  %idxprom122 = sext i32 %681 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %arrayidx120, i64 %idxprom122
  %682 = load i32, i32* %arrayidx123, align 4
  %683 = load i32, i32* %i114, align 4
  %idxprom124 = sext i32 %683 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem
  %684 = mul nsw i64 %idxprom124, %.reload255
  %vla.reload269 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx125 = getelementptr inbounds i32, i32* %vla.reload269, i64 %684
  %685 = load i32, i32* %j109, align 4
  %idxprom126 = sext i32 %685 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx125, i64 %idxprom126
  store i32 %682, i32* %arrayidx127, align 4
  store i32 -249944322, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -545927530, i32 -240832378
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i114, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc129 = add nsw i32 %700, 1
  store i32 %702, i32* %i114, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1272553055, i32 -240832378
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 890748768, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1387978049, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1528715479
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1528715479
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 780295117, i32 -1740420029
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %744 = load i32, i32* %j109, align 4
  %745 = add i32 %744, 1194896969
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1194896969
  %inc132 = add nsw i32 %744, 1
  store i32 %747, i32* %j109, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -2028287987, i32 -1740420029
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1884435485, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -919090624, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, 1064074079
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1064074079
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1679071430, i32 -1683183830
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %777 = load i32, i32* %r, align 4
  %778 = sub i32 0, -1
  %779 = sub i32 %777, %778
  %dec = add nsw i32 %777, -1
  store i32 %779, i32* %r, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, -573483227
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -573483227
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1164537452, i32 -1683183830
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 941423586, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %795 = load i32, i32* %s, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %795)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %796 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %796)
  store i32 390282219, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %797 = load i32, i32* %c, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %inc139 = add nsw i32 %797, 1
  store i32 %799, i32* %c, align 4
  store i32 -184862867, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1210542443, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1560087474, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %_ = shl i32 %800, 1
  %801 = sub i32 0, 588022558
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 588022558
  %_146 = sub i32 0, %800
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen = add i32 %803, 1
  %808 = sub i32 0, %800
  %809 = add i32 0, %808
  %_147 = sub i32 0, %800
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen148 = add i32 %809, 1
  %_149 = shl i32 %800, 1
  %814 = sub i32 0, %800
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc11alteredBB = add nsw i32 %800, 1
  store i32 %817, i32* %i, align 4
  store i32 816470055, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j23, align 4
  %819 = load i32, i32* %r, align 4
  %cmp25alteredBB = icmp slt i32 %818, %819
  store i32 -1487692570, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 208381128, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i56, align 4
  %idxprom60alteredBB = sext i32 %820 to i64
  %821 = add i64 0, -6925459881822319637
  %822 = sub i64 %821, %idxprom60alteredBB
  %823 = sub i64 %822, -6925459881822319637
  %_162 = sub i64 0, %idxprom60alteredBB
  %.reload253 = load volatile i64, i64* %.reg2mem
  %824 = sub i64 0, %.reload253
  %825 = sub i64 %823, %824
  %gen163 = add i64 %823, %.reload253
  %.reload252 = load volatile i64, i64* %.reg2mem
  %826 = add i64 %idxprom60alteredBB, -128882410697756068
  %827 = sub i64 %826, %.reload252
  %828 = sub i64 %827, -128882410697756068
  %_164 = sub i64 %idxprom60alteredBB, %.reload252
  %.reload251 = load volatile i64, i64* %.reg2mem
  %gen165 = mul i64 %828, %.reload251
  %.reload254 = load volatile i64, i64* %.reg2mem
  %829 = mul nsw i64 %idxprom60alteredBB, %.reload254
  %vla.reload268 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla.reload268, i64 %829
  %830 = load i32, i32* %j49, align 4
  %idxprom62alteredBB = sext i32 %830 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %arrayidx61alteredBB, i64 %idxprom62alteredBB
  %call64alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m, i32* dereferenceable(4) %arrayidx63alteredBB)
  %831 = load i32, i32* %call64alteredBB, align 4
  store i32 %831, i32* %m, align 4
  store i32 -1557535281, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %m, align 4
  %833 = load i32, i32* %i68, align 4
  %idxprom72alteredBB = sext i32 %833 to i64
  %.reload249 = load volatile i64, i64* %.reg2mem
  %834 = add i64 %idxprom72alteredBB, 899191754641385341
  %835 = sub i64 %834, %.reload249
  %836 = sub i64 %835, 899191754641385341
  %_170 = sub i64 %idxprom72alteredBB, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem
  %gen171 = mul i64 %836, %.reload248
  %.reload = load volatile i64, i64* %.reg2mem
  %_172 = shl i64 %idxprom72alteredBB, %.reload
  %.reload250 = load volatile i64, i64* %.reg2mem
  %837 = mul nsw i64 %idxprom72alteredBB, %.reload250
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %837
  %838 = load i32, i32* %j49, align 4
  %idxprom74alteredBB = sext i32 %838 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %arrayidx73alteredBB, i64 %idxprom74alteredBB
  %839 = load i32, i32* %arrayidx75alteredBB, align 4
  %840 = sub i32 0, 349118153
  %841 = sub i32 %840, %839
  %842 = add i32 %841, 349118153
  %_173 = sub i32 0, %839
  %843 = sub i32 0, %842
  %844 = sub i32 0, %832
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen174 = add i32 %842, %832
  %847 = add i32 0, -1982315466
  %848 = sub i32 %847, %839
  %849 = sub i32 %848, -1982315466
  %_175 = sub i32 0, %839
  %850 = sub i32 0, %832
  %851 = sub i32 %849, %850
  %gen176 = add i32 %849, %832
  %852 = add i32 %839, -125899298
  %853 = sub i32 %852, %832
  %854 = sub i32 %853, -125899298
  %sub76alteredBB = sub nsw i32 %839, %832
  store i32 %854, i32* %arrayidx75alteredBB, align 4
  store i32 1508819469, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1583657540, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j49, align 4
  %856 = add i32 0, 1796340682
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 1796340682
  %_185 = sub i32 0, %855
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen186 = add i32 %858, 1
  %861 = sub i32 0, 1
  %862 = add i32 %855, %861
  %_187 = sub i32 %855, 1
  %gen188 = mul i32 %862, 1
  %863 = add i32 0, -749379297
  %864 = sub i32 %863, %855
  %865 = sub i32 %864, -749379297
  %_189 = sub i32 0, %855
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen190 = add i32 %865, 1
  %870 = sub i32 %855, -1859955430
  %871 = add i32 %870, 1
  %872 = add i32 %871, -1859955430
  %inc81alteredBB = add nsw i32 %855, 1
  store i32 %872, i32* %j49, align 4
  store i32 422693901, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j90, align 4
  %874 = add i32 %873, -1535585265
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1535585265
  %_195 = sub i32 %873, 1
  %gen196 = mul i32 %876, 1
  %_197 = shl i32 %873, 1
  %877 = sub i32 %873, -1239443107
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1239443107
  %inc104alteredBB = add nsw i32 %873, 1
  store i32 %879, i32* %j90, align 4
  store i32 -687386172, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 899451650, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j109, align 4
  store i32 193867668, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i114, align 4
  store i32 20290966, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i114, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %_214 = sub i32 %880, 1
  %gen215 = mul i32 %882, 1
  %883 = add i32 0, 2144201567
  %884 = sub i32 %883, %880
  %885 = sub i32 %884, 2144201567
  %_216 = sub i32 0, %880
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen217 = add i32 %885, 1
  %888 = sub i32 %880, 1614370496
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1614370496
  %_218 = sub i32 %880, 1
  %gen219 = mul i32 %890, 1
  %891 = add i32 %880, -1375116218
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1375116218
  %inc129alteredBB = add nsw i32 %880, 1
  store i32 %893, i32* %i114, align 4
  store i32 -545927530, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %j109, align 4
  %895 = add i32 0, 839580714
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, 839580714
  %_224 = sub i32 0, %894
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen225 = add i32 %897, 1
  %_226 = shl i32 %894, 1
  %902 = sub i32 %894, -1978424713
  %903 = add i32 %902, 1
  %904 = add i32 %903, -1978424713
  %inc132alteredBB = add nsw i32 %894, 1
  store i32 %904, i32* %j109, align 4
  store i32 780295117, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %r, align 4
  %_231 = shl i32 %905, -1
  %906 = add i32 0, -680374056
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -680374056
  %_232 = sub i32 0, %905
  %909 = add i32 %908, 1632451303
  %910 = add i32 %909, -1
  %911 = sub i32 %910, 1632451303
  %gen233 = add i32 %908, -1
  %912 = add i32 0, 1217837382
  %913 = sub i32 %912, %905
  %914 = sub i32 %913, 1217837382
  %_234 = sub i32 0, %905
  %915 = add i32 %914, 1860729918
  %916 = add i32 %915, -1
  %917 = sub i32 %916, 1860729918
  %gen235 = add i32 %914, -1
  %918 = add i32 0, 1812353051
  %919 = sub i32 %918, %905
  %920 = sub i32 %919, 1812353051
  %_236 = sub i32 0, %905
  %921 = sub i32 0, -1
  %922 = sub i32 %920, %921
  %gen237 = add i32 %920, -1
  %923 = sub i32 0, -403840446
  %924 = sub i32 %923, %905
  %925 = add i32 %924, -403840446
  %_238 = sub i32 0, %905
  %926 = add i32 %925, 1138720589
  %927 = add i32 %926, -1
  %928 = sub i32 %927, 1138720589
  %gen239 = add i32 %925, -1
  %_240 = shl i32 %905, -1
  %_241 = shl i32 %905, -1
  %929 = sub i32 0, 692641314
  %930 = sub i32 %929, %905
  %931 = add i32 %930, 692641314
  %_242 = sub i32 0, %905
  %932 = sub i32 %931, -1868737772
  %933 = add i32 %932, -1
  %934 = add i32 %933, -1868737772
  %gen243 = add i32 %931, -1
  %935 = sub i32 0, -1
  %936 = sub i32 %905, %935
  %decalteredBB = add nsw i32 %905, -1
  store i32 %936, i32* %r, align 4
  store i32 1679071430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB223alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.end135, %originalBBpart2245, %originalBB230, %for.inc134, %for.end133, %originalBBpart2228, %originalBB223, %for.inc131, %for.end130, %originalBBpart2221, %originalBB213, %for.inc128, %for.body118, %for.cond115, %originalBBpart2211, %originalBB209, %for.body113, %for.cond110, %originalBBpart2207, %originalBB205, %for.end108, %for.inc106, %originalBBpart2203, %originalBB201, %for.end105, %originalBBpart2199, %originalBB194, %for.inc103, %for.body93, %for.cond91, %for.body89, %for.cond86, %for.end82, %originalBBpart2192, %originalBB184, %for.inc80, %originalBBpart2182, %originalBB180, %for.end79, %for.inc77, %originalBBpart2178, %originalBB169, %for.body71, %for.cond69, %for.end67, %for.inc65, %originalBBpart2167, %originalBB161, %for.body59, %for.cond57, %for.body52, %for.cond50, %for.end48, %for.inc46, %originalBBpart2159, %originalBB157, %for.end45, %for.inc43, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.body26, %originalBBpart2155, %originalBB153, %for.cond24, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end12, %originalBBpart2151, %originalBB145, %for.inc10, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -841305519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -841305519, label %first
    i32 -894816389, label %if.then
    i32 1563524541, label %if.end
    i32 1735718761, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -894816389, i32 1563524541
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 1735718761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 1735718761, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32*, i32** %retval, align 8
  ret i32* %7

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1876.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
