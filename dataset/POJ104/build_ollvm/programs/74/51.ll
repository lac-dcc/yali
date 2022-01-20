; ModuleID = 'source-C-CXX/74/51.cpp'
source_filename = "source-C-CXX/74/51.cpp"
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
@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [100001 x i8], align 16
  %l = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %j2, align 4
  %switchVar = alloca i32
  store i32 198799684, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem158 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 198799684, label %while.cond
    i32 2020858116, label %originalBB
    i32 -2143951985, label %originalBBpart2
    i32 -1200635791, label %while.body
    i32 -828640521, label %originalBB103
    i32 1861187824, label %originalBBpart2105
    i32 870573311, label %land.lhs.true
    i32 -152121869, label %originalBB107
    i32 -1601090294, label %originalBBpart2109
    i32 1274334336, label %if.then
    i32 1964526582, label %for.cond
    i32 1395653041, label %land.rhs
    i32 -1245905565, label %land.end
    i32 -1564122438, label %for.body
    i32 -629607763, label %originalBB111
    i32 773321117, label %originalBBpart2118
    i32 512724418, label %for.inc
    i32 -1727809145, label %for.end
    i32 -924458116, label %originalBB120
    i32 209949483, label %originalBBpart2122
    i32 -635394063, label %if.else
    i32 2122678049, label %if.end
    i32 1257894921, label %while.end
    i32 1203702605, label %while.cond31
    i32 1452820952, label %while.body33
    i32 -1916862207, label %originalBB124
    i32 745073634, label %originalBBpart2126
    i32 1449630952, label %land.lhs.true38
    i32 -1194062406, label %originalBB128
    i32 2008000345, label %originalBBpart2130
    i32 -329690898, label %if.then43
    i32 -1770518660, label %for.cond45
    i32 -577313738, label %land.rhs50
    i32 -1749768461, label %originalBB132
    i32 1013299627, label %originalBBpart2134
    i32 2038629377, label %land.end55
    i32 -372577914, label %for.body56
    i32 348079595, label %for.inc67
    i32 1333359549, label %for.end69
    i32 1386237889, label %originalBB136
    i32 1374751000, label %originalBBpart2138
    i32 -132915817, label %if.else70
    i32 -738117887, label %if.end72
    i32 1786372200, label %while.end73
    i32 764501473, label %for.cond74
    i32 1351665311, label %originalBB140
    i32 -2086224213, label %originalBBpart2142
    i32 511090802, label %for.body76
    i32 -732572106, label %for.cond77
    i32 -404596317, label %for.body79
    i32 1950633866, label %land.lhs.true83
    i32 -43351842, label %originalBB144
    i32 434979832, label %originalBBpart2146
    i32 2104081410, label %if.then87
    i32 1417199144, label %originalBB148
    i32 -1509755086, label %originalBBpart2155
    i32 848445382, label %if.end89
    i32 768884002, label %for.inc90
    i32 -1056706531, label %for.end92
    i32 1214544394, label %if.then94
    i32 2133623629, label %if.end95
    i32 -23405996, label %for.inc96
    i32 -655426263, label %for.end98
    i32 -2062208797, label %originalBBalteredBB
    i32 1970594610, label %originalBB103alteredBB
    i32 1163271563, label %originalBB107alteredBB
    i32 178027702, label %originalBB111alteredBB
    i32 110177317, label %originalBB120alteredBB
    i32 -2084075554, label %originalBB124alteredBB
    i32 1669209484, label %originalBB128alteredBB
    i32 -1424650003, label %originalBB132alteredBB
    i32 -1404963554, label %originalBB136alteredBB
    i32 -1725190268, label %originalBB140alteredBB
    i32 -1588104180, label %originalBB144alteredBB
    i32 -1467418968, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1011750451
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1011750451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2020858116, i32 -2062208797
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j1, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 545003582
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 545003582
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2143951985, i32 -2062208797
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1200635791, i32 1257894921
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -556071100
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -556071100
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -828640521, i32 1970594610
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j1, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %73 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 477399878
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 477399878
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1861187824, i32 1970594610
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 870573311, i32 -635394063
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 376767687
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 376767687
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -152121869, i32 1163271563
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j1, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom5
  %130 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %130 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 933269377
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 933269377
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1601090294, i32 1163271563
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 1274334336, i32 -635394063
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* %j1, align 4
  store i32 %152, i32* %j2, align 4
  store i32 1964526582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %153 = load i32, i32* %j2, align 4
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom9
  %154 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %154 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %155 = select i1 %cmp12, i32 1395653041, i32 -1245905565
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %156 = load i32, i32* %j2, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom13
  %157 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %157 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  store i32 -1245905565, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %158 = select i1 %.reload, i32 -1564122438, i32 -1727809145
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -365242325
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -365242325
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -629607763, i32 178027702
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17
  %187 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 10, %187
  %188 = load i32, i32* %j2, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom19
  %189 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %189 to i32
  %190 = sub i32 0, %mul
  %191 = sub i32 0, %conv21
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %mul, %conv21
  %194 = sub i32 %193, 825564531
  %195 = sub i32 %194, 48
  %196 = add i32 %195, 825564531
  %sub = sub nsw i32 %193, 48
  %197 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom22
  store i32 %196, i32* %arrayidx23, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 678768967
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 678768967
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 773321117, i32 178027702
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 512724418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j2, align 4
  %226 = sub i32 %225, 964021952
  %227 = add i32 %226, 1
  %228 = add i32 %227, 964021952
  %inc24 = add nsw i32 %225, 1
  store i32 %228, i32* %j2, align 4
  store i32 1964526582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1036235317
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1036235317
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -924458116, i32 110177317
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j2, align 4
  store i32 %244, i32* %j1, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 209949483, i32 110177317
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2122678049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* %j1, align 4
  %260 = sub i32 %259, 1066286350
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1066286350
  %inc25 = add nsw i32 %259, 1
  store i32 %262, i32* %j1, align 4
  store i32 2122678049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 198799684, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %n, align 4
  %arraydecay26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay26)
  %arraydecay28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, i32* %l, align 4
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %j2, align 4
  store i32 0, i32* %i, align 4
  store i32 1203702605, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j1, align 4
  %265 = load i32, i32* %l, align 4
  %cmp32 = icmp slt i32 %264, %265
  %266 = select i1 %cmp32, i32 1452820952, i32 1786372200
  store i32 %266, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1234153396
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1234153396
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1916862207, i32 -2084075554
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j1, align 4
  %idxprom34 = sext i32 %282 to i64
  %arrayidx35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom34
  %283 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %283 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 745073634, i32 -2084075554
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %298 = select i1 %cmp37.reload, i32 1449630952, i32 -132915817
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1194062406, i32 1669209484
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j1, align 4
  %idxprom39 = sext i32 %313 to i64
  %arrayidx40 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom39
  %314 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %314 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  store i1 %cmp42, i1* %cmp42.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2008000345, i32 1669209484
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %341 = select i1 %cmp42.reload, i32 -329690898, i32 -132915817
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -1653553126
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1653553126
  %inc44 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* %j1, align 4
  store i32 %346, i32* %j2, align 4
  store i32 -1770518660, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j2, align 4
  %idxprom46 = sext i32 %347 to i64
  %arrayidx47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom46
  %348 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %348 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  %349 = select i1 %cmp49, i32 -577313738, i32 2038629377
  store i32 %349, i32* %switchVar
  store i1 false, i1* %.reg2mem158
  br label %loopEnd

land.rhs50:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1749768461, i32 -1424650003
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j2, align 4
  %idxprom51 = sext i32 %376 to i64
  %arrayidx52 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom51
  %377 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %377 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  store i1 %cmp54, i1* %cmp54.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -994096890
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -994096890
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1013299627, i32 -1424650003
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2038629377, i32* %switchVar
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  store i1 %cmp54.reload, i1* %.reg2mem158
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload159 = load i1, i1* %.reg2mem158
  %393 = select i1 %.reload159, i32 -372577914, i32 1333359549
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %394 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom57
  %395 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 10, %395
  %396 = load i32, i32* %j2, align 4
  %idxprom60 = sext i32 %396 to i64
  %arrayidx61 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom60
  %397 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %397 to i32
  %398 = sub i32 0, %conv62
  %399 = sub i32 %mul59, %398
  %add63 = add nsw i32 %mul59, %conv62
  %400 = sub i32 0, 48
  %401 = add i32 %399, %400
  %sub64 = sub nsw i32 %399, 48
  %402 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %402 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom65
  store i32 %401, i32* %arrayidx66, align 4
  store i32 348079595, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j2, align 4
  %404 = add i32 %403, 2058627451
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 2058627451
  %inc68 = add nsw i32 %403, 1
  store i32 %406, i32* %j2, align 4
  store i32 -1770518660, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -553917383
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -553917383
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1386237889, i32 -1404963554
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j2, align 4
  store i32 %434, i32* %j1, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -32458376
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -32458376
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1374751000, i32 -1404963554
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -738117887, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j1, align 4
  %463 = add i32 %462, -749665067
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -749665067
  %inc71 = add nsw i32 %462, 1
  store i32 %465, i32* %j1, align 4
  store i32 -738117887, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1203702605, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 764501473, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1351665311, i32 -1725190268
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %cmp75 = icmp sle i32 %480, 1000
  store i1 %cmp75, i1* %cmp75.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -2041283254
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -2041283254
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -2086224213, i32 -1725190268
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %496 = select i1 %cmp75.reload, i32 511090802, i32 -655426263
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -732572106, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %497, %498
  %499 = select i1 %cmp78, i32 -404596317, i32 -1056706531
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %501 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom80
  %502 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %500, %502
  %503 = select i1 %cmp82, i32 1950633866, i32 848445382
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -612754554
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -612754554
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -43351842, i32 -1588104180
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %532 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom84
  %533 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %531, %533
  store i1 %cmp86, i1* %cmp86.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 467868930
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 467868930
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 434979832, i32 -1588104180
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %549 = select i1 %cmp86.reload, i32 2104081410, i32 848445382
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1417199144, i32 -1467418968
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %564 = load i32, i32* %sum, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc88 = add nsw i32 %564, 1
  store i32 %568, i32* %sum, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -1581192493
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1581192493
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1509755086, i32 -1467418968
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 848445382, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 768884002, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, 1794829172
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1794829172
  %inc91 = add nsw i32 %596, 1
  store i32 %599, i32* %i, align 4
  store i32 -732572106, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %600 = load i32, i32* %sum, align 4
  %601 = load i32, i32* %max, align 4
  %cmp93 = icmp sgt i32 %600, %601
  %602 = select i1 %cmp93, i32 1214544394, i32 2133623629
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %603 = load i32, i32* %sum, align 4
  store i32 %603, i32* %max, align 4
  store i32 2133623629, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -23405996, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %605 = add i32 %604, -2140119835
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -2140119835
  %inc97 = add nsw i32 %604, 1
  store i32 %607, i32* %k, align 4
  store i32 764501473, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %608 = load i32, i32* %n, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8 signext 32)
  %609 = load i32, i32* %max, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %609)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %j1, align 4
  %611 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %610, %611
  store i32 2020858116, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j1, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %613 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %613 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 -828640521, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j1, align 4
  %idxprom5alteredBB = sext i32 %614 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom5alteredBB
  %615 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %615 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 -152121869, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %616 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  %617 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 10, %617
  %_112 = shl i32 10, %617
  %618 = sub i32 0, 10
  %619 = add i32 0, %618
  %_113 = sub i32 0, 10
  %620 = sub i32 %619, 835675109
  %621 = add i32 %620, %617
  %622 = add i32 %621, 835675109
  %gen = add i32 %619, %617
  %623 = add i32 0, 598690917
  %624 = sub i32 %623, 10
  %625 = sub i32 %624, 598690917
  %_114 = sub i32 0, 10
  %626 = sub i32 0, %617
  %627 = sub i32 %625, %626
  %gen115 = add i32 %625, %617
  %mulalteredBB = mul nsw i32 10, %617
  %628 = load i32, i32* %j2, align 4
  %idxprom19alteredBB = sext i32 %628 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %629 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %629 to i32
  %630 = sub i32 %mulalteredBB, 2053990197
  %631 = add i32 %630, %conv21alteredBB
  %632 = add i32 %631, 2053990197
  %addalteredBB = add nsw i32 %mulalteredBB, %conv21alteredBB
  %_116 = shl i32 %632, 48
  %633 = sub i32 %632, -1173714775
  %634 = sub i32 %633, 48
  %635 = add i32 %634, -1173714775
  %subalteredBB = sub nsw i32 %632, 48
  %636 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %636 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom22alteredBB
  store i32 %635, i32* %arrayidx23alteredBB, align 4
  store i32 -629607763, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j2, align 4
  store i32 %637, i32* %j1, align 4
  store i32 -924458116, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j1, align 4
  %idxprom34alteredBB = sext i32 %638 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  %639 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %639 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 48
  store i32 -1916862207, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j1, align 4
  %idxprom39alteredBB = sext i32 %640 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom39alteredBB
  %641 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %641 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 57
  store i32 -1194062406, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j2, align 4
  %idxprom51alteredBB = sext i32 %642 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom51alteredBB
  %643 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %643 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 57
  store i32 -1749768461, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j2, align 4
  store i32 %644, i32* %j1, align 4
  store i32 1386237889, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %cmp75alteredBB = icmp sle i32 %645, 1000
  store i32 1351665311, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %k, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %647 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom84alteredBB
  %648 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp slt i32 %646, %648
  store i32 -43351842, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %sum, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_149 = sub i32 0, %649
  %652 = sub i32 %651, -512160321
  %653 = add i32 %652, 1
  %654 = add i32 %653, -512160321
  %gen150 = add i32 %651, 1
  %655 = sub i32 0, 1
  %656 = add i32 %649, %655
  %_151 = sub i32 %649, 1
  %gen152 = mul i32 %656, 1
  %_153 = shl i32 %649, 1
  %657 = sub i32 %649, 1660869347
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1660869347
  %inc88alteredBB = add nsw i32 %649, 1
  store i32 %659, i32* %sum, align 4
  store i32 1417199144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.then94, %for.end92, %for.inc90, %if.end89, %originalBBpart2155, %originalBB148, %if.then87, %originalBBpart2146, %originalBB144, %land.lhs.true83, %for.body79, %for.cond77, %for.body76, %originalBBpart2142, %originalBB140, %for.cond74, %while.end73, %if.end72, %if.else70, %originalBBpart2138, %originalBB136, %for.end69, %for.inc67, %for.body56, %land.end55, %originalBBpart2134, %originalBB132, %land.rhs50, %for.cond45, %if.then43, %originalBBpart2130, %originalBB128, %land.lhs.true38, %originalBBpart2126, %originalBB124, %while.body33, %while.cond31, %while.end, %if.end, %if.else, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB111, %for.body, %land.end, %land.rhs, %for.cond, %if.then, %originalBBpart2109, %originalBB107, %land.lhs.true, %originalBBpart2105, %originalBB103, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #0 section ".text.startup" {
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
