; ModuleID = 'source-C-CXX/57/640.cpp'
source_filename = "source-C-CXX/57/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  store i32 1687196441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1687196441, label %first
    i32 463761112, label %originalBB
    i32 -1787294294, label %originalBBpart2
    i32 271822126, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 463761112, i32 271822126
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1878023474
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1878023474
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1787294294, i32 271822126
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 463761112, i32* %switchVar
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
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mark = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 204872130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 204872130, label %for.cond
    i32 -687973665, label %for.body
    i32 813439185, label %originalBB
    i32 1033401271, label %originalBBpart2
    i32 1536232860, label %for.inc
    i32 -1182393458, label %originalBB127
    i32 -1459763722, label %originalBBpart2134
    i32 -16345750, label %for.end
    i32 1189179076, label %originalBB136
    i32 31015182, label %originalBBpart2138
    i32 959167065, label %for.cond2
    i32 -1890011434, label %for.body4
    i32 -329724946, label %for.inc8
    i32 -268945119, label %for.end10
    i32 -1407193092, label %for.cond11
    i32 1699719705, label %originalBB140
    i32 -1901461274, label %originalBBpart2142
    i32 -1500829300, label %for.body13
    i32 -57675607, label %lor.lhs.false
    i32 1541979413, label %land.lhs.true
    i32 761650567, label %lor.lhs.false30
    i32 695443657, label %land.lhs.true37
    i32 -54046258, label %if.then
    i32 1325242492, label %originalBB144
    i32 468542039, label %originalBBpart2146
    i32 355034150, label %if.end
    i32 1872079715, label %for.cond45
    i32 -707577672, label %for.body52
    i32 1315934856, label %originalBB148
    i32 1525720517, label %originalBBpart2151
    i32 1893919363, label %lor.lhs.false60
    i32 -1771326192, label %originalBB153
    i32 1812939504, label %originalBBpart2159
    i32 817401469, label %land.lhs.true68
    i32 1557085423, label %lor.lhs.false76
    i32 1210273679, label %land.lhs.true84
    i32 -1599880772, label %originalBB161
    i32 1797086192, label %originalBBpart2167
    i32 -1493864475, label %lor.lhs.false92
    i32 1386277584, label %originalBB169
    i32 1674348623, label %originalBBpart2173
    i32 1218789892, label %land.lhs.true100
    i32 1484152816, label %if.then107
    i32 792855870, label %originalBB175
    i32 -1741487648, label %originalBBpart2177
    i32 1828746356, label %if.end110
    i32 631855766, label %originalBB179
    i32 811334768, label %originalBBpart2181
    i32 293543019, label %for.inc111
    i32 540176264, label %for.end113
    i32 -1485459005, label %originalBB183
    i32 1991713993, label %originalBBpart2185
    i32 1749403931, label %for.inc114
    i32 1702528970, label %for.end116
    i32 2129456036, label %for.cond117
    i32 -1539089149, label %for.body119
    i32 1808251437, label %originalBB187
    i32 131943251, label %originalBBpart2189
    i32 -1731841553, label %for.inc124
    i32 956095026, label %originalBB191
    i32 1680420723, label %originalBBpart2197
    i32 1524393000, label %for.end126
    i32 -1173298484, label %originalBB199
    i32 1130073015, label %originalBBpart2201
    i32 -569189900, label %originalBBalteredBB
    i32 -2071162548, label %originalBB127alteredBB
    i32 -730506537, label %originalBB136alteredBB
    i32 119474758, label %originalBB140alteredBB
    i32 1846807270, label %originalBB144alteredBB
    i32 1251327836, label %originalBB148alteredBB
    i32 774564953, label %originalBB153alteredBB
    i32 29753145, label %originalBB161alteredBB
    i32 -538949317, label %originalBB169alteredBB
    i32 1319647567, label %originalBB175alteredBB
    i32 -1535916937, label %originalBB179alteredBB
    i32 -671410264, label %originalBB183alteredBB
    i32 1069169467, label %originalBB187alteredBB
    i32 601440532, label %originalBB191alteredBB
    i32 -1211237340, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -687973665, i32 -16345750
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -441223938
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -441223938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 813439185, i32 -569189900
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1033401271, i32 -569189900
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1536232860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1520855146
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1520855146
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1182393458, i32 -2071162548
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = add i32 %72, -416222875
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -416222875
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %m, align 4
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
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1459763722, i32 -2071162548
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 204872130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %115 = select i1 %113, i32 1189179076, i32 -730506537
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 113590117
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 113590117
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 31015182, i32 -730506537
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 959167065, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %143, %144
  %145 = select i1 %cmp3, i32 -1890011434, i32 -268945119
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %146 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 -329724946, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc9 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 959167065, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1407193092, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 878241846
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 878241846
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1699719705, i32 119474758
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %165, %166
  store i1 %cmp12, i1* %cmp12.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1901461274, i32 119474758
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %193 = select i1 %cmp12.reload, i32 -1500829300, i32 1702528970
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %194 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx15, i64 0, i64 0
  %195 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %195 to i32
  %196 = add i32 %conv, -359965954
  %197 = sub i32 %196, 97
  %198 = sub i32 %197, -359965954
  %sub = sub nsw i32 %conv, 97
  %cmp17 = icmp sgt i32 0, %198
  %199 = select i1 %cmp17, i32 1541979413, i32 -57675607
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx19, i64 0, i64 0
  %201 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %201 to i32
  %202 = sub i32 %conv21, 513909921
  %203 = sub i32 %202, 97
  %204 = add i32 %203, 513909921
  %sub22 = sub nsw i32 %conv21, 97
  %cmp23 = icmp sgt i32 %204, 25
  %205 = select i1 %cmp23, i32 1541979413, i32 355034150
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx25, i64 0, i64 0
  %207 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %207 to i32
  %208 = add i32 %conv27, -824258807
  %209 = sub i32 %208, 65
  %210 = sub i32 %209, -824258807
  %sub28 = sub nsw i32 %conv27, 65
  %cmp29 = icmp sgt i32 0, %210
  %211 = select i1 %cmp29, i32 695443657, i32 761650567
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx32, i64 0, i64 0
  %213 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %213 to i32
  %214 = add i32 %conv34, 1036075603
  %215 = sub i32 %214, 65
  %216 = sub i32 %215, 1036075603
  %sub35 = sub nsw i32 %conv34, 65
  %cmp36 = icmp sgt i32 %216, 25
  %217 = select i1 %cmp36, i32 695443657, i32 355034150
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx39, i64 0, i64 0
  %219 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %219 to i32
  %cmp42 = icmp ne i32 %conv41, 95
  %220 = select i1 %cmp42, i32 -54046258, i32 355034150
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -955173682
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -955173682
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1325242492, i32 1846807270
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 468542039, i32 1846807270
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1749403931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1872079715, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %conv46 = sext i32 %251 to i64
  %252 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %252 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #5
  %cmp51 = icmp ult i64 %conv46, %call50
  %253 = select i1 %cmp51, i32 -707577672, i32 540176264
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1315934856, i32 1251327836
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %280 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom53
  %281 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %281 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %282 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %282 to i32
  %283 = add i32 %conv57, 1904550610
  %284 = sub i32 %283, 97
  %285 = sub i32 %284, 1904550610
  %sub58 = sub nsw i32 %conv57, 97
  %cmp59 = icmp sgt i32 0, %285
  store i1 %cmp59, i1* %cmp59.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 214666189
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 214666189
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1525720517, i32 1251327836
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %301 = select i1 %cmp59.reload, i32 817401469, i32 1893919363
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -69894147
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -69894147
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1771326192, i32 774564953
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %317 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom61
  %318 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %318 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %319 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %319 to i32
  %320 = add i32 %conv65, -837318857
  %321 = sub i32 %320, 97
  %322 = sub i32 %321, -837318857
  %sub66 = sub nsw i32 %conv65, 97
  %cmp67 = icmp sgt i32 %322, 25
  store i1 %cmp67, i1* %cmp67.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 746970101
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 746970101
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1812939504, i32 774564953
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %338 = select i1 %cmp67.reload, i32 817401469, i32 1828746356
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %339 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom69
  %340 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %340 to i64
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %341 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %341 to i32
  %342 = add i32 %conv73, 1240688639
  %343 = sub i32 %342, 65
  %344 = sub i32 %343, 1240688639
  %sub74 = sub nsw i32 %conv73, 65
  %cmp75 = icmp sgt i32 0, %344
  %345 = select i1 %cmp75, i32 1210273679, i32 1557085423
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %346 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom77
  %347 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %347 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %348 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %348 to i32
  %349 = sub i32 0, 65
  %350 = add i32 %conv81, %349
  %sub82 = sub nsw i32 %conv81, 65
  %cmp83 = icmp sgt i32 %350, 25
  %351 = select i1 %cmp83, i32 1210273679, i32 1828746356
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1599880772, i32 29753145
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %366 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom85
  %367 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %367 to i64
  %arrayidx88 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %368 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %368 to i32
  %369 = sub i32 %conv89, 955942617
  %370 = sub i32 %369, 48
  %371 = add i32 %370, 955942617
  %sub90 = sub nsw i32 %conv89, 48
  %cmp91 = icmp sgt i32 0, %371
  store i1 %cmp91, i1* %cmp91.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1267479769
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1267479769
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1797086192, i32 29753145
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %387 = select i1 %cmp91.reload, i32 1218789892, i32 -1493864475
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1760463627
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1760463627
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1386277584, i32 -538949317
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %415 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom93
  %416 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %416 to i64
  %arrayidx96 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %417 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %417 to i32
  %418 = add i32 %conv97, 63227608
  %419 = sub i32 %418, 48
  %420 = sub i32 %419, 63227608
  %sub98 = sub nsw i32 %conv97, 48
  %cmp99 = icmp sgt i32 %420, 9
  store i1 %cmp99, i1* %cmp99.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1546057344
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1546057344
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1674348623, i32 -538949317
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %436 = select i1 %cmp99.reload, i32 1218789892, i32 1828746356
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %437 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom101
  %438 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %438 to i64
  %arrayidx104 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %439 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %439 to i32
  %cmp106 = icmp ne i32 %conv105, 95
  %440 = select i1 %cmp106, i32 1484152816, i32 1828746356
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 2122672672
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2122672672
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 792855870, i32 1319647567
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %468 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -340659251
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -340659251
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1741487648, i32 1319647567
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 540176264, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -1973688653
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1973688653
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 631855766, i32 -1535916937
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -294054789
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -294054789
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 811334768, i32 -1535916937
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 293543019, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = sub i32 %538, -893945135
  %540 = add i32 %539, 1
  %541 = add i32 %540, -893945135
  %inc112 = add nsw i32 %538, 1
  store i32 %541, i32* %k, align 4
  store i32 1872079715, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
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
  %555 = select i1 %553, i32 -1485459005, i32 -671410264
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -2010564669
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -2010564669
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1991713993, i32 -671410264
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1749403931, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = add i32 %571, -629903012
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -629903012
  %inc115 = add nsw i32 %571, 1
  store i32 %574, i32* %j, align 4
  store i32 -1407193092, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2129456036, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %575 = load i32, i32* %l, align 4
  %576 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %575, %576
  %577 = select i1 %cmp118, i32 -1539089149, i32 1524393000
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -1566866328
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1566866328
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1808251437, i32 1069169467
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %605 = load i32, i32* %l, align 4
  %idxprom120 = sext i32 %605 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom120
  %606 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 131943251, i32 1069169467
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1731841553, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1972851040
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1972851040
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 956095026, i32 601440532
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %648 = load i32, i32* %l, align 4
  %649 = sub i32 %648, 1319412290
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1319412290
  %inc125 = add nsw i32 %648, 1
  store i32 %651, i32* %l, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -18665056
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -18665056
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1680420723, i32 601440532
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2129456036, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -2081901809
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -2081901809
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1173298484, i32 -1211237340
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1130073015, i32 -1211237340
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %708 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %708 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 813439185, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %m, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_ = sub i32 0, %709
  %712 = sub i32 %711, 1432201281
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1432201281
  %gen = add i32 %711, 1
  %715 = sub i32 0, 1
  %716 = add i32 %709, %715
  %_128 = sub i32 %709, 1
  %gen129 = mul i32 %716, 1
  %_130 = shl i32 %709, 1
  %_131 = shl i32 %709, 1
  %_132 = shl i32 %709, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %709, %717
  %incalteredBB = add nsw i32 %709, 1
  store i32 %718, i32* %m, align 4
  store i32 -1182393458, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  store i32 1189179076, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %719, %720
  store i32 1699719705, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %721 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  store i32 1325242492, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %722 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %723 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %723 to i64
  %arrayidx56alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %724 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %724 to i32
  %_149 = shl i32 %conv57alteredBB, 97
  %725 = sub i32 0, 97
  %726 = add i32 %conv57alteredBB, %725
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 97
  %cmp59alteredBB = icmp sgt i32 0, %726
  store i32 1315934856, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %727 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom61alteredBB
  %728 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %728 to i64
  %arrayidx64alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %729 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %729 to i32
  %730 = add i32 0, 925786965
  %731 = sub i32 %730, %conv65alteredBB
  %732 = sub i32 %731, 925786965
  %_154 = sub i32 0, %conv65alteredBB
  %733 = sub i32 0, 97
  %734 = sub i32 %732, %733
  %gen155 = add i32 %732, 97
  %735 = add i32 %conv65alteredBB, 476985557
  %736 = sub i32 %735, 97
  %737 = sub i32 %736, 476985557
  %_156 = sub i32 %conv65alteredBB, 97
  %gen157 = mul i32 %737, 97
  %738 = sub i32 0, 97
  %739 = add i32 %conv65alteredBB, %738
  %sub66alteredBB = sub nsw i32 %conv65alteredBB, 97
  %cmp67alteredBB = icmp sgt i32 %739, 25
  store i32 -1771326192, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %740 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom85alteredBB
  %741 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %741 to i64
  %arrayidx88alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %742 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %742 to i32
  %743 = sub i32 0, %conv89alteredBB
  %744 = add i32 0, %743
  %_162 = sub i32 0, %conv89alteredBB
  %745 = sub i32 0, %744
  %746 = sub i32 0, 48
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen163 = add i32 %744, 48
  %_164 = shl i32 %conv89alteredBB, 48
  %_165 = shl i32 %conv89alteredBB, 48
  %749 = add i32 %conv89alteredBB, -1708650220
  %750 = sub i32 %749, 48
  %751 = sub i32 %750, -1708650220
  %sub90alteredBB = sub nsw i32 %conv89alteredBB, 48
  %cmp91alteredBB = icmp sgt i32 0, %751
  store i32 -1599880772, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %752 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom93alteredBB
  %753 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %753 to i64
  %arrayidx96alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %754 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %754 to i32
  %755 = sub i32 0, 1954672414
  %756 = sub i32 %755, %conv97alteredBB
  %757 = add i32 %756, 1954672414
  %_170 = sub i32 0, %conv97alteredBB
  %758 = sub i32 %757, 372550690
  %759 = add i32 %758, 48
  %760 = add i32 %759, 372550690
  %gen171 = add i32 %757, 48
  %761 = sub i32 0, 48
  %762 = add i32 %conv97alteredBB, %761
  %sub98alteredBB = sub nsw i32 %conv97alteredBB, 48
  %cmp99alteredBB = icmp sgt i32 %762, 9
  store i32 1386277584, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %763 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom108alteredBB
  store i32 0, i32* %arrayidx109alteredBB, align 4
  store i32 792855870, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 631855766, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1485459005, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %l, align 4
  %idxprom120alteredBB = sext i32 %764 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom120alteredBB
  %765 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %765)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1808251437, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %l, align 4
  %_192 = shl i32 %766, 1
  %767 = add i32 %766, -1443571705
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1443571705
  %_193 = sub i32 %766, 1
  %gen194 = mul i32 %769, 1
  %_195 = shl i32 %766, 1
  %770 = add i32 %766, -1961682140
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1961682140
  %inc125alteredBB = add nsw i32 %766, 1
  store i32 %772, i32* %l, align 4
  store i32 956095026, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1173298484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB199, %for.end126, %originalBBpart2197, %originalBB191, %for.inc124, %originalBBpart2189, %originalBB187, %for.body119, %for.cond117, %for.end116, %for.inc114, %originalBBpart2185, %originalBB183, %for.end113, %for.inc111, %originalBBpart2181, %originalBB179, %if.end110, %originalBBpart2177, %originalBB175, %if.then107, %land.lhs.true100, %originalBBpart2173, %originalBB169, %lor.lhs.false92, %originalBBpart2167, %originalBB161, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %originalBBpart2159, %originalBB153, %lor.lhs.false60, %originalBBpart2151, %originalBB148, %for.body52, %for.cond45, %if.end, %originalBBpart2146, %originalBB144, %if.then, %land.lhs.true37, %lor.lhs.false30, %land.lhs.true, %lor.lhs.false, %for.body13, %originalBBpart2142, %originalBB140, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB127, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2139271760
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2139271760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1579621913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1579621913, label %first
    i32 -1900559906, label %originalBB
    i32 -1820361142, label %originalBBpart2
    i32 1742950948, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1900559906, i32 1742950948
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1455673221
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1455673221
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1820361142, i32 1742950948
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1900559906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
