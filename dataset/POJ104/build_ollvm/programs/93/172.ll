; ModuleID = 'source-C-CXX/93/172.cpp'
source_filename = "source-C-CXX/93/172.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 52203198
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 52203198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1824981213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1824981213, label %first
    i32 1328859768, label %originalBB
    i32 -1334816255, label %originalBBpart2
    i32 -1075477687, label %for.cond
    i32 -1882307220, label %originalBB60
    i32 1544479272, label %originalBBpart262
    i32 769782776, label %for.body
    i32 802200687, label %for.inc
    i32 -414311782, label %for.end
    i32 474650287, label %for.cond2
    i32 788037180, label %for.body4
    i32 1435979258, label %if.then
    i32 -91789940, label %if.end
    i32 1078949838, label %for.inc13
    i32 409105663, label %for.end15
    i32 -344422181, label %for.cond16
    i32 -381965932, label %for.body18
    i32 -1480961441, label %for.cond19
    i32 907439874, label %for.body22
    i32 -1507028567, label %originalBB64
    i32 -210849010, label %originalBBpart279
    i32 -479987063, label %if.then28
    i32 633163942, label %if.end39
    i32 1566842654, label %for.inc40
    i32 -1602120850, label %originalBB81
    i32 969031593, label %originalBBpart291
    i32 1568155240, label %for.end42
    i32 1740698106, label %for.inc43
    i32 438671773, label %for.end45
    i32 -603026250, label %originalBB93
    i32 1180631354, label %originalBBpart295
    i32 73930511, label %for.cond48
    i32 -108746482, label %for.body52
    i32 -612738054, label %for.inc57
    i32 299177372, label %for.end59
    i32 -1183294846, label %originalBBalteredBB
    i32 1789803634, label %originalBB60alteredBB
    i32 973106103, label %originalBB64alteredBB
    i32 -1608309610, label %originalBB81alteredBB
    i32 1544059384, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 1328859768, i32 -1183294846
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload139 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %15 = bitcast [501 x i32]* %b.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2004, i32 16, i1 false)
  %16 = bitcast i8* %15 to [501 x i32]*
  %17 = getelementptr [501 x i32], [501 x i32]* %16, i32 0, i32 0
  store i32 48, i32* %17
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload102)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1879986968
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1879986968
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1334816255, i32 -1183294846
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1075477687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 289601207
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 289601207
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
  %71 = select i1 %69, i32 -1882307220, i32 1789803634
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload125, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 129710230
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 129710230
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1544479272, i32 1789803634
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 769782776, i32 -414311782
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload104 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload104, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 802200687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload123, align 4
  %92 = sub i32 %91, 143691869
  %93 = add i32 %92, 1
  %94 = add i32 %93, 143691869
  %inc = add nsw i32 %91, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload122, align 4
  store i32 -1075477687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 474650287, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload120, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload100, align 4
  %cmp3 = icmp slt i32 %95, %96
  %97 = select i1 %cmp3, i32 788037180, i32 409105663
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload119, align 4
  %idxprom5 = sext i32 %98 to i64
  %a.reload103 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload103, i64 0, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %99, 2
  %cmp7 = icmp eq i32 %rem, 1
  %100 = select i1 %cmp7, i32 1435979258, i32 -91789940
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload118, align 4
  %idxprom8 = sext i32 %101 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload156, align 4
  %idxprom10 = sext i32 %103 to i64
  %b.reload138 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload138, i64 0, i64 %idxprom10
  store i32 %102, i32* %arrayidx11, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload155, align 4
  %105 = add i32 %104, -1072517055
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1072517055
  %inc12 = add nsw i32 %104, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload154, align 4
  store i32 -91789940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1078949838, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload117, align 4
  %109 = add i32 %108, 1677179007
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1677179007
  %inc14 = add nsw i32 %108, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload116, align 4
  store i32 474650287, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload153, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload160, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -344422181, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload114, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload159, align 4
  %cmp17 = icmp slt i32 %113, %114
  %115 = select i1 %cmp17, i32 -381965932, i32 438671773
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -1480961441, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload151, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload113, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub = sub nsw i32 %117, %118
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub20 = sub nsw i32 %120, 1
  %cmp21 = icmp slt i32 %116, %122
  %123 = select i1 %cmp21, i32 907439874, i32 1568155240
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1507028567, i32 973106103
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload150, align 4
  %idxprom23 = sext i32 %138 to i64
  %b.reload137 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload137, i64 0, i64 %idxprom23
  %139 = load i32, i32* %arrayidx24, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload149, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add = add nsw i32 %140, 1
  %idxprom25 = sext i32 %142 to i64
  %b.reload136 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload136, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %139, %143
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -210849010, i32 973106103
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %170 = select i1 %cmp27.reload, i32 -479987063, i32 633163942
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload148, align 4
  %idxprom29 = sext i32 %171 to i64
  %b.reload135 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload135, i64 0, i64 %idxprom29
  %172 = load i32, i32* %arrayidx30, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 %172, i32* %t.reload158, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload147, align 4
  %174 = sub i32 %173, -459327840
  %175 = add i32 %174, 1
  %176 = add i32 %175, -459327840
  %add31 = add nsw i32 %173, 1
  %idxprom32 = sext i32 %176 to i64
  %b.reload134 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload134, i64 0, i64 %idxprom32
  %177 = load i32, i32* %arrayidx33, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload146, align 4
  %idxprom34 = sext i32 %178 to i64
  %b.reload133 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload133, i64 0, i64 %idxprom34
  store i32 %177, i32* %arrayidx35, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload145, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add36 = add nsw i32 %180, 1
  %idxprom37 = sext i32 %182 to i64
  %b.reload132 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload132, i64 0, i64 %idxprom37
  store i32 %179, i32* %arrayidx38, align 4
  store i32 633163942, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1566842654, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1734056618
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1734056618
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1602120850, i32 -1608309610
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload144, align 4
  %211 = sub i32 %210, -982778324
  %212 = add i32 %211, 1
  %213 = add i32 %212, -982778324
  %inc41 = add nsw i32 %210, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload143, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1869219460
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1869219460
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 969031593, i32 -1608309610
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1480961441, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1740698106, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload112, align 4
  %230 = add i32 %229, 824306297
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 824306297
  %inc44 = add nsw i32 %229, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload111, align 4
  store i32 -344422181, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 2146965031
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2146965031
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -603026250, i32 1544059384
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload131 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload131, i64 0, i64 0
  %260 = load i32, i32* %arrayidx46, align 16
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1180631354, i32 1544059384
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 73930511, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload109, align 4
  %idxprom49 = sext i32 %287 to i64
  %b.reload130 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload130, i64 0, i64 %idxprom49
  %288 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %288, 0
  %289 = select i1 %cmp51, i32 -108746482, i32 299177372
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload108, align 4
  %idxprom54 = sext i32 %290 to i64
  %b.reload129 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload129, i64 0, i64 %idxprom54
  %291 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %291)
  store i32 -612738054, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload107, align 4
  %293 = sub i32 %292, 985699149
  %294 = add i32 %293, 1
  %295 = add i32 %294, 985699149
  %inc58 = add nsw i32 %292, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload106, align 4
  store i32 73930511, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [501 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %296 = bitcast [501 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 2004, i32 16, i1 false)
  %297 = bitcast i8* %296 to [501 x i32]*
  %298 = getelementptr [501 x i32], [501 x i32]* %297, i32 0, i32 0
  store i32 48, i32* %298
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1328859768, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 -1882307220, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload142, align 4
  %idxprom23alteredBB = sext i32 %301 to i64
  %b.reload128 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload128, i64 0, i64 %idxprom23alteredBB
  %302 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload141, align 4
  %_ = shl i32 %303, 1
  %_65 = shl i32 %303, 1
  %_66 = shl i32 %303, 1
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_67 = sub i32 0, %303
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen = add i32 %305, 1
  %308 = add i32 0, 1513283035
  %309 = sub i32 %308, %303
  %310 = sub i32 %309, 1513283035
  %_68 = sub i32 0, %303
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen69 = add i32 %310, 1
  %313 = sub i32 0, 1
  %314 = add i32 %303, %313
  %_70 = sub i32 %303, 1
  %gen71 = mul i32 %314, 1
  %315 = add i32 %303, 691729898
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 691729898
  %_72 = sub i32 %303, 1
  %gen73 = mul i32 %317, 1
  %318 = add i32 0, 1012763894
  %319 = sub i32 %318, %303
  %320 = sub i32 %319, 1012763894
  %_74 = sub i32 0, %303
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen75 = add i32 %320, 1
  %323 = sub i32 0, %303
  %324 = add i32 0, %323
  %_76 = sub i32 0, %303
  %325 = add i32 %324, -569555102
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -569555102
  %gen77 = add i32 %324, 1
  %328 = sub i32 %303, 696340065
  %329 = add i32 %328, 1
  %330 = add i32 %329, 696340065
  %addalteredBB = add nsw i32 %303, 1
  %idxprom25alteredBB = sext i32 %330 to i64
  %b.reload127 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload127, i64 0, i64 %idxprom25alteredBB
  %331 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %302, %331
  store i32 -1507028567, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload140, align 4
  %_82 = shl i32 %332, 1
  %333 = add i32 %332, 315860725
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 315860725
  %_83 = sub i32 %332, 1
  %gen84 = mul i32 %335, 1
  %336 = sub i32 0, %332
  %337 = add i32 0, %336
  %_85 = sub i32 0, %332
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen86 = add i32 %337, 1
  %_87 = shl i32 %332, 1
  %342 = add i32 0, -1660145817
  %343 = sub i32 %342, %332
  %344 = sub i32 %343, -1660145817
  %_88 = sub i32 0, %332
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen89 = add i32 %344, 1
  %349 = sub i32 0, %332
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc41alteredBB = add nsw i32 %332, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload, align 4
  store i32 -1602120850, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 0
  %353 = load i32, i32* %arrayidx46alteredBB, align 16
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -603026250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body52, %for.cond48, %originalBBpart295, %originalBB93, %for.end45, %for.inc43, %for.end42, %originalBBpart291, %originalBB81, %for.inc40, %if.end39, %if.then28, %originalBBpart279, %originalBB64, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1761463562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1761463562, label %first
    i32 -2121677292, label %originalBB
    i32 -951203039, label %originalBBpart2
    i32 1954231857, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2121677292, i32 1954231857
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 471114547
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 471114547
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -951203039, i32 1954231857
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2121677292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
