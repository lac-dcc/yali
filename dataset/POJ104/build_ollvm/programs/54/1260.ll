; ModuleID = 'source-C-CXX/54/1260.cpp'
source_filename = "source-C-CXX/54/1260.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@len = global i32 0, align 4
@str = global [101 x i8] zeroinitializer, align 16
@num = global [101 x i32] zeroinitializer, align 16
@res = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %con.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -674484399
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -674484399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -1146933095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1146933095, label %first
    i32 -62079229, label %originalBB
    i32 -463272808, label %originalBBpart2
    i32 -909113142, label %while.cond
    i32 904063050, label %while.body
    i32 -1950912037, label %while.end
    i32 -1707184452, label %for.cond
    i32 1550005232, label %for.body
    i32 429971557, label %if.then
    i32 1227169312, label %if.end
    i32 1020300566, label %if.then17
    i32 1977501865, label %originalBB101
    i32 -2022827418, label %originalBBpart2109
    i32 1846996814, label %if.end24
    i32 956011968, label %if.then30
    i32 -1893088310, label %originalBB111
    i32 1674199151, label %originalBBpart2117
    i32 -680073999, label %if.end37
    i32 -1267594739, label %for.inc
    i32 1286499478, label %for.end
    i32 -1143303400, label %for.cond39
    i32 -1184284528, label %originalBB119
    i32 1454191435, label %originalBBpart2121
    i32 1095297985, label %for.body41
    i32 -1460712312, label %for.inc47
    i32 -1225237506, label %for.end49
    i32 1500624275, label %while.cond50
    i32 -1298228861, label %while.body52
    i32 -529079791, label %while.end58
    i32 -183203323, label %for.cond59
    i32 420956380, label %originalBB123
    i32 -35310758, label %originalBBpart2125
    i32 1627712095, label %for.body61
    i32 826917577, label %if.then65
    i32 -86147646, label %originalBB127
    i32 1644322659, label %originalBBpart2148
    i32 -1183356724, label %if.end76
    i32 -696009325, label %if.then80
    i32 -11759740, label %originalBB150
    i32 -198067424, label %originalBBpart2175
    i32 2016818415, label %if.end91
    i32 1833403606, label %for.inc92
    i32 -1049273708, label %for.end94
    i32 1830886976, label %if.then97
    i32 -1396979086, label %if.end98
    i32 1916458972, label %originalBBalteredBB
    i32 -290712159, label %originalBB101alteredBB
    i32 199857059, label %originalBB111alteredBB
    i32 357792271, label %originalBB119alteredBB
    i32 -1362624387, label %originalBB123alteredBB
    i32 1547161415, label %originalBB127alteredBB
    i32 1790424727, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 -62079229, i32 1916458972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %con = alloca i32, align 4
  store i32* %con, i32** %con.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  %con.reload235 = load volatile i32*, i32** %con.reg2mem
  store i32 0, i32* %con.reload235, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @b)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2114155665
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2114155665
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -463272808, i32 1916458972
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -909113142, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @len, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %55, 0
  %56 = select i1 %tobool, i32 904063050, i32 -1950912037
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @len, align 4
  %58 = add i32 %57, -464347573
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -464347573
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* @len, align 4
  store i32 -909113142, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -1707184452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload216, align 4
  %62 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 1550005232, i32 1286499478
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload215, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom3
  %65 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %65 to i32
  %call5 = call i32 @islower(i32 %conv) #7
  %tobool6 = icmp ne i32 %call5, 0
  %66 = select i1 %tobool6, i32 429971557, i32 1227169312
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload214, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %68 to i32
  %69 = add i32 %conv9, 387251435
  %70 = sub i32 %69, 87
  %71 = sub i32 %70, 387251435
  %sub = sub nsw i32 %conv9, 87
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload213, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom10
  store i32 %71, i32* %arrayidx11, align 4
  store i32 1227169312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload212, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %74 to i32
  %call15 = call i32 @isupper(i32 %conv14) #7
  %tobool16 = icmp ne i32 %call15, 0
  %75 = select i1 %tobool16, i32 1020300566, i32 1846996814
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -588503197
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -588503197
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1977501865, i32 -290712159
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload211, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom18
  %92 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %92 to i32
  %93 = sub i32 0, 55
  %94 = add i32 %conv20, %93
  %sub21 = sub nsw i32 %conv20, 55
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload210, align 4
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom22
  store i32 %94, i32* %arrayidx23, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 2055748583
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2055748583
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2022827418, i32 -290712159
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1846996814, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload209, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom25
  %112 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %112 to i32
  %call28 = call i32 @isdigit(i32 %conv27) #7
  %tobool29 = icmp ne i32 %call28, 0
  %113 = select i1 %tobool29, i32 956011968, i32 -680073999
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 157016172
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 157016172
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1893088310, i32 199857059
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload208, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %142 to i32
  %143 = sub i32 %conv33, 1721838220
  %144 = sub i32 %143, 48
  %145 = add i32 %144, 1721838220
  %sub34 = sub nsw i32 %conv33, 48
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload207, align 4
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom35
  store i32 %145, i32* %arrayidx36, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1674199151, i32 199857059
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -680073999, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1267594739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload206, align 4
  %174 = sub i32 %173, -1727137798
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1727137798
  %inc38 = add nsw i32 %173, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload205, align 4
  store i32 -1707184452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -1143303400, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1708157887
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1708157887
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1184284528, i32 357792271
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload203, align 4
  %205 = load i32, i32* @len, align 4
  %cmp40 = icmp slt i32 %204, %205
  store i1 %cmp40, i1* %cmp40.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1218863721
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1218863721
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1454191435, i32 357792271
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %233 = select i1 %cmp40.reload, i32 1095297985, i32 -1225237506
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload202, align 4
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom42
  %235 = load i32, i32* %arrayidx43, align 4
  %236 = load i32, i32* @a, align 4
  %237 = load i32, i32* @len, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload201, align 4
  %239 = sub i32 %237, 1867999452
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1867999452
  %sub44 = sub nsw i32 %237, %238
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub45 = sub nsw i32 %241, 1
  %call46 = call i32 @_Z3powii(i32 %236, i32 %243)
  %mul = mul nsw i32 %235, %call46
  %con.reload234 = load volatile i32*, i32** %con.reg2mem
  %244 = load i32, i32* %con.reload234, align 4
  %245 = sub i32 0, %mul
  %246 = sub i32 %244, %245
  %add = add nsw i32 %244, %mul
  %con.reload233 = load volatile i32*, i32** %con.reg2mem
  store i32 %246, i32* %con.reload233, align 4
  store i32 -1460712312, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload200, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc48 = add nsw i32 %247, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload199, align 4
  store i32 -1143303400, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1500624275, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %con.reload232 = load volatile i32*, i32** %con.reg2mem
  %250 = load i32, i32* %con.reload232, align 4
  %cmp51 = icmp sgt i32 %250, 0
  %251 = select i1 %cmp51, i32 -1298228861, i32 -529079791
  store i32 %251, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %con.reload231 = load volatile i32*, i32** %con.reg2mem
  %252 = load i32, i32* %con.reload231, align 4
  %253 = load i32, i32* @b, align 4
  %rem = srem i32 %252, %253
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload225, align 4
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom53
  store i32 %rem, i32* %arrayidx54, align 4
  %con.reload230 = load volatile i32*, i32** %con.reg2mem
  %255 = load i32, i32* %con.reload230, align 4
  %256 = load i32, i32* @b, align 4
  %rem55 = srem i32 %255, %256
  %con.reload229 = load volatile i32*, i32** %con.reg2mem
  %257 = load i32, i32* %con.reload229, align 4
  %258 = sub i32 0, %rem55
  %259 = add i32 %257, %258
  %sub56 = sub nsw i32 %257, %rem55
  %con.reload228 = load volatile i32*, i32** %con.reg2mem
  store i32 %259, i32* %con.reload228, align 4
  %260 = load i32, i32* @b, align 4
  %con.reload227 = load volatile i32*, i32** %con.reg2mem
  %261 = load i32, i32* %con.reload227, align 4
  %div = sdiv i32 %261, %260
  %con.reload = load volatile i32*, i32** %con.reg2mem
  store i32 %div, i32* %con.reload, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload224, align 4
  %263 = sub i32 %262, -887428941
  %264 = add i32 %263, 1
  %265 = add i32 %264, -887428941
  %inc57 = add nsw i32 %262, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload223, align 4
  store i32 1500624275, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -183203323, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1806502298
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1806502298
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 420956380, i32 -1362624387
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload197, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload222, align 4
  %cmp60 = icmp slt i32 %293, %294
  store i1 %cmp60, i1* %cmp60.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 157168715
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 157168715
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -35310758, i32 -1362624387
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %310 = select i1 %cmp60.reload, i32 1627712095, i32 -1049273708
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload196, align 4
  %idxprom62 = sext i32 %311 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom62
  %312 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %312, 10
  %313 = select i1 %cmp64, i32 826917577, i32 -1183356724
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -86147646, i32 1547161415
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload195, align 4
  %idxprom66 = sext i32 %340 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom66
  %341 = load i32, i32* %arrayidx67, align 4
  %conv68 = trunc i32 %341 to i8
  %conv69 = sext i8 %conv68 to i32
  %342 = sub i32 0, 48
  %343 = sub i32 %conv69, %342
  %add70 = add nsw i32 %conv69, 48
  %conv71 = trunc i32 %343 to i8
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload221, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload194, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub72 = sub nsw i32 %344, %345
  %348 = sub i32 %347, -2011628211
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2011628211
  %sub73 = sub nsw i32 %347, 1
  %idxprom74 = sext i32 %350 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom74
  store i8 %conv71, i8* %arrayidx75, align 1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 821646014
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 821646014
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1644322659, i32 1547161415
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1183356724, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload193, align 4
  %idxprom77 = sext i32 %378 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom77
  %379 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %379, 10
  %380 = select i1 %cmp79, i32 -696009325, i32 2016818415
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -399832351
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -399832351
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -11759740, i32 1790424727
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload192, align 4
  %idxprom81 = sext i32 %408 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom81
  %409 = load i32, i32* %arrayidx82, align 4
  %conv83 = trunc i32 %409 to i8
  %conv84 = sext i8 %conv83 to i32
  %410 = sub i32 0, %conv84
  %411 = sub i32 0, 55
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add85 = add nsw i32 %conv84, 55
  %conv86 = trunc i32 %413 to i8
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload220, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload191, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %414, %416
  %sub87 = sub nsw i32 %414, %415
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub88 = sub nsw i32 %417, 1
  %idxprom89 = sext i32 %419 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom89
  store i8 %conv86, i8* %arrayidx90, align 1
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -198067424, i32 1790424727
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2016818415, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1833403606, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload190, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc93 = add nsw i32 %446, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload189, align 4
  store i32 -183203323, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %449 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  %conv95 = sext i8 %449 to i32
  %cmp96 = icmp eq i32 %conv95, 0
  %450 = select i1 %cmp96, i32 1830886976, i32 -1396979086
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  store i32 -1396979086, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %conalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %conalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) @b)
  store i32 -62079229, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload188, align 4
  %idxprom18alteredBB = sext i32 %451 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom18alteredBB
  %452 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %452 to i32
  %453 = sub i32 0, -2068921042
  %454 = sub i32 %453, %conv20alteredBB
  %455 = add i32 %454, -2068921042
  %_ = sub i32 0, %conv20alteredBB
  %456 = sub i32 0, %455
  %457 = sub i32 0, 55
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen = add i32 %455, 55
  %_102 = shl i32 %conv20alteredBB, 55
  %_103 = shl i32 %conv20alteredBB, 55
  %_104 = shl i32 %conv20alteredBB, 55
  %_105 = shl i32 %conv20alteredBB, 55
  %460 = sub i32 0, -194544480
  %461 = sub i32 %460, %conv20alteredBB
  %462 = add i32 %461, -194544480
  %_106 = sub i32 0, %conv20alteredBB
  %463 = sub i32 0, %462
  %464 = sub i32 0, 55
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen107 = add i32 %462, 55
  %467 = sub i32 %conv20alteredBB, -1605933761
  %468 = sub i32 %467, 55
  %469 = add i32 %468, -1605933761
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 55
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload187, align 4
  %idxprom22alteredBB = sext i32 %470 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom22alteredBB
  store i32 %469, i32* %arrayidx23alteredBB, align 4
  store i32 1977501865, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload186, align 4
  %idxprom31alteredBB = sext i32 %471 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom31alteredBB
  %472 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %472 to i32
  %_112 = shl i32 %conv33alteredBB, 48
  %473 = sub i32 0, %conv33alteredBB
  %474 = add i32 0, %473
  %_113 = sub i32 0, %conv33alteredBB
  %475 = add i32 %474, 1525209957
  %476 = add i32 %475, 48
  %477 = sub i32 %476, 1525209957
  %gen114 = add i32 %474, 48
  %_115 = shl i32 %conv33alteredBB, 48
  %478 = sub i32 %conv33alteredBB, 79015173
  %479 = sub i32 %478, 48
  %480 = add i32 %479, 79015173
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload185, align 4
  %idxprom35alteredBB = sext i32 %481 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom35alteredBB
  store i32 %480, i32* %arrayidx36alteredBB, align 4
  store i32 -1893088310, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload184, align 4
  %483 = load i32, i32* @len, align 4
  %cmp40alteredBB = icmp slt i32 %482, %483
  store i32 -1184284528, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload183, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload219, align 4
  %cmp60alteredBB = icmp slt i32 %484, %485
  store i32 420956380, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload182, align 4
  %idxprom66alteredBB = sext i32 %486 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom66alteredBB
  %487 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = trunc i32 %487 to i8
  %conv69alteredBB = sext i8 %conv68alteredBB to i32
  %488 = sub i32 %conv69alteredBB, -371585297
  %489 = sub i32 %488, 48
  %490 = add i32 %489, -371585297
  %_128 = sub i32 %conv69alteredBB, 48
  %gen129 = mul i32 %490, 48
  %491 = sub i32 0, %conv69alteredBB
  %492 = sub i32 0, 48
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add70alteredBB = add nsw i32 %conv69alteredBB, 48
  %conv71alteredBB = trunc i32 %494 to i8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload218, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload181, align 4
  %_130 = shl i32 %495, %496
  %497 = sub i32 %495, -757899885
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -757899885
  %_131 = sub i32 %495, %496
  %gen132 = mul i32 %499, %496
  %500 = sub i32 0, 38363408
  %501 = sub i32 %500, %495
  %502 = add i32 %501, 38363408
  %_133 = sub i32 0, %495
  %503 = sub i32 %502, 1469924744
  %504 = add i32 %503, %496
  %505 = add i32 %504, 1469924744
  %gen134 = add i32 %502, %496
  %506 = sub i32 0, -1864034951
  %507 = sub i32 %506, %495
  %508 = add i32 %507, -1864034951
  %_135 = sub i32 0, %495
  %509 = sub i32 %508, -1177305468
  %510 = add i32 %509, %496
  %511 = add i32 %510, -1177305468
  %gen136 = add i32 %508, %496
  %_137 = shl i32 %495, %496
  %512 = sub i32 0, %496
  %513 = add i32 %495, %512
  %sub72alteredBB = sub nsw i32 %495, %496
  %_138 = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_139 = sub i32 0, %513
  %516 = add i32 %515, -1424973891
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1424973891
  %gen140 = add i32 %515, 1
  %_141 = shl i32 %513, 1
  %_142 = shl i32 %513, 1
  %_143 = shl i32 %513, 1
  %_144 = shl i32 %513, 1
  %_145 = shl i32 %513, 1
  %_146 = shl i32 %513, 1
  %519 = sub i32 0, 1
  %520 = add i32 %513, %519
  %sub73alteredBB = sub nsw i32 %513, 1
  %idxprom74alteredBB = sext i32 %520 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom74alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx75alteredBB, align 1
  store i32 -86147646, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload180, align 4
  %idxprom81alteredBB = sext i32 %521 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom81alteredBB
  %522 = load i32, i32* %arrayidx82alteredBB, align 4
  %conv83alteredBB = trunc i32 %522 to i8
  %conv84alteredBB = sext i8 %conv83alteredBB to i32
  %_151 = shl i32 %conv84alteredBB, 55
  %523 = sub i32 0, -221499939
  %524 = sub i32 %523, %conv84alteredBB
  %525 = add i32 %524, -221499939
  %_152 = sub i32 0, %conv84alteredBB
  %526 = add i32 %525, -760546600
  %527 = add i32 %526, 55
  %528 = sub i32 %527, -760546600
  %gen153 = add i32 %525, 55
  %529 = add i32 %conv84alteredBB, -1479928009
  %530 = add i32 %529, 55
  %531 = sub i32 %530, -1479928009
  %add85alteredBB = add nsw i32 %conv84alteredBB, 55
  %conv86alteredBB = trunc i32 %531 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload, align 4
  %534 = add i32 0, -1287196995
  %535 = sub i32 %534, %532
  %536 = sub i32 %535, -1287196995
  %_154 = sub i32 0, %532
  %537 = sub i32 0, %533
  %538 = sub i32 %536, %537
  %gen155 = add i32 %536, %533
  %539 = sub i32 0, 515580911
  %540 = sub i32 %539, %532
  %541 = add i32 %540, 515580911
  %_156 = sub i32 0, %532
  %542 = sub i32 %541, 1498216587
  %543 = add i32 %542, %533
  %544 = add i32 %543, 1498216587
  %gen157 = add i32 %541, %533
  %545 = sub i32 0, %533
  %546 = add i32 %532, %545
  %_158 = sub i32 %532, %533
  %gen159 = mul i32 %546, %533
  %_160 = shl i32 %532, %533
  %547 = add i32 0, -1559194237
  %548 = sub i32 %547, %532
  %549 = sub i32 %548, -1559194237
  %_161 = sub i32 0, %532
  %550 = sub i32 0, %549
  %551 = sub i32 0, %533
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen162 = add i32 %549, %533
  %554 = sub i32 0, -1773564034
  %555 = sub i32 %554, %532
  %556 = add i32 %555, -1773564034
  %_163 = sub i32 0, %532
  %557 = sub i32 %556, -908864696
  %558 = add i32 %557, %533
  %559 = add i32 %558, -908864696
  %gen164 = add i32 %556, %533
  %560 = add i32 0, 1430426663
  %561 = sub i32 %560, %532
  %562 = sub i32 %561, 1430426663
  %_165 = sub i32 0, %532
  %563 = sub i32 0, %562
  %564 = sub i32 0, %533
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen166 = add i32 %562, %533
  %567 = sub i32 0, %533
  %568 = add i32 %532, %567
  %sub87alteredBB = sub nsw i32 %532, %533
  %_167 = shl i32 %568, 1
  %_168 = shl i32 %568, 1
  %_169 = shl i32 %568, 1
  %569 = sub i32 %568, 1169069532
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1169069532
  %_170 = sub i32 %568, 1
  %gen171 = mul i32 %571, 1
  %572 = sub i32 0, 666962410
  %573 = sub i32 %572, %568
  %574 = add i32 %573, 666962410
  %_172 = sub i32 0, %568
  %575 = sub i32 %574, 1916747145
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1916747145
  %gen173 = add i32 %574, 1
  %578 = sub i32 %568, 2095628008
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2095628008
  %sub88alteredBB = sub nsw i32 %568, 1
  %idxprom89alteredBB = sext i32 %580 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom89alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx90alteredBB, align 1
  store i32 -11759740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then97, %for.end94, %for.inc92, %if.end91, %originalBBpart2175, %originalBB150, %if.then80, %if.end76, %originalBBpart2148, %originalBB127, %if.then65, %for.body61, %originalBBpart2125, %originalBB123, %for.cond59, %while.end58, %while.body52, %while.cond50, %for.end49, %for.inc47, %for.body41, %originalBBpart2121, %originalBB119, %for.cond39, %for.end, %for.inc, %if.end37, %originalBBpart2117, %originalBB111, %if.then30, %if.end24, %originalBBpart2109, %originalBB101, %if.then17, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powii(i32 %x, i32 %y) #5 {
entry:
  %cmp.reg2mem = alloca i1
  %res.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 867956297
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 867956297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 866246531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 866246531, label %first
    i32 -730342096, label %originalBB
    i32 -991962268, label %originalBBpart2
    i32 230018707, label %for.cond
    i32 -1625515248, label %originalBB1
    i32 -2019062226, label %originalBBpart24
    i32 2041466271, label %for.body
    i32 1504133472, label %for.inc
    i32 -1358502713, label %originalBB6
    i32 1094650009, label %originalBBpart217
    i32 -88058383, label %for.end
    i32 -1597767757, label %originalBBalteredBB
    i32 1237753422, label %originalBB1alteredBB
    i32 1440025307, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 -730342096, i32 -1597767757
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload22, align 4
  %y.addr.reload24 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload24, align 4
  %res.reload33 = load volatile i32*, i32** %res.reg2mem
  store i32 1, i32* %res.reload33, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -991962268, i32 -1597767757
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 230018707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -53123873
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -53123873
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1625515248, i32 1237753422
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload29, align 4
  %y.addr.reload23 = load volatile i32*, i32** %y.addr.reg2mem
  %81 = load i32, i32* %y.addr.reload23, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1129183752
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1129183752
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2019062226, i32 1237753422
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 2041466271, i32 -88058383
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %98 = load i32, i32* %x.addr.reload, align 4
  %res.reload32 = load volatile i32*, i32** %res.reg2mem
  %99 = load i32, i32* %res.reload32, align 4
  %mul = mul nsw i32 %99, %98
  %res.reload31 = load volatile i32*, i32** %res.reg2mem
  store i32 %mul, i32* %res.reload31, align 4
  store i32 1504133472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -2128943576
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2128943576
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1358502713, i32 1440025307
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload28, align 4
  %128 = add i32 %127, 1151328548
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1151328548
  %inc = add nsw i32 %127, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload27, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -2118325119
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2118325119
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1094650009, i32 1440025307
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 230018707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %158 = load i32, i32* %res.reload, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1, i32* %resalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -730342096, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload26, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %160 = load i32, i32* %y.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %159, %160
  store i32 -1625515248, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload25, align 4
  %162 = add i32 0, -2065933048
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -2065933048
  %_ = sub i32 0, %161
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen = add i32 %164, 1
  %167 = add i32 %161, -2023256648
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2023256648
  %_7 = sub i32 %161, 1
  %gen8 = mul i32 %169, 1
  %170 = sub i32 %161, 140220109
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 140220109
  %_9 = sub i32 %161, 1
  %gen10 = mul i32 %172, 1
  %173 = sub i32 %161, -738014664
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -738014664
  %_11 = sub i32 %161, 1
  %gen12 = mul i32 %175, 1
  %_13 = shl i32 %161, 1
  %176 = add i32 0, -2070153723
  %177 = sub i32 %176, %161
  %178 = sub i32 %177, -2070153723
  %_14 = sub i32 0, %161
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen15 = add i32 %178, 1
  %181 = sub i32 0, 1
  %182 = sub i32 %161, %181
  %incalteredBB = add nsw i32 %161, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload, align 4
  store i32 -1358502713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB6, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
