; ModuleID = 'source-C-CXX/85/800.cpp'
source_filename = "source-C-CXX/85/800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [10 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %b.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 462845761
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 462845761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -728148358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -728148358, label %first
    i32 -1728201090, label %originalBB
    i32 1984191060, label %originalBBpart2
    i32 775433548, label %for.cond
    i32 -1081025580, label %originalBB135
    i32 -1740621608, label %originalBBpart2137
    i32 -1819327427, label %for.body
    i32 837452348, label %for.cond2
    i32 352212381, label %for.body6
    i32 1286248564, label %for.inc
    i32 2138573321, label %for.end
    i32 669582475, label %for.inc12
    i32 610388429, label %for.end14
    i32 37169136, label %for.cond15
    i32 -541558435, label %originalBB139
    i32 -1835233480, label %originalBBpart2141
    i32 974122226, label %for.body17
    i32 1222513442, label %originalBB143
    i32 1927272105, label %originalBBpart2145
    i32 -1564859598, label %for.cond18
    i32 -754759863, label %for.body22
    i32 -1559212346, label %land.lhs.true
    i32 1040953272, label %if.then
    i32 -1767844555, label %if.end
    i32 577707992, label %land.lhs.true47
    i32 1548887089, label %if.then57
    i32 -1723434081, label %originalBB147
    i32 708880414, label %originalBBpart2150
    i32 1491146026, label %if.end65
    i32 1136265664, label %for.inc66
    i32 887449546, label %for.end68
    i32 -1511802596, label %originalBB152
    i32 -1199593519, label %originalBBpart2168
    i32 -1398882286, label %if.then80
    i32 -134216976, label %if.end86
    i32 261452060, label %land.lhs.true98
    i32 220816925, label %if.then110
    i32 2030733098, label %if.end120
    i32 1738778486, label %for.inc121
    i32 -18258419, label %originalBB170
    i32 -1859258168, label %originalBBpart2185
    i32 2118885856, label %for.end123
    i32 -1291619012, label %for.cond124
    i32 2009814846, label %for.body126
    i32 1567512283, label %for.inc132
    i32 -581390038, label %for.end134
    i32 -433479502, label %originalBBalteredBB
    i32 -338655132, label %originalBB135alteredBB
    i32 351460181, label %originalBB139alteredBB
    i32 -1515858128, label %originalBB143alteredBB
    i32 1085165014, label %originalBB147alteredBB
    i32 969754711, label %originalBB152alteredBB
    i32 859018091, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 -1728201090, i32 -433479502
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca [10 x i32], align 16
  store [10 x i32]* %t, [10 x i32]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload194)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload265, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1993285657
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1993285657
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1984191060, i32 -433479502
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 775433548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -801259656
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -801259656
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1081025580, i32 -338655132
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload264, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload193, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 2057268387
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2057268387
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1740621608, i32 -338655132
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1819327427, i32 610388429
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload263, align 4
  %idxprom = sext i32 %87 to i64
  %b.reload207 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload207, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload284, align 4
  store i32 837452348, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload283, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload262, align 4
  %idxprom3 = sext i32 %89 to i64
  %b.reload206 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload206, i64 0, i64 %idxprom3
  %90 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %88, %90
  %91 = select i1 %cmp5, i32 352212381, i32 2138573321
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload261, align 4
  %idxprom7 = sext i32 %92 to i64
  %a.reload218 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload218, i64 0, i64 %idxprom7
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload282, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1286248564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload281, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload280, align 4
  store i32 837452348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 669582475, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload260, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc13 = add nsw i32 %99, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload259, align 4
  store i32 775433548, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload258, align 4
  store i32 37169136, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -488766874
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -488766874
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -541558435, i32 351460181
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload257, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload192, align 4
  %cmp16 = icmp sle i32 %131, %132
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1835233480, i32 351460181
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 974122226, i32 2118885856
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -296852792
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -296852792
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1222513442, i32 -1515858128
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload279, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1684914748
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1684914748
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1927272105, i32 -1515858128
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1564859598, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload278, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload256, align 4
  %idxprom19 = sext i32 %191 to i64
  %b.reload205 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload205, i64 0, i64 %idxprom19
  %192 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %190, %192
  %193 = select i1 %cmp21, i32 -754759863, i32 887449546
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload255, align 4
  %idxprom23 = sext i32 %194 to i64
  %a.reload217 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload217, i64 0, i64 %idxprom23
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload277, align 4
  %196 = sub i32 %195, 1793794628
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1793794628
  %sub = sub nsw i32 %195, 1
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload276, align 4
  %201 = add i32 %200, -965503342
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -965503342
  %sub27 = sub nsw i32 %200, 1
  %mul = mul nsw i32 3, %203
  %204 = sub i32 %199, -1504992258
  %205 = add i32 %204, %mul
  %206 = add i32 %205, -1504992258
  %add = add nsw i32 %199, %mul
  %cmp28 = icmp slt i32 %206, 60
  %207 = select i1 %cmp28, i32 -1559212346, i32 -1767844555
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload254, align 4
  %idxprom29 = sext i32 %208 to i64
  %a.reload216 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload216, i64 0, i64 %idxprom29
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload275, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %210 = load i32, i32* %arrayidx32, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload274, align 4
  %mul33 = mul nsw i32 3, %211
  %212 = add i32 %210, -1462270350
  %213 = add i32 %212, %mul33
  %214 = sub i32 %213, -1462270350
  %add34 = add nsw i32 %210, %mul33
  %cmp35 = icmp sgt i32 %214, 60
  %215 = select i1 %cmp35, i32 1040953272, i32 -1767844555
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload273, align 4
  %mul36 = mul nsw i32 3, %216
  %217 = sub i32 %mul36, 588181053
  %218 = sub i32 %217, 3
  %219 = add i32 %218, 588181053
  %sub37 = sub nsw i32 %mul36, 3
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload253, align 4
  %idxprom38 = sext i32 %220 to i64
  %t.reload289 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %t.reload289, i64 0, i64 %idxprom38
  store i32 %219, i32* %arrayidx39, align 4
  store i32 -1767844555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload252, align 4
  %idxprom40 = sext i32 %221 to i64
  %a.reload215 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload215, i64 0, i64 %idxprom40
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload272, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %223 = load i32, i32* %arrayidx43, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload271, align 4
  %mul44 = mul nsw i32 2, %224
  %225 = sub i32 %223, 1673911936
  %226 = add i32 %225, %mul44
  %227 = add i32 %226, 1673911936
  %add45 = add nsw i32 %223, %mul44
  %cmp46 = icmp sle i32 %227, 60
  %228 = select i1 %cmp46, i32 577707992, i32 1491146026
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload251, align 4
  %idxprom48 = sext i32 %229 to i64
  %a.reload214 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload214, i64 0, i64 %idxprom48
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload270, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %231 = load i32, i32* %arrayidx51, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload250, align 4
  %idxprom52 = sext i32 %232 to i64
  %b.reload204 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload204, i64 0, i64 %idxprom52
  %233 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 3, %233
  %234 = add i32 %231, 1575991183
  %235 = add i32 %234, %mul54
  %236 = sub i32 %235, 1575991183
  %add55 = add nsw i32 %231, %mul54
  %cmp56 = icmp sgt i32 %236, 60
  %237 = select i1 %cmp56, i32 1548887089, i32 1491146026
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1535986970
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1535986970
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1723434081, i32 1085165014
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload249, align 4
  %idxprom58 = sext i32 %265 to i64
  %a.reload213 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload213, i64 0, i64 %idxprom58
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload269, align 4
  %idxprom60 = sext i32 %266 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %267 = load i32, i32* %arrayidx61, align 4
  %268 = sub i32 60, 101683059
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 101683059
  %sub62 = sub nsw i32 60, %267
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload248, align 4
  %idxprom63 = sext i32 %271 to i64
  %t.reload288 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %t.reload288, i64 0, i64 %idxprom63
  store i32 %270, i32* %arrayidx64, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 864155954
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 864155954
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 708880414, i32 1085165014
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1491146026, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1136265664, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload268, align 4
  %300 = sub i32 %299, 2083423403
  %301 = add i32 %300, 1
  %302 = add i32 %301, 2083423403
  %inc67 = add nsw i32 %299, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload267, align 4
  store i32 -1564859598, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1511802596, i32 969754711
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload247, align 4
  %idxprom69 = sext i32 %317 to i64
  %a.reload212 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload212, i64 0, i64 %idxprom69
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload246, align 4
  %idxprom71 = sext i32 %318 to i64
  %b.reload203 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload203, i64 0, i64 %idxprom71
  %319 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %319 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom73
  %320 = load i32, i32* %arrayidx74, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload245, align 4
  %idxprom75 = sext i32 %321 to i64
  %b.reload202 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload202, i64 0, i64 %idxprom75
  %322 = load i32, i32* %arrayidx76, align 4
  %mul77 = mul nsw i32 3, %322
  %323 = add i32 %320, -1189355502
  %324 = add i32 %323, %mul77
  %325 = sub i32 %324, -1189355502
  %add78 = add nsw i32 %320, %mul77
  %cmp79 = icmp slt i32 %325, 60
  store i1 %cmp79, i1* %cmp79.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1836273463
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1836273463
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1199593519, i32 969754711
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %341 = select i1 %cmp79.reload, i32 -1398882286, i32 -134216976
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload244, align 4
  %idxprom81 = sext i32 %342 to i64
  %b.reload201 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload201, i64 0, i64 %idxprom81
  %343 = load i32, i32* %arrayidx82, align 4
  %mul83 = mul nsw i32 3, %343
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload243, align 4
  %idxprom84 = sext i32 %344 to i64
  %t.reload287 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %t.reload287, i64 0, i64 %idxprom84
  store i32 %mul83, i32* %arrayidx85, align 4
  store i32 -134216976, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload242, align 4
  %idxprom87 = sext i32 %345 to i64
  %a.reload211 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload211, i64 0, i64 %idxprom87
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload241, align 4
  %idxprom89 = sext i32 %346 to i64
  %b.reload200 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload200, i64 0, i64 %idxprom89
  %347 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %347 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom91
  %348 = load i32, i32* %arrayidx92, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload240, align 4
  %idxprom93 = sext i32 %349 to i64
  %b.reload199 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload199, i64 0, i64 %idxprom93
  %350 = load i32, i32* %arrayidx94, align 4
  %mul95 = mul nsw i32 2, %350
  %351 = sub i32 0, %mul95
  %352 = sub i32 %348, %351
  %add96 = add nsw i32 %348, %mul95
  %cmp97 = icmp sle i32 %352, 60
  %353 = select i1 %cmp97, i32 261452060, i32 2030733098
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload239, align 4
  %idxprom99 = sext i32 %354 to i64
  %a.reload210 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload210, i64 0, i64 %idxprom99
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload238, align 4
  %idxprom101 = sext i32 %355 to i64
  %b.reload198 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload198, i64 0, i64 %idxprom101
  %356 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %356 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom103
  %357 = load i32, i32* %arrayidx104, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload237, align 4
  %idxprom105 = sext i32 %358 to i64
  %b.reload197 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload197, i64 0, i64 %idxprom105
  %359 = load i32, i32* %arrayidx106, align 4
  %mul107 = mul nsw i32 3, %359
  %360 = sub i32 %357, 21292222
  %361 = add i32 %360, %mul107
  %362 = add i32 %361, 21292222
  %add108 = add nsw i32 %357, %mul107
  %cmp109 = icmp sgt i32 %362, 60
  %363 = select i1 %cmp109, i32 220816925, i32 2030733098
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload236, align 4
  %idxprom111 = sext i32 %364 to i64
  %a.reload209 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload209, i64 0, i64 %idxprom111
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload235, align 4
  %idxprom113 = sext i32 %365 to i64
  %b.reload196 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload196, i64 0, i64 %idxprom113
  %366 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %366 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom115
  %367 = load i32, i32* %arrayidx116, align 4
  %368 = sub i32 0, %367
  %369 = add i32 60, %368
  %sub117 = sub nsw i32 60, %367
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload234, align 4
  %idxprom118 = sext i32 %370 to i64
  %t.reload286 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %t.reload286, i64 0, i64 %idxprom118
  store i32 %369, i32* %arrayidx119, align 4
  store i32 2030733098, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1738778486, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -2079604290
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2079604290
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -18258419, i32 859018091
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload233, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc122 = add nsw i32 %398, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload232, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1739197679
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1739197679
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1859258168, i32 859018091
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 37169136, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  store i32 -1291619012, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload230, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload191, align 4
  %cmp125 = icmp sle i32 %428, %429
  %430 = select i1 %cmp125, i32 2009814846, i32 -581390038
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload229, align 4
  %idxprom127 = sext i32 %431 to i64
  %t.reload285 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %t.reload285, i64 0, i64 %idxprom127
  %432 = load i32, i32* %arrayidx128, align 4
  %433 = add i32 60, -1660501182
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1660501182
  %sub129 = sub nsw i32 60, %432
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1567512283, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload228, align 4
  %437 = add i32 %436, 996894917
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 996894917
  %inc133 = add nsw i32 %436, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload227, align 4
  store i32 -1291619012, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i32], align 16
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1728201090, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload226, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload190, align 4
  %cmpalteredBB = icmp sle i32 %440, %441
  store i32 -1081025580, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp sle i32 %442, %443
  store i32 -541558435, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload266, align 4
  store i32 1222513442, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload224, align 4
  %idxprom58alteredBB = sext i32 %444 to i64
  %a.reload208 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload208, i64 0, i64 %idxprom58alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %445 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %446 = load i32, i32* %arrayidx61alteredBB, align 4
  %447 = sub i32 60, 1279447181
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 1279447181
  %_ = sub i32 60, %446
  %gen = mul i32 %449, %446
  %_148 = shl i32 60, %446
  %450 = sub i32 0, %446
  %451 = add i32 60, %450
  %sub62alteredBB = sub nsw i32 60, %446
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload223, align 4
  %idxprom63alteredBB = sext i32 %452 to i64
  %t.reload = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %t.reload, i64 0, i64 %idxprom63alteredBB
  store i32 %451, i32* %arrayidx64alteredBB, align 4
  store i32 -1723434081, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload222, align 4
  %idxprom69alteredBB = sext i32 %453 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload221, align 4
  %idxprom71alteredBB = sext i32 %454 to i64
  %b.reload195 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload195, i64 0, i64 %idxprom71alteredBB
  %455 = load i32, i32* %arrayidx72alteredBB, align 4
  %idxprom73alteredBB = sext i32 %455 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom73alteredBB
  %456 = load i32, i32* %arrayidx74alteredBB, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload220, align 4
  %idxprom75alteredBB = sext i32 %457 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom75alteredBB
  %458 = load i32, i32* %arrayidx76alteredBB, align 4
  %459 = add i32 3, 1715998802
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1715998802
  %_153 = sub i32 3, %458
  %gen154 = mul i32 %461, %458
  %462 = sub i32 0, %458
  %463 = add i32 3, %462
  %_155 = sub i32 3, %458
  %gen156 = mul i32 %463, %458
  %464 = sub i32 0, 1517405373
  %465 = sub i32 %464, 3
  %466 = add i32 %465, 1517405373
  %_157 = sub i32 0, 3
  %467 = sub i32 0, %458
  %468 = sub i32 %466, %467
  %gen158 = add i32 %466, %458
  %_159 = shl i32 3, %458
  %mul77alteredBB = mul nsw i32 3, %458
  %_160 = shl i32 %456, %mul77alteredBB
  %469 = add i32 %456, 1788510852
  %470 = sub i32 %469, %mul77alteredBB
  %471 = sub i32 %470, 1788510852
  %_161 = sub i32 %456, %mul77alteredBB
  %gen162 = mul i32 %471, %mul77alteredBB
  %472 = sub i32 0, %456
  %473 = add i32 0, %472
  %_163 = sub i32 0, %456
  %474 = add i32 %473, -2041541411
  %475 = add i32 %474, %mul77alteredBB
  %476 = sub i32 %475, -2041541411
  %gen164 = add i32 %473, %mul77alteredBB
  %_165 = shl i32 %456, %mul77alteredBB
  %_166 = shl i32 %456, %mul77alteredBB
  %477 = sub i32 %456, 1722653344
  %478 = add i32 %477, %mul77alteredBB
  %479 = add i32 %478, 1722653344
  %add78alteredBB = add nsw i32 %456, %mul77alteredBB
  %cmp79alteredBB = icmp slt i32 %479, 60
  store i32 -1511802596, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload219, align 4
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_171 = sub i32 0, %480
  %483 = sub i32 %482, -1649387660
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1649387660
  %gen172 = add i32 %482, 1
  %486 = sub i32 %480, 1245540050
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1245540050
  %_173 = sub i32 %480, 1
  %gen174 = mul i32 %488, 1
  %_175 = shl i32 %480, 1
  %489 = sub i32 0, 1789360811
  %490 = sub i32 %489, %480
  %491 = add i32 %490, 1789360811
  %_176 = sub i32 0, %480
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen177 = add i32 %491, 1
  %494 = sub i32 0, %480
  %495 = add i32 0, %494
  %_178 = sub i32 0, %480
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen179 = add i32 %495, 1
  %498 = sub i32 0, 41613419
  %499 = sub i32 %498, %480
  %500 = add i32 %499, 41613419
  %_180 = sub i32 0, %480
  %501 = add i32 %500, 1900044729
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1900044729
  %gen181 = add i32 %500, 1
  %504 = add i32 %480, 206654768
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 206654768
  %_182 = sub i32 %480, 1
  %gen183 = mul i32 %506, 1
  %507 = sub i32 0, %480
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc122alteredBB = add nsw i32 %480, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 -18258419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %for.body126, %for.cond124, %for.end123, %originalBBpart2185, %originalBB170, %for.inc121, %if.end120, %if.then110, %land.lhs.true98, %if.end86, %if.then80, %originalBBpart2168, %originalBB152, %for.end68, %for.inc66, %if.end65, %originalBBpart2150, %originalBB147, %if.then57, %land.lhs.true47, %if.end, %if.then, %land.lhs.true, %for.body22, %for.cond18, %originalBBpart2145, %originalBB143, %for.body17, %originalBBpart2141, %originalBB139, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
