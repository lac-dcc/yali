; ModuleID = 'source-C-CXX/103/1438.cpp'
source_filename = "source-C-CXX/103/1438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2131330931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2131330931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1652306266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1652306266, label %first
    i32 -410984151, label %originalBB
    i32 1518980500, label %originalBBpart2
    i32 804508000, label %lor.lhs.false
    i32 -446379717, label %if.then
    i32 -1298418176, label %if.else
    i32 -142888451, label %originalBB44
    i32 -164567158, label %originalBBpart246
    i32 1829052072, label %for.cond
    i32 492737103, label %originalBB48
    i32 -1030522387, label %originalBBpart265
    i32 968476237, label %if.then9
    i32 991905379, label %if.end
    i32 -747200434, label %for.inc
    i32 351277142, label %originalBB67
    i32 -1245904784, label %originalBBpart282
    i32 880748884, label %for.end
    i32 -1550255626, label %for.cond10
    i32 -1526472643, label %if.then16
    i32 -932123873, label %originalBB84
    i32 965788713, label %originalBBpart286
    i32 231168044, label %if.end17
    i32 1508593715, label %for.inc18
    i32 -237315246, label %for.end20
    i32 218187492, label %originalBB88
    i32 -1922961668, label %originalBBpart290
    i32 -1736434879, label %for.cond21
    i32 1164852102, label %for.body
    i32 1561667779, label %for.cond23
    i32 757621554, label %originalBB92
    i32 -952552278, label %originalBBpart294
    i32 1669137553, label %for.body25
    i32 -1682055406, label %if.then31
    i32 262258561, label %if.end36
    i32 -1765939402, label %for.inc37
    i32 301117587, label %originalBB96
    i32 419492002, label %originalBBpart298
    i32 1495998239, label %for.end39
    i32 1776665040, label %for.inc40
    i32 -1326459933, label %originalBB100
    i32 656744655, label %originalBBpart2111
    i32 -387195717, label %for.end42
    i32 1579838308, label %if.end43
    i32 -768201288, label %originalBBalteredBB
    i32 581871558, label %originalBB44alteredBB
    i32 -1037878214, label %originalBB48alteredBB
    i32 1182237121, label %originalBB67alteredBB
    i32 -1412900890, label %originalBB84alteredBB
    i32 -1009845402, label %originalBB88alteredBB
    i32 -1714142383, label %originalBB92alteredBB
    i32 -494146437, label %originalBB96alteredBB
    i32 -1708793855, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -410984151, i32 -768201288
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload127)
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload133)
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload126, align 4
  %m.reload165 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload165, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %16 = load i32, i32* %b.reload132, align 4
  %n.reload167 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload167, i64 0, i64 0
  store i32 %16, i32* %arrayidx2, align 16
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload125, align 4
  %cmp = icmp eq i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1518980500, i32 -768201288
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -446379717, i32 804508000
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload131, align 4
  %cmp3 = icmp eq i32 %33, 1
  %34 = select i1 %cmp3, i32 -446379717, i32 -1298418176
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1579838308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1417719007
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1417719007
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -142888451, i32 581871558
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 578791163
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 578791163
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -164567158, i32 581871558
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1829052072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 477540989
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 477540989
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 492737103, i32 -1037878214
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload124, align 4
  %div = sdiv i32 %104, 2
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %105 to i64
  %m.reload164 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload164, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx6, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload123, align 4
  %div7 = sdiv i32 %106, 2
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 %div7, i32* %a.reload122, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload121, align 4
  %cmp8 = icmp eq i32 %107, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1758556704
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1758556704
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1030522387, i32 -1037878214
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 968476237, i32 991905379
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 880748884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -747200434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %137 = select i1 %135, i32 351277142, i32 1182237121
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload139, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload138, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 835850157
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 835850157
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1245904784, i32 1182237121
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1829052072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload146, align 4
  store i32 -1550255626, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload130, align 4
  %div11 = sdiv i32 %156, 2
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload145, align 4
  %idxprom12 = sext i32 %157 to i64
  %n.reload166 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload166, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload129, align 4
  %div14 = sdiv i32 %158, 2
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %div14, i32* %b.reload128, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload, align 4
  %cmp15 = icmp eq i32 %159, 1
  %160 = select i1 %cmp15, i32 -1526472643, i32 231168044
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1331550180
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1331550180
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -932123873, i32 -1412900890
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 965788713, i32 -1412900890
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -237315246, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1508593715, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload144, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc19 = add nsw i32 %190, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload143, align 4
  store i32 -1550255626, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 218187492, i32 -1009845402
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload154, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 366619994
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 366619994
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1922961668, i32 -1009845402
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1736434879, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %236 = load i32, i32* %p.reload153, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload137, align 4
  %cmp22 = icmp sle i32 %236, %237
  %238 = select i1 %cmp22, i32 1164852102, i32 -387195717
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload161, align 4
  store i32 1561667779, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1974178334
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1974178334
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 757621554, i32 -1714142383
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %266 = load i32, i32* %q.reload160, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload142, align 4
  %cmp24 = icmp sle i32 %266, %267
  store i1 %cmp24, i1* %cmp24.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 2086311221
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2086311221
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -952552278, i32 -1714142383
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %283 = select i1 %cmp24.reload, i32 1669137553, i32 1495998239
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %284 = load i32, i32* %p.reload152, align 4
  %idxprom26 = sext i32 %284 to i64
  %m.reload163 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload163, i64 0, i64 %idxprom26
  %285 = load i32, i32* %arrayidx27, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload159, align 4
  %idxprom28 = sext i32 %286 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom28
  %287 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %285, %287
  %288 = select i1 %cmp30, i32 -1682055406, i32 262258561
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %289 = load i32, i32* %p.reload151, align 4
  %idxprom32 = sext i32 %289 to i64
  %m.reload162 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload162, i64 0, i64 %idxprom32
  %290 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  store i32 1579838308, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1765939402, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1675410942
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1675410942
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 301117587, i32 -494146437
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %318 = load i32, i32* %q.reload158, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc38 = add nsw i32 %318, 1
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 %322, i32* %q.reload157, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 419492002, i32 -494146437
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1561667779, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1776665040, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -998449261
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -998449261
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1326459933, i32 -1708793855
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %376 = load i32, i32* %p.reload150, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc41 = add nsw i32 %376, 1
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  store i32 %378, i32* %p.reload149, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 345342724
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 345342724
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 656744655, i32 -1708793855
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1736434879, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1579838308, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %394 = load i32, i32* %retval.reload, align 4
  ret i32 %394

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %395 = load i32, i32* %aalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %malteredBB, i64 0, i64 0
  store i32 %395, i32* %arrayidxalteredBB, align 16
  %396 = load i32, i32* %balteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nalteredBB, i64 0, i64 0
  store i32 %396, i32* %arrayidx2alteredBB, align 16
  %397 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %397, 1
  store i32 -410984151, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 -142888451, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload120, align 4
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %_ = sub i32 %398, 2
  %gen = mul i32 %400, 2
  %401 = sub i32 %398, 1764438582
  %402 = sub i32 %401, 2
  %403 = add i32 %402, 1764438582
  %_49 = sub i32 %398, 2
  %gen50 = mul i32 %403, 2
  %404 = sub i32 0, 2
  %405 = add i32 %398, %404
  %_51 = sub i32 %398, 2
  %gen52 = mul i32 %405, 2
  %406 = sub i32 0, %398
  %407 = add i32 0, %406
  %_53 = sub i32 0, %398
  %408 = add i32 %407, -298118657
  %409 = add i32 %408, 2
  %410 = sub i32 %409, -298118657
  %gen54 = add i32 %407, 2
  %411 = sub i32 0, -444217611
  %412 = sub i32 %411, %398
  %413 = add i32 %412, -444217611
  %_55 = sub i32 0, %398
  %414 = add i32 %413, 1109395316
  %415 = add i32 %414, 2
  %416 = sub i32 %415, 1109395316
  %gen56 = add i32 %413, 2
  %_57 = shl i32 %398, 2
  %_58 = shl i32 %398, 2
  %417 = sub i32 0, 2
  %418 = add i32 %398, %417
  %_59 = sub i32 %398, 2
  %gen60 = mul i32 %418, 2
  %divalteredBB = sdiv i32 %398, 2
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx6alteredBB, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload119, align 4
  %421 = sub i32 0, -375886170
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -375886170
  %_61 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 2
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen62 = add i32 %423, 2
  %_63 = shl i32 %420, 2
  %div7alteredBB = sdiv i32 %420, 2
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %div7alteredBB, i32* %a.reload118, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %428 = load i32, i32* %a.reload, align 4
  %cmp8alteredBB = icmp eq i32 %428, 1
  store i32 492737103, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload134, align 4
  %430 = add i32 0, 937723389
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 937723389
  %_68 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen69 = add i32 %432, 1
  %_70 = shl i32 %429, 1
  %_71 = shl i32 %429, 1
  %435 = sub i32 0, 1
  %436 = add i32 %429, %435
  %_72 = sub i32 %429, 1
  %gen73 = mul i32 %436, 1
  %437 = add i32 0, -677698113
  %438 = sub i32 %437, %429
  %439 = sub i32 %438, -677698113
  %_74 = sub i32 0, %429
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen75 = add i32 %439, 1
  %_76 = shl i32 %429, 1
  %444 = sub i32 0, -2136430355
  %445 = sub i32 %444, %429
  %446 = add i32 %445, -2136430355
  %_77 = sub i32 0, %429
  %447 = add i32 %446, 1514735977
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1514735977
  %gen78 = add i32 %446, 1
  %450 = sub i32 0, -187269482
  %451 = sub i32 %450, %429
  %452 = add i32 %451, -187269482
  %_79 = sub i32 0, %429
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen80 = add i32 %452, 1
  %455 = add i32 %429, -1139579836
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1139579836
  %incalteredBB = add nsw i32 %429, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload, align 4
  store i32 351277142, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -932123873, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload148, align 4
  store i32 218187492, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %458 = load i32, i32* %q.reload156, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %cmp24alteredBB = icmp sle i32 %458, %459
  store i32 757621554, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %460 = load i32, i32* %q.reload155, align 4
  %461 = add i32 %460, -1768674
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1768674
  %inc38alteredBB = add nsw i32 %460, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %463, i32* %q.reload, align 4
  store i32 301117587, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %464 = load i32, i32* %p.reload147, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_101 = sub i32 0, %464
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen102 = add i32 %466, 1
  %_103 = shl i32 %464, 1
  %471 = sub i32 0, 1
  %472 = add i32 %464, %471
  %_104 = sub i32 %464, 1
  %gen105 = mul i32 %472, 1
  %473 = sub i32 0, %464
  %474 = add i32 0, %473
  %_106 = sub i32 0, %464
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen107 = add i32 %474, 1
  %477 = sub i32 0, 1
  %478 = add i32 %464, %477
  %_108 = sub i32 %464, 1
  %gen109 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %464, %479
  %inc41alteredBB = add nsw i32 %464, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %480, i32* %p.reload, align 4
  store i32 -1326459933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart2111, %originalBB100, %for.inc40, %for.end39, %originalBBpart298, %originalBB96, %for.inc37, %if.end36, %if.then31, %for.body25, %originalBBpart294, %originalBB92, %for.cond23, %for.body, %for.cond21, %originalBBpart290, %originalBB88, %for.end20, %for.inc18, %if.end17, %originalBBpart286, %originalBB84, %if.then16, %for.cond10, %for.end, %originalBBpart282, %originalBB67, %for.inc, %if.end, %if.then9, %originalBBpart265, %originalBB48, %for.cond, %originalBBpart246, %originalBB44, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -137775200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -137775200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 26437323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 26437323, label %first
    i32 490232662, label %originalBB
    i32 1829137233, label %originalBBpart2
    i32 -213277092, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 490232662, i32 -213277092
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1829137233, i32 -213277092
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 490232662, i32* %switchVar
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
