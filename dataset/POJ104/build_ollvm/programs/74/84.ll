; ModuleID = 'source-C-CXX/74/84.cpp'
source_filename = "source-C-CXX/74/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1247128025
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1247128025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1763147532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1763147532, label %first
    i32 98474356, label %originalBB
    i32 -1415058955, label %originalBBpart2
    i32 -331373571, label %while.cond
    i32 -1055143875, label %while.body
    i32 -2133354552, label %originalBB47
    i32 -1612420912, label %originalBBpart258
    i32 -809122263, label %if.then
    i32 -96489276, label %if.end
    i32 -1812522910, label %originalBB60
    i32 -1148856172, label %originalBBpart262
    i32 78018482, label %while.end
    i32 -1482159121, label %for.cond
    i32 -860460062, label %for.body
    i32 1908425649, label %for.inc
    i32 -22094288, label %originalBB64
    i32 -1025584364, label %originalBBpart272
    i32 -2018827116, label %for.end
    i32 933510041, label %for.cond11
    i32 -1057840688, label %for.body13
    i32 -1823311445, label %for.cond16
    i32 1894927599, label %for.body20
    i32 -820851220, label %for.inc24
    i32 1311836919, label %originalBB74
    i32 1969212593, label %originalBBpart285
    i32 -869598331, label %for.end26
    i32 2080149457, label %for.inc27
    i32 -1112697988, label %for.end29
    i32 -44288783, label %originalBB87
    i32 2102153723, label %originalBBpart289
    i32 -1209968859, label %for.cond30
    i32 -978963777, label %originalBB91
    i32 -670512654, label %originalBBpart293
    i32 -502366899, label %for.body32
    i32 -1601389300, label %if.then36
    i32 -1534326724, label %originalBB95
    i32 -1486567559, label %originalBBpart297
    i32 1583771717, label %if.end39
    i32 745935621, label %for.inc40
    i32 -1205952885, label %for.end42
    i32 654758275, label %originalBBalteredBB
    i32 1555426870, label %originalBB47alteredBB
    i32 -215678281, label %originalBB60alteredBB
    i32 117123760, label %originalBB64alteredBB
    i32 -420707525, label %originalBB74alteredBB
    i32 1947702110, label %originalBB87alteredBB
    i32 -2026147833, label %originalBB91alteredBB
    i32 366023327, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 98474356, i32 654758275
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload105, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload113, align 4
  %s.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %15 = bitcast [1000 x i32]* %s.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1415058955, i32 654758275
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -331373571, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload112, align 4
  %idxprom = sext i32 %42 to i64
  %x.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload114, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %43 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %43, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %44 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %44, align 8
  %45 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %vbase.offset
  %46 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %46)
  %tobool = icmp ne i8* %call1, null
  %47 = select i1 %tobool, i32 -1055143875, i32 78018482
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1860997856
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1860997856
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2133354552, i32 1555426870
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %c.reload152 = load volatile i8*, i8** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c.reload152)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload111, align 4
  %64 = add i32 %63, -1921849032
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1921849032
  %inc = add nsw i32 %63, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %66, i32* %n.reload110, align 4
  %c.reload151 = load volatile i8*, i8** %c.reg2mem
  %67 = load i8, i8* %c.reload151, align 1
  %conv = sext i8 %67 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1612420912, i32 1555426870
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -809122263, i32 -96489276
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 78018482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1552759396
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1552759396
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1812522910, i32 -215678281
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1392718681
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1392718681
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1148856172, i32 -215678281
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -331373571, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %y.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload116, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 -1482159121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload140, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload109, align 4
  %cmp5 = icmp slt i32 %125, %126
  %127 = select i1 %cmp5, i32 -860460062, i32 -2018827116
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload150 = load volatile i8*, i8** %c.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c.reload150)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload139, align 4
  %idxprom7 = sext i32 %128 to i64
  %y.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload115, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1908425649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -22094288, i32 117123760
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload138, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc10 = add nsw i32 %143, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload137, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 233253837
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 233253837
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -1025584364, i32 117123760
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1482159121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 933510041, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload135, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload108, align 4
  %cmp12 = icmp slt i32 %173, %174
  %175 = select i1 %cmp12, i32 -1057840688, i32 -1112697988
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload134, align 4
  %idxprom14 = sext i32 %176 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom14
  %177 = load i32, i32* %arrayidx15, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload148, align 4
  store i32 -1823311445, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload147, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload133, align 4
  %idxprom17 = sext i32 %179 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom17
  %180 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %178, %180
  %181 = select i1 %cmp19, i32 1894927599, i32 -869598331
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload146, align 4
  %idxprom21 = sext i32 %182 to i64
  %s.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload119, i64 0, i64 %idxprom21
  %183 = load i32, i32* %arrayidx22, align 4
  %184 = add i32 %183, 312758700
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 312758700
  %inc23 = add nsw i32 %183, 1
  store i32 %186, i32* %arrayidx22, align 4
  store i32 -820851220, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1311836919, i32 -420707525
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload145, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc25 = add nsw i32 %201, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload144, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1969212593, i32 -420707525
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1823311445, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 2080149457, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload132, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc28 = add nsw i32 %230, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload131, align 4
  store i32 933510041, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -44288783, i32 1947702110
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1789288479
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1789288479
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2102153723, i32 1947702110
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1209968859, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1382302145
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1382302145
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -978963777, i32 -2026147833
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload129, align 4
  %cmp31 = icmp slt i32 %301, 1000
  store i1 %cmp31, i1* %cmp31.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -38119519
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -38119519
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -670512654, i32 -2026147833
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %317 = select i1 %cmp31.reload, i32 -502366899, i32 -1205952885
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %318 = load i32, i32* %max.reload104, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload128, align 4
  %idxprom33 = sext i32 %319 to i64
  %s.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload118, i64 0, i64 %idxprom33
  %320 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %318, %320
  %321 = select i1 %cmp35, i32 -1601389300, i32 1583771717
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -201921246
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -201921246
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1534326724, i32 366023327
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload127, align 4
  %idxprom37 = sext i32 %337 to i64
  %s.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload117, i64 0, i64 %idxprom37
  %338 = load i32, i32* %arrayidx38, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  store i32 %338, i32* %max.reload103, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -44083807
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -44083807
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1486567559, i32 366023327
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1583771717, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 745935621, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload126, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc41 = add nsw i32 %354, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload125, align 4
  store i32 -1209968859, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload107, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload102 = load volatile i32*, i32** %max.reg2mem
  %360 = load i32, i32* %max.reload102, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %360)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %361 = bitcast [1000 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 98474356, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %c.reload149 = load volatile i8*, i8** %c.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c.reload149)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload106, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_ = sub i32 0, %362
  %365 = sub i32 %364, 436968911
  %366 = add i32 %365, 1
  %367 = add i32 %366, 436968911
  %gen = add i32 %364, 1
  %_48 = shl i32 %362, 1
  %368 = sub i32 %362, 659485977
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 659485977
  %_49 = sub i32 %362, 1
  %gen50 = mul i32 %370, 1
  %371 = sub i32 0, %362
  %372 = add i32 0, %371
  %_51 = sub i32 0, %362
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen52 = add i32 %372, 1
  %377 = sub i32 0, 1
  %378 = add i32 %362, %377
  %_53 = sub i32 %362, 1
  %gen54 = mul i32 %378, 1
  %_55 = shl i32 %362, 1
  %_56 = shl i32 %362, 1
  %379 = sub i32 %362, 1640056410
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1640056410
  %incalteredBB = add nsw i32 %362, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %381, i32* %n.reload, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %382 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %382 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -2133354552, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1812522910, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload124, align 4
  %_65 = shl i32 %383, 1
  %_66 = shl i32 %383, 1
  %384 = sub i32 0, -136004778
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -136004778
  %_67 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen68 = add i32 %386, 1
  %391 = sub i32 0, 1
  %392 = add i32 %383, %391
  %_69 = sub i32 %383, 1
  %gen70 = mul i32 %392, 1
  %393 = sub i32 %383, 1935071114
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1935071114
  %inc10alteredBB = add nsw i32 %383, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload123, align 4
  store i32 -22094288, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload143, align 4
  %397 = add i32 0, -1504813906
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1504813906
  %_75 = sub i32 0, %396
  %400 = add i32 %399, -708722242
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -708722242
  %gen76 = add i32 %399, 1
  %403 = add i32 0, -1070869383
  %404 = sub i32 %403, %396
  %405 = sub i32 %404, -1070869383
  %_77 = sub i32 0, %396
  %406 = sub i32 %405, 630530185
  %407 = add i32 %406, 1
  %408 = add i32 %407, 630530185
  %gen78 = add i32 %405, 1
  %409 = sub i32 %396, -1419633966
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1419633966
  %_79 = sub i32 %396, 1
  %gen80 = mul i32 %411, 1
  %412 = sub i32 0, 659879257
  %413 = sub i32 %412, %396
  %414 = add i32 %413, 659879257
  %_81 = sub i32 0, %396
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen82 = add i32 %414, 1
  %_83 = shl i32 %396, 1
  %417 = add i32 %396, -388150288
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -388150288
  %inc25alteredBB = add nsw i32 %396, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload, align 4
  store i32 1311836919, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -44288783, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload121, align 4
  %cmp31alteredBB = icmp slt i32 %420, 1000
  store i32 -978963777, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %421 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom37alteredBB
  %422 = load i32, i32* %arrayidx38alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %422, i32* %max.reload, align 4
  store i32 -1534326724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart297, %originalBB95, %if.then36, %for.body32, %originalBBpart293, %originalBB91, %for.cond30, %originalBBpart289, %originalBB87, %for.end29, %for.inc27, %for.end26, %originalBBpart285, %originalBB74, %for.inc24, %for.body20, %for.cond16, %for.body13, %for.cond11, %for.end, %originalBBpart272, %originalBB64, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB47, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
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
