; ModuleID = 'source-C-CXX/23/2379.cpp'
source_filename = "source-C-CXX/23/2379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2379.cpp, i8* null }]
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
  %.reload176.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %mm = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500, i8 signext 10)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 10, i32* %min, align 4
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %1 = load i32, i32* %l, align 4
  %2 = add i32 %1, -183863556
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -183863556
  %add = add nsw i32 %1, 1
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %switchVar = alloca i32
  store i32 -1904116198, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem175 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1904116198, label %while.cond
    i32 1446061107, label %originalBB
    i32 515440669, label %originalBBpart2
    i32 325802808, label %while.body
    i32 2090132190, label %originalBB84
    i32 399127612, label %originalBBpart286
    i32 683145649, label %while.cond8
    i32 289339563, label %land.rhs
    i32 1825851999, label %land.end
    i32 1464737976, label %while.body17
    i32 -183841697, label %while.end
    i32 -460489577, label %originalBB88
    i32 -933003634, label %originalBBpart290
    i32 -649729994, label %if.then
    i32 -1785434597, label %originalBB92
    i32 1515580078, label %originalBBpart299
    i32 -209429536, label %if.end
    i32 -1095163311, label %while.end21
    i32 -1717722231, label %for.cond
    i32 -325350939, label %originalBB101
    i32 -1726716633, label %originalBBpart2111
    i32 -59543128, label %for.body
    i32 310210077, label %originalBB113
    i32 -690229298, label %originalBBpart2115
    i32 -692710790, label %for.inc
    i32 -1144540526, label %for.end
    i32 204716779, label %originalBB117
    i32 -464001855, label %originalBBpart2119
    i32 -1558837437, label %while.cond29
    i32 -760269049, label %while.body34
    i32 -1547322593, label %originalBB121
    i32 -140525803, label %originalBBpart2123
    i32 -2063930346, label %if.then36
    i32 1590795803, label %originalBB125
    i32 357822702, label %originalBBpart2131
    i32 98221098, label %lor.lhs.false
    i32 -921223476, label %originalBB133
    i32 1303384210, label %originalBBpart2148
    i32 1842357359, label %if.then47
    i32 -818629684, label %originalBB150
    i32 -454365331, label %originalBBpart2152
    i32 -1585958453, label %if.else
    i32 -1779472585, label %if.end49
    i32 283827731, label %originalBB154
    i32 56111464, label %originalBBpart2156
    i32 620254495, label %if.end50
    i32 963431349, label %while.cond51
    i32 -416465078, label %originalBB158
    i32 1920901990, label %originalBBpart2160
    i32 -1858329119, label %land.rhs56
    i32 1397804257, label %land.end61
    i32 1879732094, label %originalBB162
    i32 1485108697, label %originalBBpart2164
    i32 965858252, label %while.body62
    i32 1965874069, label %while.end64
    i32 679431037, label %land.lhs.true
    i32 2011060837, label %if.then69
    i32 846333285, label %if.end71
    i32 -623285998, label %while.end73
    i32 -1034213078, label %for.cond74
    i32 -1411463733, label %for.body77
    i32 -1724302598, label %originalBB166
    i32 -1015977976, label %originalBBpart2168
    i32 1322030285, label %for.inc81
    i32 685766, label %for.end83
    i32 -274139067, label %originalBB170
    i32 2121420415, label %originalBBpart2172
    i32 1101817996, label %originalBBalteredBB
    i32 -722468324, label %originalBB84alteredBB
    i32 669769203, label %originalBB88alteredBB
    i32 570572359, label %originalBB92alteredBB
    i32 941663868, label %originalBB101alteredBB
    i32 -2097528930, label %originalBB113alteredBB
    i32 -903850779, label %originalBB117alteredBB
    i32 -360550410, label %originalBB121alteredBB
    i32 238977489, label %originalBB125alteredBB
    i32 716882761, label %originalBB133alteredBB
    i32 -2131574709, label %originalBB150alteredBB
    i32 -384536168, label %originalBB154alteredBB
    i32 633352322, label %originalBB158alteredBB
    i32 1215878263, label %originalBB162alteredBB
    i32 -781937637, label %originalBB166alteredBB
    i32 -833636619, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1663294684
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1663294684
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1446061107, i32 1101817996
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom5
  %33 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %33 to i32
  %cmp = icmp ne i32 %conv7, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -975370974
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -975370974
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 515440669, i32 1101817996
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 325802808, i32 -1095163311
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 400292625
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 400292625
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2090132190, i32 -722468324
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 399127612, i32 -722468324
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 683145649, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom9
  %117 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %117 to i32
  %cmp12 = icmp ne i32 %conv11, 44
  %118 = select i1 %cmp12, i32 289339563, i32 1825851999
  store i32 %118, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom13
  %120 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %120 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i32 1825851999, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %121 = select i1 %.reload, i32 1464737976, i32 -183841697
  store i32 %121, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 683145649, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -528795820
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -528795820
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -460489577, i32 669769203
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %140, 57111203
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 57111203
  %sub = sub nsw i32 %140, %141
  %145 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %144, %145
  store i1 %cmp18, i1* %cmp18.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -226415094
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -226415094
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -933003634, i32 669769203
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %161 = select i1 %cmp18.reload, i32 -649729994, i32 -209429536
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1665014922
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1665014922
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1785434597, i32 570572359
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub19 = sub nsw i32 %177, %178
  store i32 %180, i32* %max, align 4
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %mm, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1515580078, i32 570572359
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -209429536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 963506891
  %210 = add i32 %209, 1
  %211 = add i32 %210, 963506891
  %inc20 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1904116198, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %212 = load i32, i32* %mm, align 4
  store i32 %212, i32* %i, align 4
  store i32 -1717722231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1567569561
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1567569561
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -325350939, i32 941663868
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %mm, align 4
  %230 = load i32, i32* %max, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add22 = add nsw i32 %229, %230
  %cmp23 = icmp slt i32 %228, %234
  store i1 %cmp23, i1* %cmp23.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1726716633, i32 941663868
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %249 = select i1 %cmp23.reload, i32 -59543128, i32 -1144540526
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 2141682115
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2141682115
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 310210077, i32 -2097528930
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %277 to i64
  %arrayidx25 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom24
  %278 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -690229298, i32 -2097528930
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -692710790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc27 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 -1717722231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -850661446
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -850661446
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 204716779, i32 -903850779
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -161056770
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -161056770
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -464001855, i32 -903850779
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1558837437, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %340 to i64
  %arrayidx31 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom30
  %341 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %341 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %342 = select i1 %cmp33, i32 -760269049, i32 -623285998
  store i32 %342, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1547322593, i32 -360550410
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp35 = icmp sgt i32 %369, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -658696069
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -658696069
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -140525803, i32 -360550410
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %385 = select i1 %cmp35.reload, i32 -2063930346, i32 620254495
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -180378968
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -180378968
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1590795803, i32 238977489
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub37 = sub nsw i32 %413, 1
  %idxprom38 = sext i32 %415 to i64
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom38
  %416 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %416 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  store i1 %cmp41, i1* %cmp41.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -942327736
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -942327736
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 357822702, i32 238977489
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %444 = select i1 %cmp41.reload, i32 1842357359, i32 98221098
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -679852022
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -679852022
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -921223476, i32 716882761
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -1657268253
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1657268253
  %sub42 = sub nsw i32 %460, 1
  %idxprom43 = sext i32 %463 to i64
  %arrayidx44 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom43
  %464 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %464 to i32
  %cmp46 = icmp eq i32 %conv45, 44
  store i1 %cmp46, i1* %cmp46.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1923906372
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1923906372
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1303384210, i32 716882761
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %492 = select i1 %cmp46.reload, i32 1842357359, i32 -1585958453
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 694160822
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 694160822
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -818629684, i32 -2131574709
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 756676329
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 756676329
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -454365331, i32 -2131574709
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1779472585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, 2003370563
  %525 = add i32 %524, 1
  %526 = add i32 %525, 2003370563
  %inc48 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 -1558837437, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 152736940
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 152736940
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 283827731, i32 -384536168
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 56111464, i32 -384536168
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 620254495, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  store i32 %556, i32* %j, align 4
  store i32 963431349, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -416465078, i32 633352322
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %583 to i64
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom52
  %584 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %584 to i32
  %cmp55 = icmp ne i32 %conv54, 44
  store i1 %cmp55, i1* %cmp55.reg2mem
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1920901990, i32 633352322
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %611 = select i1 %cmp55.reload, i32 -1858329119, i32 1397804257
  store i32 %611, i32* %switchVar
  store i1 false, i1* %.reg2mem175
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %612 to i64
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom57
  %613 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %613 to i32
  %cmp60 = icmp ne i32 %conv59, 32
  store i32 1397804257, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem175
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload176 = load i1, i1* %.reg2mem175
  store i1 %.reload176, i1* %.reload176.reg2mem
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 1118539229
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1118539229
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1879732094, i32 1215878263
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 22383669
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 22383669
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1485108697, i32 1215878263
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %.reload176.reload = load volatile i1, i1* %.reload176.reg2mem
  %656 = select i1 %.reload176.reload, i32 965858252, i32 1965874069
  store i32 %656, i32* %switchVar
  br label %loopEnd

while.body62:                                     ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc63 = add nsw i32 %657, 1
  store i32 %659, i32* %j, align 4
  store i32 963431349, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 %660, -2093973961
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -2093973961
  %sub65 = sub nsw i32 %660, %661
  %665 = load i32, i32* %min, align 4
  %cmp66 = icmp slt i32 %664, %665
  %666 = select i1 %cmp66, i32 679431037, i32 846333285
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 %667, -1484061021
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -1484061021
  %sub67 = sub nsw i32 %667, %668
  %cmp68 = icmp ne i32 %671, 0
  %672 = select i1 %cmp68, i32 2011060837, i32 846333285
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 %673, -1155793950
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1155793950
  %sub70 = sub nsw i32 %673, %674
  store i32 %677, i32* %min, align 4
  %678 = load i32, i32* %i, align 4
  store i32 %678, i32* %mm, align 4
  store i32 846333285, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc72 = add nsw i32 %679, 1
  store i32 %683, i32* %i, align 4
  store i32 -1558837437, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  %684 = load i32, i32* %mm, align 4
  store i32 %684, i32* %i, align 4
  store i32 -1034213078, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %mm, align 4
  %687 = load i32, i32* %min, align 4
  %688 = sub i32 %686, 443668884
  %689 = add i32 %688, %687
  %690 = add i32 %689, 443668884
  %add75 = add nsw i32 %686, %687
  %cmp76 = icmp slt i32 %685, %690
  %691 = select i1 %cmp76, i32 -1411463733, i32 685766
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -1910018533
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1910018533
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1724302598, i32 -781937637
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %719 to i64
  %arrayidx79 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom78
  %720 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %720)
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1372654419
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1372654419
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1015977976, i32 -781937637
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1322030285, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc82 = add nsw i32 %736, 1
  store i32 %738, i32* %i, align 4
  store i32 -1034213078, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 1611562786
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1611562786
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -274139067, i32 -833636619
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 67149134
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 67149134
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 2121420415, i32 -833636619
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %781 to i64
  %arrayidx6alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %782 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %782 to i32
  %cmpalteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 1446061107, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  store i32 %783, i32* %j, align 4
  store i32 2090132190, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %784, %786
  %_ = sub i32 %784, %785
  %gen = mul i32 %787, %785
  %788 = sub i32 %784, 184473081
  %789 = sub i32 %788, %785
  %790 = add i32 %789, 184473081
  %subalteredBB = sub nsw i32 %784, %785
  %791 = load i32, i32* %max, align 4
  %cmp18alteredBB = icmp sgt i32 %790, %791
  store i32 -460489577, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = load i32, i32* %i, align 4
  %_93 = shl i32 %792, %793
  %794 = sub i32 0, -127501453
  %795 = sub i32 %794, %792
  %796 = add i32 %795, -127501453
  %_94 = sub i32 0, %792
  %797 = sub i32 0, %793
  %798 = sub i32 %796, %797
  %gen95 = add i32 %796, %793
  %799 = sub i32 0, %793
  %800 = add i32 %792, %799
  %_96 = sub i32 %792, %793
  %gen97 = mul i32 %800, %793
  %801 = add i32 %792, -1601860872
  %802 = sub i32 %801, %793
  %803 = sub i32 %802, -1601860872
  %sub19alteredBB = sub nsw i32 %792, %793
  store i32 %803, i32* %max, align 4
  %804 = load i32, i32* %i, align 4
  store i32 %804, i32* %mm, align 4
  store i32 -1785434597, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = load i32, i32* %mm, align 4
  %807 = load i32, i32* %max, align 4
  %808 = sub i32 0, 1902418422
  %809 = sub i32 %808, %806
  %810 = add i32 %809, 1902418422
  %_102 = sub i32 0, %806
  %811 = sub i32 0, %807
  %812 = sub i32 %810, %811
  %gen103 = add i32 %810, %807
  %813 = sub i32 %806, 91418190
  %814 = sub i32 %813, %807
  %815 = add i32 %814, 91418190
  %_104 = sub i32 %806, %807
  %gen105 = mul i32 %815, %807
  %816 = sub i32 0, %806
  %817 = add i32 0, %816
  %_106 = sub i32 0, %806
  %818 = sub i32 %817, -1264844076
  %819 = add i32 %818, %807
  %820 = add i32 %819, -1264844076
  %gen107 = add i32 %817, %807
  %821 = sub i32 0, %806
  %822 = add i32 0, %821
  %_108 = sub i32 0, %806
  %823 = sub i32 0, %807
  %824 = sub i32 %822, %823
  %gen109 = add i32 %822, %807
  %825 = sub i32 0, %806
  %826 = sub i32 0, %807
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add22alteredBB = add nsw i32 %806, %807
  %cmp23alteredBB = icmp slt i32 %805, %828
  store i32 -325350939, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %829 to i64
  %arrayidx25alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %830 = load i8, i8* %arrayidx25alteredBB, align 1
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %830)
  store i32 310210077, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 204716779, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sgt i32 %831, 0
  store i32 -1547322593, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_126 = sub i32 0, %832
  %835 = sub i32 %834, 574686008
  %836 = add i32 %835, 1
  %837 = add i32 %836, 574686008
  %gen127 = add i32 %834, 1
  %838 = sub i32 0, %832
  %839 = add i32 0, %838
  %_128 = sub i32 0, %832
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen129 = add i32 %839, 1
  %842 = sub i32 0, 1
  %843 = add i32 %832, %842
  %sub37alteredBB = sub nsw i32 %832, 1
  %idxprom38alteredBB = sext i32 %843 to i64
  %arrayidx39alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  %844 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %844 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 32
  store i32 1590795803, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, -2075944212
  %847 = sub i32 %846, %845
  %848 = add i32 %847, -2075944212
  %_134 = sub i32 0, %845
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen135 = add i32 %848, 1
  %_136 = shl i32 %845, 1
  %_137 = shl i32 %845, 1
  %_138 = shl i32 %845, 1
  %853 = sub i32 %845, -126705618
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -126705618
  %_139 = sub i32 %845, 1
  %gen140 = mul i32 %855, 1
  %856 = add i32 %845, -1960923398
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1960923398
  %_141 = sub i32 %845, 1
  %gen142 = mul i32 %858, 1
  %859 = add i32 0, -1373668746
  %860 = sub i32 %859, %845
  %861 = sub i32 %860, -1373668746
  %_143 = sub i32 0, %845
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen144 = add i32 %861, 1
  %866 = add i32 0, 1154730570
  %867 = sub i32 %866, %845
  %868 = sub i32 %867, 1154730570
  %_145 = sub i32 0, %845
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen146 = add i32 %868, 1
  %873 = add i32 %845, 1292069580
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1292069580
  %sub42alteredBB = sub nsw i32 %845, 1
  %idxprom43alteredBB = sext i32 %875 to i64
  %arrayidx44alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %876 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %876 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 44
  store i32 -921223476, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -818629684, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 283827731, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %877 to i64
  %arrayidx53alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom52alteredBB
  %878 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %878 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 44
  store i32 -416465078, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1879732094, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %879 to i64
  %arrayidx79alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom78alteredBB
  %880 = load i8, i8* %arrayidx79alteredBB, align 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %880)
  store i32 -1724302598, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -274139067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB170, %for.end83, %for.inc81, %originalBBpart2168, %originalBB166, %for.body77, %for.cond74, %while.end73, %if.end71, %if.then69, %land.lhs.true, %while.end64, %while.body62, %originalBBpart2164, %originalBB162, %land.end61, %land.rhs56, %originalBBpart2160, %originalBB158, %while.cond51, %if.end50, %originalBBpart2156, %originalBB154, %if.end49, %if.else, %originalBBpart2152, %originalBB150, %if.then47, %originalBBpart2148, %originalBB133, %lor.lhs.false, %originalBBpart2131, %originalBB125, %if.then36, %originalBBpart2123, %originalBB121, %while.body34, %while.cond29, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2111, %originalBB101, %for.cond, %while.end21, %if.end, %originalBBpart299, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %while.end, %while.body17, %land.end, %land.rhs, %while.cond8, %originalBBpart286, %originalBB84, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2379.cpp() #0 section ".text.startup" {
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
