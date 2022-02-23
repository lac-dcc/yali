; ModuleID = 'source-C-CXX/2/1861.cpp'
source_filename = "source-C-CXX/2/1861.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1861.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1100 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -183964581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -183964581, label %first
    i32 1453307560, label %originalBB
    i32 -1802508462, label %originalBBpart2
    i32 -1159504328, label %for.cond
    i32 -831841326, label %originalBB33
    i32 1986419461, label %originalBBpart235
    i32 1145552557, label %for.body
    i32 1983673493, label %for.inc
    i32 1629710619, label %for.end
    i32 426076754, label %for.cond5
    i32 1791522558, label %for.body7
    i32 -1407660966, label %for.cond8
    i32 -440106339, label %for.body10
    i32 1281085605, label %if.then
    i32 1566837748, label %if.end
    i32 -1105767566, label %for.inc19
    i32 -530188603, label %for.end21
    i32 898739842, label %if.then23
    i32 1467633669, label %originalBB37
    i32 729720078, label %originalBBpart239
    i32 1411748150, label %if.end24
    i32 -1783133143, label %for.inc25
    i32 330277446, label %for.end27
    i32 1809966379, label %if.then29
    i32 1315883142, label %if.end32
    i32 1852575215, label %originalBB41
    i32 -965552213, label %originalBBpart243
    i32 1902396135, label %originalBBalteredBB
    i32 -1265255518, label %originalBB33alteredBB
    i32 -1683193224, label %originalBB37alteredBB
    i32 479649416, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 1453307560, i32 1902396135
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1100 x i32], align 16
  store [1100 x i32]* %a, [1100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload52, align 4
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload54, align 4
  %a.reload57 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %26 = bitcast [1100 x i32]* %a.reload57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4400, i32 16, i1 false)
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload51)
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload53)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 504044994
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 504044994
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1802508462, i32 1902396135
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1159504328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -1830608040
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1830608040
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -831841326, i32 -1265255518
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload61, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -789912163
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -789912163
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1986419461, i32 -1265255518
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1145552557, i32 1629710619
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload56 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload56, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1983673493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload59, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload58, align 4
  store i32 -1159504328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload65, align 4
  %i4.reload70 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload70, align 4
  store i32 426076754, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload69 = load volatile i32*, i32** %i4.reg2mem
  %79 = load i32, i32* %i4.reload69, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload49, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %cmp6 = icmp slt i32 %79, %82
  %83 = select i1 %cmp6, i32 1791522558, i32 330277446
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload68 = load volatile i32*, i32** %i4.reg2mem
  %84 = load i32, i32* %i4.reload68, align 4
  %85 = add i32 %84, 373488744
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 373488744
  %add = add nsw i32 %84, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload74, align 4
  store i32 -1407660966, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload73, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload48, align 4
  %cmp9 = icmp slt i32 %88, %89
  %90 = select i1 %cmp9, i32 -440106339, i32 -530188603
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i4.reload67 = load volatile i32*, i32** %i4.reg2mem
  %91 = load i32, i32* %i4.reload67, align 4
  %idxprom11 = sext i32 %91 to i64
  %a.reload55 = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload55, i64 0, i64 %idxprom11
  %92 = load i32, i32* %arrayidx12, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload72, align 4
  %idxprom13 = sext i32 %93 to i64
  %a.reload = load volatile [1100 x i32]*, [1100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a.reload, i64 0, i64 %idxprom13
  %94 = load i32, i32* %arrayidx14, align 4
  %95 = add i32 %92, -430841606
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -430841606
  %add15 = add nsw i32 %92, %94
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp eq i32 %97, %98
  %99 = select i1 %cmp16, i32 1281085605, i32 1566837748
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload64, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -530188603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1105767566, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload71, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc20 = add nsw i32 %100, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload, align 4
  store i32 -1407660966, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  %103 = load i32, i32* %p.reload63, align 4
  %cmp22 = icmp eq i32 %103, 1
  %104 = select i1 %cmp22, i32 898739842, i32 1411748150
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 1467633669, i32 -1683193224
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -250165500
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -250165500
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 729720078, i32 -1683193224
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 330277446, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1783133143, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i4.reload66 = load volatile i32*, i32** %i4.reg2mem
  %158 = load i32, i32* %i4.reload66, align 4
  %159 = add i32 %158, 2031985166
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2031985166
  %inc26 = add nsw i32 %158, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %161, i32* %i4.reload, align 4
  store i32 426076754, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload, align 4
  %cmp28 = icmp eq i32 %162, 0
  %163 = select i1 %cmp28, i32 1809966379, i32 1315883142
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1315883142, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1852575215, i32 479649416
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 941435693
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 941435693
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -965552213, i32 479649416
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %193 = bitcast [1100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 4400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1453307560, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %194, %195
  store i32 -831841326, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1467633669, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1852575215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %if.end32, %if.then29, %for.end27, %for.inc25, %if.end24, %originalBBpart239, %originalBB37, %if.then23, %for.end21, %for.inc19, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1861.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1101572300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1101572300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 488989550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 488989550, label %first
    i32 -1234577440, label %originalBB
    i32 -1564900909, label %originalBBpart2
    i32 -2012809367, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1234577440, i32 -2012809367
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 1076233329
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1076233329
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1564900909, i32 -2012809367
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1234577440, i32* %switchVar
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
