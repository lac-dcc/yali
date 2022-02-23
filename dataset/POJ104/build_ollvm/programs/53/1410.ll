; ModuleID = 'source-C-CXX/53/1410.cpp'
source_filename = "source-C-CXX/53/1410.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -843122794
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -843122794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 816077654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 816077654, label %first
    i32 -795484461, label %originalBB
    i32 1243247438, label %originalBBpart2
    i32 -1907436311, label %while.cond
    i32 -981412316, label %while.body
    i32 -1344371378, label %while.cond3
    i32 1767592969, label %while.body4
    i32 -1910001229, label %for.cond
    i32 -563075016, label %originalBB31
    i32 -1529969509, label %originalBBpart238
    i32 839505753, label %for.body
    i32 1792526192, label %if.then
    i32 -523334510, label %originalBB40
    i32 -917843851, label %originalBBpart291
    i32 -556936002, label %if.then18
    i32 1521015959, label %if.end
    i32 -564256722, label %if.else
    i32 662579797, label %if.end19
    i32 2120780648, label %for.inc
    i32 -2046736797, label %for.end
    i32 741724315, label %if.then21
    i32 1418742812, label %if.end24
    i32 -352271441, label %originalBB93
    i32 -1028889410, label %originalBBpart295
    i32 -2085008608, label %while.end
    i32 2051677794, label %while.end30
    i32 -1479371630, label %originalBBalteredBB
    i32 -537691274, label %originalBB31alteredBB
    i32 -850471501, label %originalBB40alteredBB
    i32 -1852313997, label %originalBB93alteredBB
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
  %14 = select i1 %12, i32 -795484461, i32 -1479371630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -398830024
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -398830024
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1243247438, i32 -1479371630
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1907436311, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload109)
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload111)
  %30 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %30, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %31 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %31, align 8
  %32 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %vbase.offset
  %33 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %tobool = icmp ne i8* %call2, null
  %34 = select i1 %tobool, i32 -981412316, i32 2051677794
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %35 = bitcast [100 x i32]* %a.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 400, i32 16, i1 false)
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %flag.reload123 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload123, align 4
  store i32 -1344371378, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  %36 = load i32, i32* %flag.reload122, align 4
  %cmp = icmp ne i32 %36, 1
  %37 = select i1 %cmp, i32 1767592969, i32 -2085008608
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload134, align 4
  store i32 -1910001229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 968522337
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 968522337
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -563075016, i32 -537691274
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload133, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload108, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %cmp5 = icmp sle i32 %53, %56
  store i1 %cmp5, i1* %cmp5.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 227420646
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 227420646
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1529969509, i32 -537691274
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %72 = select i1 %cmp5.reload, i32 839505753, i32 -2046736797
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload132, align 4
  %74 = add i32 %73, 911919840
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 911919840
  %sub = sub nsw i32 %73, 1
  %idxprom = sext i32 %76 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx6, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload107, align 4
  %79 = add i32 %78, 694545259
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 694545259
  %sub7 = sub nsw i32 %78, 1
  %rem = srem i32 %77, %81
  %cmp8 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp8, i32 1792526192, i32 -564256722
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -523334510, i32 -850471501
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload131, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub9 = sub nsw i32 %97, 1
  %idxprom10 = sext i32 %99 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload106, align 4
  %mul = mul nsw i32 %100, %101
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload105, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub12 = sub nsw i32 %102, 1
  %div = sdiv i32 %mul, %104
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload110, align 4
  %106 = add i32 %div, 1032235671
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1032235671
  %add13 = add nsw i32 %div, %105
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload130, align 4
  %idxprom14 = sext i32 %109 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom14
  store i32 %108, i32* %arrayidx15, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload129, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload104, align 4
  %112 = add i32 %111, 2135014614
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 2135014614
  %add16 = add nsw i32 %111, 1
  %cmp17 = icmp eq i32 %110, %114
  store i1 %cmp17, i1* %cmp17.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -917843851, i32 -850471501
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %141 = select i1 %cmp17.reload, i32 -556936002, i32 1521015959
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload121, align 4
  store i32 1521015959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 662579797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload120, align 4
  store i32 -2046736797, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 2120780648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload128, align 4
  %143 = sub i32 %142, -134947675
  %144 = add i32 %143, 1
  %145 = add i32 %144, -134947675
  %inc = add nsw i32 %142, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload127, align 4
  store i32 -1910001229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %146 = load i32, i32* %flag.reload, align 4
  %cmp20 = icmp eq i32 %146, 0
  %147 = select i1 %cmp20, i32 741724315, i32 1418742812
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 1
  %148 = load i32, i32* %arrayidx22, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc23 = add nsw i32 %148, 1
  store i32 %150, i32* %arrayidx22, align 4
  store i32 1418742812, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 814662901
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 814662901
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -352271441, i32 -1852313997
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1078997705
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1078997705
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1028889410, i32 -1852313997
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1344371378, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload103, align 4
  %206 = add i32 %205, 1133402128
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1133402128
  %add25 = add nsw i32 %205, 1
  %idxprom26 = sext i32 %208 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1907436311, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -795484461, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload126, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload102, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %_32 = sub i32 0, %211
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen = add i32 %213, 1
  %216 = sub i32 0, %211
  %217 = add i32 0, %216
  %_33 = sub i32 0, %211
  %218 = sub i32 %217, -1569812086
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1569812086
  %gen34 = add i32 %217, 1
  %221 = sub i32 %211, 1401181652
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1401181652
  %_35 = sub i32 %211, 1
  %gen36 = mul i32 %223, 1
  %224 = sub i32 0, %211
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %addalteredBB = add nsw i32 %211, 1
  %cmp5alteredBB = icmp sle i32 %210, %227
  store i32 -563075016, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload125, align 4
  %_41 = shl i32 %228, 1
  %_42 = shl i32 %228, 1
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_43 = sub i32 0, %228
  %231 = sub i32 %230, -779641076
  %232 = add i32 %231, 1
  %233 = add i32 %232, -779641076
  %gen44 = add i32 %230, 1
  %234 = sub i32 0, %228
  %235 = add i32 0, %234
  %_45 = sub i32 0, %228
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen46 = add i32 %235, 1
  %238 = sub i32 0, -1239343991
  %239 = sub i32 %238, %228
  %240 = add i32 %239, -1239343991
  %_47 = sub i32 0, %228
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen48 = add i32 %240, 1
  %245 = sub i32 %228, -11089583
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -11089583
  %sub9alteredBB = sub nsw i32 %228, 1
  %idxprom10alteredBB = sext i32 %247 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom10alteredBB
  %248 = load i32, i32* %arrayidx11alteredBB, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload101, align 4
  %_49 = shl i32 %248, %249
  %250 = sub i32 %248, 498630079
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 498630079
  %_50 = sub i32 %248, %249
  %gen51 = mul i32 %252, %249
  %253 = sub i32 %248, -1886065865
  %254 = sub i32 %253, %249
  %255 = add i32 %254, -1886065865
  %_52 = sub i32 %248, %249
  %gen53 = mul i32 %255, %249
  %256 = sub i32 0, %248
  %257 = add i32 0, %256
  %_54 = sub i32 0, %248
  %258 = sub i32 %257, -1303070447
  %259 = add i32 %258, %249
  %260 = add i32 %259, -1303070447
  %gen55 = add i32 %257, %249
  %_56 = shl i32 %248, %249
  %_57 = shl i32 %248, %249
  %_58 = shl i32 %248, %249
  %261 = sub i32 0, %248
  %262 = add i32 0, %261
  %_59 = sub i32 0, %248
  %263 = sub i32 %262, 2036396671
  %264 = add i32 %263, %249
  %265 = add i32 %264, 2036396671
  %gen60 = add i32 %262, %249
  %mulalteredBB = mul nsw i32 %248, %249
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload100, align 4
  %_61 = shl i32 %266, 1
  %267 = sub i32 0, -137900119
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -137900119
  %_62 = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen63 = add i32 %269, 1
  %272 = sub i32 0, -1511784999
  %273 = sub i32 %272, %266
  %274 = add i32 %273, -1511784999
  %_64 = sub i32 0, %266
  %275 = sub i32 %274, -395107968
  %276 = add i32 %275, 1
  %277 = add i32 %276, -395107968
  %gen65 = add i32 %274, 1
  %278 = sub i32 %266, -1812494126
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1812494126
  %sub12alteredBB = sub nsw i32 %266, 1
  %281 = sub i32 0, -836743214
  %282 = sub i32 %281, %mulalteredBB
  %283 = add i32 %282, -836743214
  %_66 = sub i32 0, %mulalteredBB
  %284 = sub i32 0, %280
  %285 = sub i32 %283, %284
  %gen67 = add i32 %283, %280
  %286 = sub i32 0, %280
  %287 = add i32 %mulalteredBB, %286
  %_68 = sub i32 %mulalteredBB, %280
  %gen69 = mul i32 %287, %280
  %288 = sub i32 %mulalteredBB, -1746410990
  %289 = sub i32 %288, %280
  %290 = add i32 %289, -1746410990
  %_70 = sub i32 %mulalteredBB, %280
  %gen71 = mul i32 %290, %280
  %291 = sub i32 0, -511503765
  %292 = sub i32 %291, %mulalteredBB
  %293 = add i32 %292, -511503765
  %_72 = sub i32 0, %mulalteredBB
  %294 = sub i32 0, %280
  %295 = sub i32 %293, %294
  %gen73 = add i32 %293, %280
  %_74 = shl i32 %mulalteredBB, %280
  %296 = sub i32 %mulalteredBB, -1136015256
  %297 = sub i32 %296, %280
  %298 = add i32 %297, -1136015256
  %_75 = sub i32 %mulalteredBB, %280
  %gen76 = mul i32 %298, %280
  %divalteredBB = sdiv i32 %mulalteredBB, %280
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload, align 4
  %300 = sub i32 0, %divalteredBB
  %301 = add i32 0, %300
  %_77 = sub i32 0, %divalteredBB
  %302 = sub i32 0, %301
  %303 = sub i32 0, %299
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen78 = add i32 %301, %299
  %306 = sub i32 0, %divalteredBB
  %307 = sub i32 0, %299
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add13alteredBB = add nsw i32 %divalteredBB, %299
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload124, align 4
  %idxprom14alteredBB = sext i32 %310 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %309, i32* %arrayidx15alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %_79 = shl i32 %312, 1
  %313 = add i32 %312, -1223066278
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1223066278
  %_80 = sub i32 %312, 1
  %gen81 = mul i32 %315, 1
  %316 = sub i32 %312, -2032099234
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2032099234
  %_82 = sub i32 %312, 1
  %gen83 = mul i32 %318, 1
  %319 = add i32 %312, -1527523813
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1527523813
  %_84 = sub i32 %312, 1
  %gen85 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %312, %322
  %_86 = sub i32 %312, 1
  %gen87 = mul i32 %323, 1
  %324 = sub i32 %312, 2014192031
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2014192031
  %_88 = sub i32 %312, 1
  %gen89 = mul i32 %326, 1
  %327 = add i32 %312, -479133477
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -479133477
  %add16alteredBB = add nsw i32 %312, 1
  %cmp17alteredBB = icmp eq i32 %311, %329
  store i32 -523334510, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -352271441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.end, %originalBBpart295, %originalBB93, %if.end24, %if.then21, %for.end, %for.inc, %if.end19, %if.else, %if.end, %if.then18, %originalBBpart291, %originalBB40, %if.then, %for.body, %originalBBpart238, %originalBB31, %for.cond, %while.body4, %while.cond3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1617424580
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1617424580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -374845090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -374845090, label %first
    i32 955166836, label %originalBB
    i32 -773648839, label %originalBBpart2
    i32 -693598873, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 955166836, i32 -693598873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %52 = select i1 %50, i32 -773648839, i32 -693598873
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 955166836, i32* %switchVar
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
