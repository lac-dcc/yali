; ModuleID = 'source-C-CXX/41/1852.cpp'
source_filename = "source-C-CXX/41/1852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2019113300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2019113300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 623769073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 623769073, label %first
    i32 1419420234, label %originalBB
    i32 884310231, label %originalBBpart2
    i32 149692202, label %for.cond
    i32 477531094, label %originalBB37
    i32 1201242290, label %originalBBpart239
    i32 -458980196, label %for.body
    i32 -77854233, label %for.inc
    i32 -67829679, label %for.end
    i32 -247175812, label %while.cond
    i32 1767162478, label %originalBB41
    i32 1499384514, label %originalBBpart249
    i32 -1665978109, label %while.body
    i32 498668707, label %originalBB51
    i32 -45671658, label %originalBBpart253
    i32 1845525958, label %if.then
    i32 1278596278, label %for.cond8
    i32 1934724577, label %originalBB55
    i32 1117798270, label %originalBBpart273
    i32 837591186, label %for.body12
    i32 1573087827, label %originalBB75
    i32 -1325327071, label %originalBBpart286
    i32 -2062871398, label %for.inc17
    i32 153883924, label %for.end19
    i32 -655087698, label %originalBB88
    i32 -1722151241, label %originalBBpart290
    i32 -711119627, label %if.else
    i32 2120991788, label %if.end
    i32 450394222, label %while.end
    i32 1163036439, label %originalBB92
    i32 165466401, label %originalBBpart294
    i32 -1348558446, label %for.cond25
    i32 1563834212, label %for.body29
    i32 861947541, label %for.inc34
    i32 -1917988298, label %for.end36
    i32 1917783651, label %originalBBalteredBB
    i32 380941107, label %originalBB37alteredBB
    i32 -1150718432, label %originalBB41alteredBB
    i32 318204804, label %originalBB51alteredBB
    i32 732726979, label %originalBB55alteredBB
    i32 -1913425827, label %originalBB75alteredBB
    i32 -1059196069, label %originalBB88alteredBB
    i32 -1281692052, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1419420234, i32 1917783651
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload114, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 43751279
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 43751279
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
  %53 = select i1 %51, i32 884310231, i32 1917783651
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 149692202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 477531094, i32 380941107
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload129, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1201242290, i32 380941107
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -458980196, i32 -67829679
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload123, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -77854233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload127, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload126, align 4
  store i32 149692202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload125)
  %i3.reload137 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload137, align 4
  store i32 -247175812, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1767162478, i32 -1150718432
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i3.reload136 = load volatile i32*, i32** %i3.reg2mem
  %127 = load i32, i32* %i3.reload136, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload103, align 4
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %129 = load i32, i32* %num.reload113, align 4
  %130 = sub i32 %128, -986144528
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -986144528
  %sub = sub nsw i32 %128, %129
  %cmp4 = icmp slt i32 %127, %132
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 457605913
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 457605913
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1499384514, i32 -1150718432
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 -1665978109, i32 450394222
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1437703022
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1437703022
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 498668707, i32 318204804
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i3.reload135 = load volatile i32*, i32** %i3.reg2mem
  %164 = load i32, i32* %i3.reload135, align 4
  %idxprom5 = sext i32 %164 to i64
  %a.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload122, i64 0, i64 %idxprom5
  %165 = load i32, i32* %arrayidx6, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload124, align 4
  %cmp7 = icmp eq i32 %165, %166
  store i1 %cmp7, i1* %cmp7.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1128315938
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1128315938
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -45671658, i32 318204804
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %194 = select i1 %cmp7.reload, i32 1845525958, i32 -711119627
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload134 = load volatile i32*, i32** %i3.reg2mem
  %195 = load i32, i32* %i3.reload134, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload145, align 4
  store i32 1278596278, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 59558909
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 59558909
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1934724577, i32 732726979
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload144, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload102, align 4
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %sub9 = sub nsw i32 %212, 2
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  %215 = load i32, i32* %num.reload112, align 4
  %216 = add i32 %214, 1695098
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1695098
  %sub10 = sub nsw i32 %214, %215
  %cmp11 = icmp sle i32 %211, %218
  store i1 %cmp11, i1* %cmp11.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1999921104
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1999921104
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1117798270, i32 732726979
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %234 = select i1 %cmp11.reload, i32 837591186, i32 153883924
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -657341724
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -657341724
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1573087827, i32 -1913425827
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload143, align 4
  %263 = add i32 %262, -582760959
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -582760959
  %add = add nsw i32 %262, 1
  %idxprom13 = sext i32 %265 to i64
  %a.reload121 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload121, i64 0, i64 %idxprom13
  %266 = load i32, i32* %arrayidx14, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload142, align 4
  %idxprom15 = sext i32 %267 to i64
  %a.reload120 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload120, i64 0, i64 %idxprom15
  store i32 %266, i32* %arrayidx16, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -2047170309
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2047170309
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1325327071, i32 -1913425827
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2062871398, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload141, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc18 = add nsw i32 %295, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload140, align 4
  store i32 1278596278, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1433813069
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1433813069
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -655087698, i32 -1059196069
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  %325 = load i32, i32* %num.reload111, align 4
  %326 = add i32 %325, 1422104319
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1422104319
  %inc20 = add nsw i32 %325, 1
  %num.reload110 = load volatile i32*, i32** %num.reg2mem
  store i32 %328, i32* %num.reload110, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1722151241, i32 -1059196069
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2120991788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i3.reload133 = load volatile i32*, i32** %i3.reg2mem
  %343 = load i32, i32* %i3.reload133, align 4
  %344 = add i32 %343, 74391975
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 74391975
  %inc21 = add nsw i32 %343, 1
  %i3.reload132 = load volatile i32*, i32** %i3.reg2mem
  store i32 %346, i32* %i3.reload132, align 4
  store i32 2120991788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -247175812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1544933157
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1544933157
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1163036439, i32 -1281692052
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload119 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload119, i64 0, i64 0
  %374 = load i32, i32* %arrayidx22, align 16
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %i24.reload150 = load volatile i32*, i32** %i24.reg2mem
  store i32 1, i32* %i24.reload150, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 165466401, i32 -1281692052
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1348558446, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i24.reload149 = load volatile i32*, i32** %i24.reg2mem
  %389 = load i32, i32* %i24.reload149, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload101, align 4
  %391 = sub i32 %390, -1244850679
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1244850679
  %sub26 = sub nsw i32 %390, 1
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  %394 = load i32, i32* %num.reload109, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %sub27 = sub nsw i32 %393, %394
  %cmp28 = icmp sle i32 %389, %396
  %397 = select i1 %cmp28, i32 1563834212, i32 -1917988298
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i24.reload148 = load volatile i32*, i32** %i24.reg2mem
  %398 = load i32, i32* %i24.reload148, align 4
  %idxprom31 = sext i32 %398 to i64
  %a.reload118 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload118, i64 0, i64 %idxprom31
  %399 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %399)
  store i32 861947541, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i24.reload147 = load volatile i32*, i32** %i24.reg2mem
  %400 = load i32, i32* %i24.reload147, align 4
  %401 = add i32 %400, 810010455
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 810010455
  %inc35 = add nsw i32 %400, 1
  %i24.reload146 = load volatile i32*, i32** %i24.reg2mem
  store i32 %403, i32* %i24.reload146, align 4
  store i32 -1348558446, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1419420234, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload100, align 4
  %cmpalteredBB = icmp slt i32 %404, %405
  store i32 477531094, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i3.reload131 = load volatile i32*, i32** %i3.reg2mem
  %406 = load i32, i32* %i3.reload131, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload99, align 4
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  %408 = load i32, i32* %num.reload108, align 4
  %409 = add i32 0, 1691502601
  %410 = sub i32 %409, %407
  %411 = sub i32 %410, 1691502601
  %_ = sub i32 0, %407
  %412 = add i32 %411, -1250362359
  %413 = add i32 %412, %408
  %414 = sub i32 %413, -1250362359
  %gen = add i32 %411, %408
  %415 = add i32 %407, 60884139
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, 60884139
  %_42 = sub i32 %407, %408
  %gen43 = mul i32 %417, %408
  %418 = sub i32 0, %407
  %419 = add i32 0, %418
  %_44 = sub i32 0, %407
  %420 = sub i32 0, %408
  %421 = sub i32 %419, %420
  %gen45 = add i32 %419, %408
  %_46 = shl i32 %407, %408
  %_47 = shl i32 %407, %408
  %422 = add i32 %407, 1697050229
  %423 = sub i32 %422, %408
  %424 = sub i32 %423, 1697050229
  %subalteredBB = sub nsw i32 %407, %408
  %cmp4alteredBB = icmp slt i32 %406, %424
  store i32 1767162478, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %425 = load i32, i32* %i3.reload, align 4
  %idxprom5alteredBB = sext i32 %425 to i64
  %a.reload117 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload117, i64 0, i64 %idxprom5alteredBB
  %426 = load i32, i32* %arrayidx6alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %427 = load i32, i32* %b.reload, align 4
  %cmp7alteredBB = icmp eq i32 %426, %427
  store i32 498668707, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload, align 4
  %430 = sub i32 0, 2
  %431 = add i32 %429, %430
  %_56 = sub i32 %429, 2
  %gen57 = mul i32 %431, 2
  %432 = sub i32 0, -547301852
  %433 = sub i32 %432, %429
  %434 = add i32 %433, -547301852
  %_58 = sub i32 0, %429
  %435 = sub i32 0, %434
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen59 = add i32 %434, 2
  %_60 = shl i32 %429, 2
  %439 = sub i32 0, 1342759911
  %440 = sub i32 %439, %429
  %441 = add i32 %440, 1342759911
  %_61 = sub i32 0, %429
  %442 = sub i32 0, 2
  %443 = sub i32 %441, %442
  %gen62 = add i32 %441, 2
  %_63 = shl i32 %429, 2
  %444 = sub i32 0, 2
  %445 = add i32 %429, %444
  %_64 = sub i32 %429, 2
  %gen65 = mul i32 %445, 2
  %446 = sub i32 %429, 1147464317
  %447 = sub i32 %446, 2
  %448 = add i32 %447, 1147464317
  %_66 = sub i32 %429, 2
  %gen67 = mul i32 %448, 2
  %449 = add i32 0, 1642776399
  %450 = sub i32 %449, %429
  %451 = sub i32 %450, 1642776399
  %_68 = sub i32 0, %429
  %452 = add i32 %451, -1996384884
  %453 = add i32 %452, 2
  %454 = sub i32 %453, -1996384884
  %gen69 = add i32 %451, 2
  %455 = sub i32 0, 2
  %456 = add i32 %429, %455
  %sub9alteredBB = sub nsw i32 %429, 2
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  %457 = load i32, i32* %num.reload107, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %_70 = sub i32 %456, %457
  %gen71 = mul i32 %459, %457
  %460 = sub i32 0, %457
  %461 = add i32 %456, %460
  %sub10alteredBB = sub nsw i32 %456, %457
  %cmp11alteredBB = icmp sle i32 %428, %461
  store i32 1934724577, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload138, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_76 = sub i32 %462, 1
  %gen77 = mul i32 %464, 1
  %_78 = shl i32 %462, 1
  %465 = sub i32 0, -1569598571
  %466 = sub i32 %465, %462
  %467 = add i32 %466, -1569598571
  %_79 = sub i32 0, %462
  %468 = sub i32 %467, 1870083945
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1870083945
  %gen80 = add i32 %467, 1
  %471 = sub i32 0, %462
  %472 = add i32 0, %471
  %_81 = sub i32 0, %462
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen82 = add i32 %472, 1
  %475 = sub i32 0, %462
  %476 = add i32 0, %475
  %_83 = sub i32 0, %462
  %477 = add i32 %476, 1103345819
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1103345819
  %gen84 = add i32 %476, 1
  %480 = add i32 %462, -1549836767
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1549836767
  %addalteredBB = add nsw i32 %462, 1
  %idxprom13alteredBB = sext i32 %482 to i64
  %a.reload116 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload116, i64 0, i64 %idxprom13alteredBB
  %483 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %484 to i64
  %a.reload115 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload115, i64 0, i64 %idxprom15alteredBB
  store i32 %483, i32* %arrayidx16alteredBB, align 4
  store i32 1573087827, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %num.reload106 = load volatile i32*, i32** %num.reg2mem
  %485 = load i32, i32* %num.reload106, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc20alteredBB = add nsw i32 %485, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %487, i32* %num.reload, align 4
  store i32 -655087698, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 0
  %488 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 1, i32* %i24.reload, align 4
  store i32 1163036439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %for.cond25, %originalBBpart294, %originalBB92, %while.end, %if.end, %if.else, %originalBBpart290, %originalBB88, %for.end19, %for.inc17, %originalBBpart286, %originalBB75, %for.body12, %originalBBpart273, %originalBB55, %for.cond8, %if.then, %originalBBpart253, %originalBB51, %while.body, %originalBBpart249, %originalBB41, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
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
