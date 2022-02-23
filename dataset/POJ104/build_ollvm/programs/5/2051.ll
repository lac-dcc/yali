; ModuleID = 'source-C-CXX/5/2051.cpp'
source_filename = "source-C-CXX/5/2051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2051.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j32.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 2044985982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 2044985982, label %first
    i32 1656907819, label %originalBB
    i32 1679114544, label %originalBBpart2
    i32 2006807120, label %while.cond
    i32 -252640443, label %originalBB52
    i32 646292008, label %originalBBpart265
    i32 253102050, label %while.body
    i32 -1100190011, label %for.cond
    i32 1231504154, label %for.body
    i32 -1996763951, label %originalBB67
    i32 -1988051415, label %originalBBpart269
    i32 -1747872283, label %for.cond3
    i32 -1989267959, label %for.body5
    i32 -172829394, label %for.inc
    i32 718403885, label %originalBB71
    i32 -938367103, label %originalBBpart279
    i32 1367818121, label %for.end
    i32 2119666768, label %for.inc9
    i32 619614246, label %for.end11
    i32 -1182340488, label %originalBB81
    i32 1760500568, label %originalBBpart283
    i32 -110978676, label %for.cond13
    i32 933729098, label %originalBB85
    i32 2128361256, label %originalBBpart287
    i32 -851177897, label %for.body15
    i32 338718700, label %if.then
    i32 -1492647295, label %originalBB89
    i32 1466152241, label %originalBBpart2114
    i32 -1384841186, label %if.else
    i32 -2027773652, label %if.end
    i32 1459772156, label %for.inc29
    i32 1147310459, label %for.end31
    i32 911699576, label %for.cond33
    i32 -871725958, label %originalBB116
    i32 -1886542625, label %originalBBpart2124
    i32 -1150619576, label %for.body36
    i32 -1486299759, label %for.inc47
    i32 -262269499, label %for.end49
    i32 -227623837, label %originalBB126
    i32 -1643835693, label %originalBBpart2128
    i32 2101469977, label %while.end
    i32 1797433023, label %originalBB130
    i32 1445461198, label %originalBBpart2132
    i32 -992091998, label %originalBBalteredBB
    i32 -2031131381, label %originalBB52alteredBB
    i32 -1047084016, label %originalBB67alteredBB
    i32 1580830469, label %originalBB71alteredBB
    i32 -410850636, label %originalBB81alteredBB
    i32 2020666367, label %originalBB85alteredBB
    i32 1573087648, label %originalBB89alteredBB
    i32 920223627, label %originalBB116alteredBB
    i32 1155333954, label %originalBB126alteredBB
    i32 1498547670, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 1656907819, i32 -992091998
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload140)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1442039354
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1442039354
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1679114544, i32 -992091998
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2006807120, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1367773288
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1367773288
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -252640443, i32 -2031131381
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload139, align 4
  %57 = add i32 %56, -1979013821
  %58 = add i32 %57, -1
  %59 = sub i32 %58, -1979013821
  %dec = add nsw i32 %56, -1
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload138, align 4
  %tobool = icmp ne i32 %56, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 646292008, i32 -2031131381
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 253102050, i32 2101469977
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload167, align 4
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload151)
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y.reload157)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -1100190011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload170, align 4
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %88 = load i32, i32* %x.reload150, align 4
  %cmp = icmp slt i32 %87, %88
  %89 = select i1 %cmp, i32 1231504154, i32 619614246
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -303133507
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -303133507
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1996763951, i32 -1047084016
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1909274220
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1909274220
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1988051415, i32 -1047084016
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1747872283, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload177, align 4
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload156, align 4
  %cmp4 = icmp slt i32 %120, %121
  %122 = select i1 %cmp4, i32 -1989267959, i32 1367818121
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload147, i64 0, i64 %idxprom
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload176, align 4
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -172829394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1195477047
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1195477047
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 718403885, i32 1580830469
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload175, align 4
  %141 = add i32 %140, -313398367
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -313398367
  %inc = add nsw i32 %140, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload174, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -938367103, i32 1580830469
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1747872283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2119666768, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload168, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc10 = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload, align 4
  store i32 -1100190011, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1995375704
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1995375704
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1182340488, i32 -410850636
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i12.reload188 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload188, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1760500568, i32 -410850636
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -110978676, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 933729098, i32 2020666367
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i12.reload187 = load volatile i32*, i32** %i12.reg2mem
  %228 = load i32, i32* %i12.reload187, align 4
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload149, align 4
  %cmp14 = icmp slt i32 %228, %229
  store i1 %cmp14, i1* %cmp14.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 266289788
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 266289788
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2128361256, i32 2020666367
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %245 = select i1 %cmp14.reload, i32 -851177897, i32 1147310459
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  %246 = load i32, i32* %y.reload155, align 4
  %cmp16 = icmp ne i32 %246, 1
  %247 = select i1 %cmp16, i32 338718700, i32 -1384841186
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1269949774
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1269949774
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1492647295, i32 1573087648
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i12.reload186 = load volatile i32*, i32** %i12.reg2mem
  %275 = load i32, i32* %i12.reload186, align 4
  %idxprom17 = sext i32 %275 to i64
  %a.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload146, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %276 = load i32, i32* %arrayidx19, align 16
  %i12.reload185 = load volatile i32*, i32** %i12.reg2mem
  %277 = load i32, i32* %i12.reload185, align 4
  %idxprom20 = sext i32 %277 to i64
  %a.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload145, i64 0, i64 %idxprom20
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  %278 = load i32, i32* %y.reload154, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub = sub nsw i32 %278, 1
  %idxprom22 = sext i32 %280 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %281 = load i32, i32* %arrayidx23, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %276, %282
  %add = add nsw i32 %276, %281
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %284 = load i32, i32* %sum.reload166, align 4
  %285 = sub i32 %284, -815679501
  %286 = add i32 %285, %283
  %287 = add i32 %286, -815679501
  %add24 = add nsw i32 %284, %283
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 %287, i32* %sum.reload165, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1982481090
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1982481090
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1466152241, i32 1573087648
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2027773652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i12.reload184 = load volatile i32*, i32** %i12.reg2mem
  %303 = load i32, i32* %i12.reload184, align 4
  %idxprom25 = sext i32 %303 to i64
  %a.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload144, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 0
  %304 = load i32, i32* %arrayidx27, align 16
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %305 = load i32, i32* %sum.reload164, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, %304
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add28 = add nsw i32 %305, %304
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  store i32 %309, i32* %sum.reload163, align 4
  store i32 -2027773652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1459772156, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i12.reload183 = load volatile i32*, i32** %i12.reg2mem
  %310 = load i32, i32* %i12.reload183, align 4
  %311 = sub i32 %310, 1361471817
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1361471817
  %inc30 = add nsw i32 %310, 1
  %i12.reload182 = load volatile i32*, i32** %i12.reg2mem
  store i32 %313, i32* %i12.reload182, align 4
  store i32 -110978676, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j32.reload194 = load volatile i32*, i32** %j32.reg2mem
  store i32 1, i32* %j32.reload194, align 4
  store i32 911699576, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
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
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -871725958, i32 920223627
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j32.reload193 = load volatile i32*, i32** %j32.reg2mem
  %340 = load i32, i32* %j32.reload193, align 4
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  %341 = load i32, i32* %y.reload153, align 4
  %342 = sub i32 %341, -914862284
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -914862284
  %sub34 = sub nsw i32 %341, 1
  %cmp35 = icmp slt i32 %340, %344
  store i1 %cmp35, i1* %cmp35.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1886542625, i32 920223627
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %371 = select i1 %cmp35.reload, i32 -1150619576, i32 -262269499
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload143, i64 0, i64 0
  %j32.reload192 = load volatile i32*, i32** %j32.reg2mem
  %372 = load i32, i32* %j32.reload192, align 4
  %idxprom38 = sext i32 %372 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %373 = load i32, i32* %arrayidx39, align 4
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %374 = load i32, i32* %x.reload148, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub40 = sub nsw i32 %374, 1
  %idxprom41 = sext i32 %376 to i64
  %a.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload142, i64 0, i64 %idxprom41
  %j32.reload191 = load volatile i32*, i32** %j32.reg2mem
  %377 = load i32, i32* %j32.reload191, align 4
  %idxprom43 = sext i32 %377 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %378 = load i32, i32* %arrayidx44, align 4
  %379 = add i32 %373, -2126889385
  %380 = add i32 %379, %378
  %381 = sub i32 %380, -2126889385
  %add45 = add nsw i32 %373, %378
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %382 = load i32, i32* %sum.reload162, align 4
  %383 = sub i32 %382, -662128844
  %384 = add i32 %383, %381
  %385 = add i32 %384, -662128844
  %add46 = add nsw i32 %382, %381
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  store i32 %385, i32* %sum.reload161, align 4
  store i32 -1486299759, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j32.reload190 = load volatile i32*, i32** %j32.reg2mem
  %386 = load i32, i32* %j32.reload190, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc48 = add nsw i32 %386, 1
  %j32.reload189 = load volatile i32*, i32** %j32.reg2mem
  store i32 %388, i32* %j32.reload189, align 4
  store i32 911699576, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
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
  %414 = select i1 %412, i32 -227623837, i32 1155333954
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %415 = load i32, i32* %sum.reload160, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1643835693, i32 1155333954
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2006807120, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1797433023, i32 1498547670
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1411690250
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1411690250
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1445461198, i32 1498547670
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %j32alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1656907819, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload137, align 4
  %472 = add i32 %471, 2124193436
  %473 = sub i32 %472, -1
  %474 = sub i32 %473, 2124193436
  %_ = sub i32 %471, -1
  %gen = mul i32 %474, -1
  %475 = sub i32 0, -432976943
  %476 = sub i32 %475, %471
  %477 = add i32 %476, -432976943
  %_53 = sub i32 0, %471
  %478 = sub i32 0, %477
  %479 = sub i32 0, -1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen54 = add i32 %477, -1
  %482 = sub i32 0, -1
  %483 = add i32 %471, %482
  %_55 = sub i32 %471, -1
  %gen56 = mul i32 %483, -1
  %484 = add i32 0, 1611449369
  %485 = sub i32 %484, %471
  %486 = sub i32 %485, 1611449369
  %_57 = sub i32 0, %471
  %487 = add i32 %486, 1503509518
  %488 = add i32 %487, -1
  %489 = sub i32 %488, 1503509518
  %gen58 = add i32 %486, -1
  %490 = sub i32 0, 1427979295
  %491 = sub i32 %490, %471
  %492 = add i32 %491, 1427979295
  %_59 = sub i32 0, %471
  %493 = add i32 %492, 1729852542
  %494 = add i32 %493, -1
  %495 = sub i32 %494, 1729852542
  %gen60 = add i32 %492, -1
  %_61 = shl i32 %471, -1
  %496 = add i32 0, 1665256152
  %497 = sub i32 %496, %471
  %498 = sub i32 %497, 1665256152
  %_62 = sub i32 0, %471
  %499 = add i32 %498, -1833153600
  %500 = add i32 %499, -1
  %501 = sub i32 %500, -1833153600
  %gen63 = add i32 %498, -1
  %502 = sub i32 0, -1
  %503 = sub i32 %471, %502
  %decalteredBB = add nsw i32 %471, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %503, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %471, 0
  store i32 -252640443, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -1996763951, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload172, align 4
  %505 = add i32 0, 1447681188
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1447681188
  %_72 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen73 = add i32 %507, 1
  %512 = add i32 0, -1400017998
  %513 = sub i32 %512, %504
  %514 = sub i32 %513, -1400017998
  %_74 = sub i32 0, %504
  %515 = sub i32 %514, -839957319
  %516 = add i32 %515, 1
  %517 = add i32 %516, -839957319
  %gen75 = add i32 %514, 1
  %518 = sub i32 0, %504
  %519 = add i32 0, %518
  %_76 = sub i32 0, %504
  %520 = add i32 %519, -1795136105
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1795136105
  %gen77 = add i32 %519, 1
  %523 = sub i32 %504, -1338511020
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1338511020
  %incalteredBB = add nsw i32 %504, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload, align 4
  store i32 718403885, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i12.reload181 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload181, align 4
  store i32 -1182340488, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i12.reload180 = load volatile i32*, i32** %i12.reg2mem
  %526 = load i32, i32* %i12.reload180, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %527 = load i32, i32* %x.reload, align 4
  %cmp14alteredBB = icmp slt i32 %526, %527
  store i32 933729098, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i12.reload179 = load volatile i32*, i32** %i12.reg2mem
  %528 = load i32, i32* %i12.reload179, align 4
  %idxprom17alteredBB = sext i32 %528 to i64
  %a.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload141, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %529 = load i32, i32* %arrayidx19alteredBB, align 16
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  %530 = load i32, i32* %i12.reload, align 4
  %idxprom20alteredBB = sext i32 %530 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %531 = load i32, i32* %y.reload152, align 4
  %532 = add i32 %531, 1864870066
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1864870066
  %_90 = sub i32 %531, 1
  %gen91 = mul i32 %534, 1
  %535 = add i32 %531, 1827523741
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1827523741
  %_92 = sub i32 %531, 1
  %gen93 = mul i32 %537, 1
  %538 = sub i32 %531, -1663805303
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1663805303
  %_94 = sub i32 %531, 1
  %gen95 = mul i32 %540, 1
  %541 = sub i32 0, 719618064
  %542 = sub i32 %541, %531
  %543 = add i32 %542, 719618064
  %_96 = sub i32 0, %531
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen97 = add i32 %543, 1
  %548 = add i32 %531, -801606413
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -801606413
  %_98 = sub i32 %531, 1
  %gen99 = mul i32 %550, 1
  %551 = sub i32 %531, 370669537
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 370669537
  %_100 = sub i32 %531, 1
  %gen101 = mul i32 %553, 1
  %554 = add i32 %531, -1330257292
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1330257292
  %subalteredBB = sub nsw i32 %531, 1
  %idxprom22alteredBB = sext i32 %556 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %557 = load i32, i32* %arrayidx23alteredBB, align 4
  %_102 = shl i32 %529, %557
  %558 = add i32 %529, -1177650499
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -1177650499
  %_103 = sub i32 %529, %557
  %gen104 = mul i32 %560, %557
  %561 = sub i32 %529, 1998111548
  %562 = sub i32 %561, %557
  %563 = add i32 %562, 1998111548
  %_105 = sub i32 %529, %557
  %gen106 = mul i32 %563, %557
  %564 = sub i32 %529, -1690218284
  %565 = add i32 %564, %557
  %566 = add i32 %565, -1690218284
  %addalteredBB = add nsw i32 %529, %557
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %567 = load i32, i32* %sum.reload159, align 4
  %_107 = shl i32 %567, %566
  %568 = sub i32 0, %566
  %569 = add i32 %567, %568
  %_108 = sub i32 %567, %566
  %gen109 = mul i32 %569, %566
  %_110 = shl i32 %567, %566
  %570 = sub i32 %567, 1775620649
  %571 = sub i32 %570, %566
  %572 = add i32 %571, 1775620649
  %_111 = sub i32 %567, %566
  %gen112 = mul i32 %572, %566
  %573 = add i32 %567, -41759608
  %574 = add i32 %573, %566
  %575 = sub i32 %574, -41759608
  %add24alteredBB = add nsw i32 %567, %566
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  store i32 %575, i32* %sum.reload158, align 4
  store i32 -1492647295, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j32.reload = load volatile i32*, i32** %j32.reg2mem
  %576 = load i32, i32* %j32.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %577 = load i32, i32* %y.reload, align 4
  %578 = add i32 %577, -1842605887
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1842605887
  %_117 = sub i32 %577, 1
  %gen118 = mul i32 %580, 1
  %581 = sub i32 0, %577
  %582 = add i32 0, %581
  %_119 = sub i32 0, %577
  %583 = sub i32 %582, -82512948
  %584 = add i32 %583, 1
  %585 = add i32 %584, -82512948
  %gen120 = add i32 %582, 1
  %586 = add i32 %577, -359564471
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -359564471
  %_121 = sub i32 %577, 1
  %gen122 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %577, %589
  %sub34alteredBB = sub nsw i32 %577, 1
  %cmp35alteredBB = icmp slt i32 %576, %590
  store i32 -871725958, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %591 = load i32, i32* %sum.reload, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -227623837, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1797433023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB130, %while.end, %originalBBpart2128, %originalBB126, %for.end49, %for.inc47, %for.body36, %originalBBpart2124, %originalBB116, %for.cond33, %for.end31, %for.inc29, %if.end, %if.else, %originalBBpart2114, %originalBB89, %if.then, %for.body15, %originalBBpart287, %originalBB85, %for.cond13, %originalBBpart283, %originalBB81, %for.end11, %for.inc9, %for.end, %originalBBpart279, %originalBB71, %for.inc, %for.body5, %for.cond3, %originalBBpart269, %originalBB67, %for.body, %for.cond, %while.body, %originalBBpart265, %originalBB52, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2051.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 482895473
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 482895473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -610786745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -610786745, label %first
    i32 -1333380509, label %originalBB
    i32 355054794, label %originalBBpart2
    i32 103403511, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1333380509, i32 103403511
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1861845147
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1861845147
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
  %53 = select i1 %51, i32 355054794, i32 103403511
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1333380509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
