; ModuleID = 'source-C-CXX/51/4804.cpp'
source_filename = "source-C-CXX/51/4804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4804.cpp, i8* null }]
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
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [200 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -308839788
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -308839788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1147518298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1147518298, label %first
    i32 -1314580753, label %originalBB
    i32 228295999, label %originalBBpart2
    i32 2077291666, label %for.cond
    i32 -585756085, label %for.body
    i32 166858270, label %for.inc
    i32 -727802228, label %originalBB43
    i32 511766666, label %originalBBpart245
    i32 1140452016, label %for.end
    i32 1677138983, label %for.cond8
    i32 -1523362788, label %for.body11
    i32 1587508282, label %originalBB47
    i32 1746325108, label %originalBBpart249
    i32 1904111768, label %for.inc14
    i32 1709044708, label %for.end16
    i32 1606805312, label %originalBB51
    i32 -1573068740, label %originalBBpart253
    i32 1649061206, label %for.cond18
    i32 -1796918684, label %for.body23
    i32 1768622531, label %for.inc26
    i32 1639310196, label %for.end28
    i32 1733801040, label %for.cond30
    i32 -1493919043, label %for.body36
    i32 -1265143300, label %originalBB55
    i32 337548678, label %originalBBpart257
    i32 1967710514, label %for.inc39
    i32 826419219, label %for.end41
    i32 1556805342, label %originalBBalteredBB
    i32 -2133364039, label %originalBB43alteredBB
    i32 1612047039, label %originalBB47alteredBB
    i32 -917466264, label %originalBB51alteredBB
    i32 1917096490, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1314580753, i32 1556805342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload68)
  %a.reload76 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload76, i32 0, i32 0
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload104, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1994568070
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1994568070
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 228295999, i32 1556805342
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2077291666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %30 = load i32*, i32** %p.reload103, align 8
  %a.reload75 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload75, i32 0, i32 0
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload64, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %cmp = icmp ult i32* %30, %add.ptr
  %32 = select i1 %cmp, i32 -585756085, i32 1140452016
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %33 = load i32*, i32** %p.reload102, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 166858270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -727802228, i32 -2133364039
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %48 = load i32*, i32** %p.reload101, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %48, i32 1
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload100, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1837892527
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1837892527
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 511766666, i32 -2133364039
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2077291666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload74 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload74, i32 0, i32 0
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload63, align 4
  %idx.ext5 = sext i32 %76 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr7, i32** %p.reload99, align 8
  store i32 1677138983, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  %77 = load i32*, i32** %p.reload98, align 8
  %a.reload73 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload73, i32 0, i32 0
  %cmp10 = icmp uge i32* %77, %arraydecay9
  %78 = select i1 %cmp10, i32 -1523362788, i32 1709044708
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1553552410
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1553552410
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1587508282, i32 1612047039
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %94 = load i32*, i32** %p.reload97, align 8
  %95 = load i32, i32* %94, align 4
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %96 = load i32*, i32** %p.reload96, align 8
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload67, align 4
  %idx.ext12 = sext i32 %97 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %96, i64 %idx.ext12
  store i32 %95, i32* %add.ptr13, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1862319403
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1862319403
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1746325108, i32 1612047039
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1904111768, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  %125 = load i32*, i32** %p.reload95, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %125, i32 -1
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr15, i32** %p.reload94, align 8
  store i32 1677138983, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 514102573
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 514102573
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1606805312, i32 -917466264
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload72 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload72, i32 0, i32 0
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay17, i32** %p.reload93, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -472974465
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -472974465
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1573068740, i32 -917466264
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1649061206, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %168 = load i32*, i32** %p.reload92, align 8
  %a.reload71 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload71, i32 0, i32 0
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload66, align 4
  %idx.ext20 = sext i32 %169 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %cmp22 = icmp ult i32* %168, %add.ptr21
  %170 = select i1 %cmp22, i32 -1796918684, i32 1639310196
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %171 = load i32*, i32** %p.reload91, align 8
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload62, align 4
  %idx.ext24 = sext i32 %172 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %171, i64 %idx.ext24
  %173 = load i32, i32* %add.ptr25, align 4
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  %174 = load i32*, i32** %p.reload90, align 8
  store i32 %173, i32* %174, align 4
  store i32 1768622531, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  %175 = load i32*, i32** %p.reload89, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %175, i32 1
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr27, i32** %p.reload88, align 8
  store i32 1649061206, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %a.reload70 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload70, i32 0, i32 0
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay29, i32** %p.reload87, align 8
  store i32 1733801040, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  %176 = load i32*, i32** %p.reload86, align 8
  %a.reload69 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload69, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload, align 4
  %idx.ext32 = sext i32 %177 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 -1
  %cmp35 = icmp ult i32* %176, %add.ptr34
  %178 = select i1 %cmp35, i32 -1493919043, i32 826419219
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -1265143300, i32 1917096490
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  %205 = load i32*, i32** %p.reload85, align 8
  %206 = load i32, i32* %205, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext 32)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 337548678, i32 1917096490
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1967710514, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  %233 = load i32*, i32** %p.reload84, align 8
  %incdec.ptr40 = getelementptr inbounds i32, i32* %233, i32 1
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr40, i32** %p.reload83, align 8
  store i32 1733801040, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %234 = load i32*, i32** %p.reload82, align 8
  %235 = load i32, i32* %234, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 -1314580753, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %236 = load i32*, i32** %p.reload81, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %236, i32 1
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload80, align 8
  store i32 -727802228, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %237 = load i32*, i32** %p.reload79, align 8
  %238 = load i32, i32* %237, align 4
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %239 = load i32*, i32** %p.reload78, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload, align 4
  %idx.ext12alteredBB = sext i32 %240 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %239, i64 %idx.ext12alteredBB
  store i32 %238, i32* %add.ptr13alteredBB, align 4
  store i32 1587508282, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i32 0, i32 0
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay17alteredBB, i32** %p.reload77, align 8
  store i32 1606805312, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %241 = load i32*, i32** %p.reload, align 8
  %242 = load i32, i32* %241, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8 signext 32)
  store i32 -1265143300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart257, %originalBB55, %for.body36, %for.cond30, %for.end28, %for.inc26, %for.body23, %for.cond18, %originalBBpart253, %originalBB51, %for.end16, %for.inc14, %originalBBpart249, %originalBB47, %for.body11, %for.cond8, %for.end, %originalBBpart245, %originalBB43, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4804.cpp() #0 section ".text.startup" {
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
