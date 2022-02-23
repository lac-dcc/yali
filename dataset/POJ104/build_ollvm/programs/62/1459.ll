; ModuleID = 'source-C-CXX/62/1459.cpp'
source_filename = "source-C-CXX/62/1459.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %.reg2mem221 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem216 = alloca i64
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 2059212552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 2059212552, label %first
    i32 -647001098, label %originalBB
    i32 -526896878, label %originalBBpart2
    i32 -2011455851, label %for.cond
    i32 -358702605, label %for.body
    i32 -516756458, label %for.cond2
    i32 414578970, label %for.body4
    i32 912135822, label %for.inc
    i32 -1862657851, label %for.end
    i32 1964091616, label %originalBB82
    i32 -926070179, label %originalBBpart284
    i32 47646162, label %for.inc8
    i32 1834166127, label %for.end10
    i32 -459434794, label %originalBB86
    i32 -2125783620, label %originalBBpart290
    i32 -1886296324, label %for.cond14
    i32 715214430, label %originalBB92
    i32 1076759487, label %originalBBpart294
    i32 -922377206, label %for.body16
    i32 -1207002429, label %originalBB96
    i32 -770820290, label %originalBBpart298
    i32 -1450964730, label %for.cond17
    i32 836500732, label %for.body19
    i32 -2139929852, label %for.inc25
    i32 1684013549, label %for.end27
    i32 1439684650, label %originalBB100
    i32 174024939, label %originalBBpart2102
    i32 252551122, label %for.inc28
    i32 1181923354, label %for.end30
    i32 326140671, label %originalBB104
    i32 554217032, label %originalBBpart2106
    i32 449892179, label %for.cond31
    i32 343118401, label %for.body33
    i32 1929329984, label %for.cond34
    i32 -1416463393, label %for.body36
    i32 1979942954, label %originalBB108
    i32 477927956, label %originalBBpart2110
    i32 -920648668, label %for.cond37
    i32 -1983514533, label %for.body39
    i32 -1407587501, label %for.inc52
    i32 -1995182028, label %originalBB112
    i32 -1468098002, label %originalBBpart2125
    i32 742897238, label %for.end54
    i32 1075834160, label %originalBB127
    i32 -1835333888, label %originalBBpart2131
    i32 -1558033123, label %if.then
    i32 639734278, label %if.else
    i32 366595666, label %if.end
    i32 -1050174845, label %for.inc69
    i32 -247569370, label %originalBB133
    i32 -99744544, label %originalBBpart2136
    i32 210655285, label %for.end71
    i32 1528721600, label %for.inc72
    i32 -1499725091, label %for.end74
    i32 -69135203, label %originalBBalteredBB
    i32 1822770842, label %originalBB82alteredBB
    i32 -1210118094, label %originalBB86alteredBB
    i32 -2071262810, label %originalBB92alteredBB
    i32 -679897906, label %originalBB96alteredBB
    i32 -1931501409, label %originalBB100alteredBB
    i32 1680129336, label %originalBB104alteredBB
    i32 -1267345792, label %originalBB108alteredBB
    i32 -2107401307, label %originalBB112alteredBB
    i32 192205687, label %originalBB127alteredBB
    i32 -1679001807, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 -647001098, i32 -69135203
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %x1.reload145 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload145)
  %y1.reload147 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload147)
  %x1.reload144 = load volatile i32*, i32** %x1.reg2mem
  %14 = load i32, i32* %x1.reload144, align 4
  %15 = zext i32 %14 to i64
  %y1.reload146 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload146, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %.reg2mem216
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload211 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload211, align 8
  %.reload219 = load volatile i64, i64* %.reg2mem216
  %19 = mul nuw i64 %15, %.reload219
  %vla = alloca i32, i64 %19, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -526896878, i32 -69135203
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2011455851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload180, align 4
  %x1.reload143 = load volatile i32*, i32** %x1.reg2mem
  %35 = load i32, i32* %x1.reload143, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -358702605, i32 1834166127
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 -516756458, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload201, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %38 = load i32, i32* %y1.reload, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 414578970, i32 -1862657851
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %40 to i64
  %.reload218 = load volatile i64, i64* %.reg2mem216
  %41 = mul nsw i64 %idxprom, %.reload218
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload220, i64 %41
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload200, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 912135822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload199, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload198, align 4
  store i32 -516756458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1964091616, i32 1822770842
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -926070179, i32 1822770842
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 47646162, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload178, align 4
  %75 = sub i32 %74, 411851742
  %76 = add i32 %75, 1
  %77 = add i32 %76, 411851742
  %inc9 = add nsw i32 %74, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload177, align 4
  store i32 -2011455851, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 470715437
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 470715437
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -459434794, i32 -1210118094
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %x2.reload153 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload153)
  %y2.reload161 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload161)
  %x2.reload152 = load volatile i32*, i32** %x2.reg2mem
  %93 = load i32, i32* %x2.reload152, align 4
  %94 = zext i32 %93 to i64
  %y2.reload160 = load volatile i32*, i32** %y2.reg2mem
  %95 = load i32, i32* %y2.reload160, align 4
  %96 = zext i32 %95 to i64
  store i64 %96, i64* %.reg2mem221
  %.reload224 = load volatile i64, i64* %.reg2mem221
  %97 = mul nuw i64 %94, %.reload224
  %vla13 = alloca i32, i64 %97, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1684543738
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1684543738
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2125783620, i32 -1210118094
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1886296324, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 715214430, i32 -2071262810
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload175, align 4
  %x2.reload151 = load volatile i32*, i32** %x2.reg2mem
  %140 = load i32, i32* %x2.reload151, align 4
  %cmp15 = icmp slt i32 %139, %140
  store i1 %cmp15, i1* %cmp15.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1756015473
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1756015473
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1076759487, i32 -2071262810
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 -922377206, i32 1181923354
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1207002429, i32 -679897906
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -770820290, i32 -679897906
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1450964730, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload196, align 4
  %y2.reload159 = load volatile i32*, i32** %y2.reg2mem
  %210 = load i32, i32* %y2.reload159, align 4
  %cmp18 = icmp slt i32 %209, %210
  %211 = select i1 %cmp18, i32 836500732, i32 1684013549
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload174, align 4
  %idxprom20 = sext i32 %212 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem221
  %213 = mul nsw i64 %idxprom20, %.reload223
  %vla13.reload225 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload225, i64 %213
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload195, align 4
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  store i32 -2139929852, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload194, align 4
  %216 = sub i32 %215, 1974536961
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1974536961
  %inc26 = add nsw i32 %215, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload193, align 4
  store i32 -1450964730, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -56428016
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -56428016
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 1439684650, i32 -1931501409
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 174024939, i32 -1931501409
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 252551122, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload173, align 4
  %273 = add i32 %272, 78000391
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 78000391
  %inc29 = add nsw i32 %272, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload172, align 4
  store i32 -1886296324, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1956246104
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1956246104
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 326140671, i32 1680129336
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %c.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %303 = bitcast [100 x [100 x i32]]* %c.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 40000, i32 16, i1 false)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -910048204
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -910048204
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 554217032, i32 1680129336
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 449892179, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload170, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %332 = load i32, i32* %x1.reload, align 4
  %cmp32 = icmp slt i32 %331, %332
  %333 = select i1 %cmp32, i32 343118401, i32 -1499725091
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 1929329984, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload191, align 4
  %y2.reload158 = load volatile i32*, i32** %y2.reg2mem
  %335 = load i32, i32* %y2.reload158, align 4
  %cmp35 = icmp slt i32 %334, %335
  %336 = select i1 %cmp35, i32 -1416463393, i32 210655285
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -7970948
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -7970948
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1979942954, i32 -1267345792
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload210, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -578715900
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -578715900
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 477927956, i32 -1267345792
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -920648668, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload209, align 4
  %x2.reload150 = load volatile i32*, i32** %x2.reg2mem
  %368 = load i32, i32* %x2.reload150, align 4
  %cmp38 = icmp slt i32 %367, %368
  %369 = select i1 %cmp38, i32 -1983514533, i32 742897238
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload169, align 4
  %idxprom40 = sext i32 %370 to i64
  %.reload217 = load volatile i64, i64* %.reg2mem216
  %371 = mul nsw i64 %idxprom40, %.reload217
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload, i64 %371
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload208, align 4
  %idxprom42 = sext i32 %372 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %373 = load i32, i32* %arrayidx43, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload207, align 4
  %idxprom44 = sext i32 %374 to i64
  %.reload222 = load volatile i64, i64* %.reg2mem221
  %375 = mul nsw i64 %idxprom44, %.reload222
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla13.reload, i64 %375
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload190, align 4
  %idxprom46 = sext i32 %376 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %377 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %373, %377
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload168, align 4
  %idxprom48 = sext i32 %378 to i64
  %c.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload214, i64 0, i64 %idxprom48
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload189, align 4
  %idxprom50 = sext i32 %379 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %380 = load i32, i32* %arrayidx51, align 4
  %381 = add i32 %380, -359928223
  %382 = add i32 %381, %mul
  %383 = sub i32 %382, -359928223
  %add = add nsw i32 %380, %mul
  store i32 %383, i32* %arrayidx51, align 4
  store i32 -1407587501, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -621220480
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -621220480
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1995182028, i32 -2107401307
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload206, align 4
  %412 = add i32 %411, 1181724234
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1181724234
  %inc53 = add nsw i32 %411, 1
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %414, i32* %k.reload205, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1468098002, i32 -2107401307
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -920648668, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -50173234
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -50173234
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
  %467 = select i1 %465, i32 1075834160, i32 192205687
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload188, align 4
  %y2.reload157 = load volatile i32*, i32** %y2.reg2mem
  %469 = load i32, i32* %y2.reload157, align 4
  %470 = sub i32 %469, 1556894637
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1556894637
  %sub = sub nsw i32 %469, 1
  %cmp55 = icmp slt i32 %468, %472
  store i1 %cmp55, i1* %cmp55.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1894703857
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1894703857
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1835333888, i32 192205687
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %500 = select i1 %cmp55.reload, i32 -1558033123, i32 639734278
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload167, align 4
  %idxprom56 = sext i32 %501 to i64
  %c.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload213, i64 0, i64 %idxprom56
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload187, align 4
  %idxprom58 = sext i32 %502 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %503 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 366595666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload166, align 4
  %idxprom62 = sext i32 %504 to i64
  %c.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload212, i64 0, i64 %idxprom62
  %y2.reload156 = load volatile i32*, i32** %y2.reg2mem
  %505 = load i32, i32* %y2.reload156, align 4
  %506 = sub i32 %505, 265450262
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 265450262
  %sub64 = sub nsw i32 %505, 1
  %idxprom65 = sext i32 %508 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %509 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 366595666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1050174845, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -247569370, i32 -1679001807
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload186, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc70 = add nsw i32 %524, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %528, i32* %j.reload185, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -99744544, i32 -1679001807
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1929329984, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1528721600, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload165, align 4
  %556 = sub i32 %555, 1138746972
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1138746972
  %inc73 = add nsw i32 %555, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload164, align 4
  store i32 449892179, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %559 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %559)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %560 = load i32, i32* %retval.reload, align 4
  ret i32 %560

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  %561 = load i32, i32* %x1alteredBB, align 4
  %562 = zext i32 %561 to i64
  %563 = load i32, i32* %y1alteredBB, align 4
  %564 = zext i32 %563 to i64
  %565 = call i8* @llvm.stacksave()
  store i8* %565, i8** %saved_stackalteredBB, align 8
  %566 = sub i64 0, 7504826409175742959
  %567 = sub i64 %566, %562
  %568 = add i64 %567, 7504826409175742959
  %_ = sub i64 0, %562
  %569 = sub i64 0, %568
  %570 = sub i64 0, %564
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %gen = add i64 %568, %564
  %_75 = shl i64 %562, %564
  %_76 = shl i64 %562, %564
  %573 = add i64 0, -2443212324191150232
  %574 = sub i64 %573, %562
  %575 = sub i64 %574, -2443212324191150232
  %_77 = sub i64 0, %562
  %576 = add i64 %575, -4944599868624701806
  %577 = add i64 %576, %564
  %578 = sub i64 %577, -4944599868624701806
  %gen78 = add i64 %575, %564
  %_79 = shl i64 %562, %564
  %579 = sub i64 %562, 594339032140901974
  %580 = sub i64 %579, %564
  %581 = add i64 %580, 594339032140901974
  %_80 = sub i64 %562, %564
  %gen81 = mul i64 %581, %564
  %582 = mul nuw i64 %562, %564
  %vlaalteredBB = alloca i32, i64 %582, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -647001098, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1964091616, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %x2.reload149 = load volatile i32*, i32** %x2.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload149)
  %y2.reload155 = load volatile i32*, i32** %y2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2.reload155)
  %x2.reload148 = load volatile i32*, i32** %x2.reg2mem
  %583 = load i32, i32* %x2.reload148, align 4
  %584 = zext i32 %583 to i64
  %y2.reload154 = load volatile i32*, i32** %y2.reg2mem
  %585 = load i32, i32* %y2.reload154, align 4
  %586 = zext i32 %585 to i64
  %587 = add i64 0, 7552948974609785846
  %588 = sub i64 %587, %584
  %589 = sub i64 %588, 7552948974609785846
  %_87 = sub i64 0, %584
  %590 = sub i64 %589, -8597412977849376854
  %591 = add i64 %590, %586
  %592 = add i64 %591, -8597412977849376854
  %gen88 = add i64 %589, %586
  %593 = mul nuw i64 %584, %586
  %vla13alteredBB = alloca i32, i64 %593, align 16
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -459434794, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload162, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %595 = load i32, i32* %x2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %594, %595
  store i32 715214430, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -1207002429, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1439684650, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %596 = bitcast [100 x [100 x i32]]* %c.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %596, i8 0, i64 40000, i32 16, i1 false)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 326140671, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  store i32 1979942954, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload203, align 4
  %_113 = shl i32 %597, 1
  %_114 = shl i32 %597, 1
  %598 = add i32 %597, 1126427708
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1126427708
  %_115 = sub i32 %597, 1
  %gen116 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %597, %601
  %_117 = sub i32 %597, 1
  %gen118 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %597, %603
  %_119 = sub i32 %597, 1
  %gen120 = mul i32 %604, 1
  %605 = add i32 %597, 1131288133
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1131288133
  %_121 = sub i32 %597, 1
  %gen122 = mul i32 %607, 1
  %_123 = shl i32 %597, 1
  %608 = sub i32 %597, 1173749109
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1173749109
  %inc53alteredBB = add nsw i32 %597, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %610, i32* %k.reload, align 4
  store i32 -1995182028, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload183, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %612 = load i32, i32* %y2.reload, align 4
  %613 = sub i32 %612, 951161075
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 951161075
  %_128 = sub i32 %612, 1
  %gen129 = mul i32 %615, 1
  %616 = add i32 %612, 4519427
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 4519427
  %subalteredBB = sub nsw i32 %612, 1
  %cmp55alteredBB = icmp slt i32 %611, %618
  store i32 1075834160, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload182, align 4
  %_134 = shl i32 %619, 1
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc70alteredBB = add nsw i32 %619, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %623, i32* %j.reload, align 4
  store i32 -247569370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %originalBBpart2136, %originalBB133, %for.inc69, %if.end, %if.else, %if.then, %originalBBpart2131, %originalBB127, %for.end54, %originalBBpart2125, %originalBB112, %for.inc52, %for.body39, %for.cond37, %originalBBpart2110, %originalBB108, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2106, %originalBB104, %for.end30, %for.inc28, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %for.body19, %for.cond17, %originalBBpart298, %originalBB96, %for.body16, %originalBBpart294, %originalBB92, %for.cond14, %originalBBpart290, %originalBB86, %for.end10, %for.inc8, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #0 section ".text.startup" {
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
