; ModuleID = 'source-C-CXX/41/114.cpp'
source_filename = "source-C-CXX/41/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 879715066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 879715066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 507142720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 507142720, label %first
    i32 473722004, label %originalBB
    i32 -1555239253, label %originalBBpart2
    i32 -2055558382, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 473722004, i32 -2055558382
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -1555239253, i32 -2055558382
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 473722004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %i21.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1261797334
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1261797334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1827857618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1827857618, label %first
    i32 -831429654, label %originalBB
    i32 1532044879, label %originalBBpart2
    i32 1327229876, label %for.cond
    i32 -1354287077, label %for.body
    i32 -1183965507, label %originalBB32
    i32 1412231270, label %originalBBpart234
    i32 -2031626942, label %for.inc
    i32 387734396, label %for.end
    i32 -875278830, label %originalBB36
    i32 1552178475, label %originalBBpart238
    i32 -1671599444, label %for.cond4
    i32 1658629473, label %for.body6
    i32 1811441169, label %originalBB40
    i32 230589431, label %originalBBpart242
    i32 985144939, label %if.then
    i32 -2115645313, label %if.else
    i32 1801400014, label %if.end
    i32 1583757692, label %for.inc16
    i32 1712262908, label %originalBB44
    i32 -1324590826, label %originalBBpart255
    i32 -1392969349, label %for.end18
    i32 575731679, label %for.cond22
    i32 -1422412089, label %for.body24
    i32 -1954100367, label %for.inc29
    i32 1582013621, label %originalBB57
    i32 1829566649, label %originalBBpart269
    i32 -1093216327, label %for.end31
    i32 1992384249, label %originalBBalteredBB
    i32 -413234530, label %originalBB32alteredBB
    i32 -462228722, label %originalBB36alteredBB
    i32 -469076856, label %originalBB40alteredBB
    i32 -1403161549, label %originalBB44alteredBB
    i32 -1213927263, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -831429654, i32 1992384249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload89, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload76)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 1532044879, i32 1992384249
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1327229876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload95, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload75, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1354287077, i32 387734396
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1436219061
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1436219061
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1183965507, i32 -413234530
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload83, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1886490053
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1886490053
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1412231270, i32 -413234530
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2031626942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload93, align 4
  %88 = sub i32 %87, -1262231028
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1262231028
  %inc = add nsw i32 %87, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload92, align 4
  store i32 1327229876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -875278830, i32 -462228722
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload86)
  %i3.reload105 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload105, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
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
  %130 = select i1 %128, i32 1552178475, i32 -462228722
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1671599444, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload104 = load volatile i32*, i32** %i3.reg2mem
  %131 = load i32, i32* %i3.reload104, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload74, align 4
  %cmp5 = icmp slt i32 %131, %132
  %133 = select i1 %cmp5, i32 1658629473, i32 -1392969349
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1884819017
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1884819017
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1811441169, i32 -469076856
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i3.reload103 = load volatile i32*, i32** %i3.reg2mem
  %161 = load i32, i32* %i3.reload103, align 4
  %idxprom7 = sext i32 %161 to i64
  %a.reload82 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload82, i64 0, i64 %idxprom7
  %162 = load i32, i32* %arrayidx8, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload85, align 4
  %cmp9 = icmp ne i32 %162, %163
  store i1 %cmp9, i1* %cmp9.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 230589431, i32 -469076856
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %190 = select i1 %cmp9.reload, i32 985144939, i32 -2115645313
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload102 = load volatile i32*, i32** %i3.reg2mem
  %191 = load i32, i32* %i3.reload102, align 4
  %idxprom10 = sext i32 %191 to i64
  %a.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload81, i64 0, i64 %idxprom10
  %192 = load i32, i32* %arrayidx11, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload90, align 4
  %194 = add i32 %193, 1720880170
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1720880170
  %inc12 = add nsw i32 %193, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload, align 4
  %idxprom13 = sext i32 %193 to i64
  %a.reload80 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload80, i64 0, i64 %idxprom13
  store i32 %192, i32* %arrayidx14, align 4
  store i32 1801400014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %197 = load i32, i32* %count.reload88, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc15 = add nsw i32 %197, 1
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 %201, i32* %count.reload87, align 4
  store i32 1801400014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1583757692, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 77841422
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 77841422
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1712262908, i32 -1403161549
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i3.reload101 = load volatile i32*, i32** %i3.reg2mem
  %229 = load i32, i32* %i3.reload101, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc17 = add nsw i32 %229, 1
  %i3.reload100 = load volatile i32*, i32** %i3.reg2mem
  store i32 %233, i32* %i3.reload100, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -460487135
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -460487135
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1324590826, i32 -1403161549
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1671599444, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %a.reload79 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload79, i64 0, i64 0
  %249 = load i32, i32* %arrayidx19, align 16
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %i21.reload111 = load volatile i32*, i32** %i21.reg2mem
  store i32 1, i32* %i21.reload111, align 4
  store i32 575731679, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i21.reload110 = load volatile i32*, i32** %i21.reg2mem
  %250 = load i32, i32* %i21.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %252 = load i32, i32* %count.reload, align 4
  %253 = add i32 %251, 589731006
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 589731006
  %sub = sub nsw i32 %251, %252
  %cmp23 = icmp slt i32 %250, %255
  %256 = select i1 %cmp23, i32 -1422412089, i32 -1093216327
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i21.reload109 = load volatile i32*, i32** %i21.reg2mem
  %257 = load i32, i32* %i21.reload109, align 4
  %idxprom26 = sext i32 %257 to i64
  %a.reload78 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload78, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %258)
  store i32 -1954100367, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 568986690
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 568986690
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1582013621, i32 -1213927263
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i21.reload108 = load volatile i32*, i32** %i21.reg2mem
  %274 = load i32, i32* %i21.reload108, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc30 = add nsw i32 %274, 1
  %i21.reload107 = load volatile i32*, i32** %i21.reg2mem
  store i32 %278, i32* %i21.reload107, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1342119728
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1342119728
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1829566649, i32 -1213927263
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 575731679, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -831429654, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %a.reload77 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload77, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1183965507, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload84)
  %i3.reload99 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload99, align 4
  store i32 -875278830, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i3.reload98 = load volatile i32*, i32** %i3.reg2mem
  %307 = load i32, i32* %i3.reload98, align 4
  %idxprom7alteredBB = sext i32 %307 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %308 = load i32, i32* %arrayidx8alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp ne i32 %308, %309
  store i32 1811441169, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i3.reload97 = load volatile i32*, i32** %i3.reg2mem
  %310 = load i32, i32* %i3.reload97, align 4
  %311 = sub i32 %310, 1316060401
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1316060401
  %_ = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = add i32 0, 803282443
  %315 = sub i32 %314, %310
  %316 = sub i32 %315, 803282443
  %_45 = sub i32 0, %310
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen46 = add i32 %316, 1
  %321 = sub i32 0, 1
  %322 = add i32 %310, %321
  %_47 = sub i32 %310, 1
  %gen48 = mul i32 %322, 1
  %_49 = shl i32 %310, 1
  %323 = sub i32 0, -745779166
  %324 = sub i32 %323, %310
  %325 = add i32 %324, -745779166
  %_50 = sub i32 0, %310
  %326 = add i32 %325, -1890585469
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1890585469
  %gen51 = add i32 %325, 1
  %329 = sub i32 0, -736878734
  %330 = sub i32 %329, %310
  %331 = add i32 %330, -736878734
  %_52 = sub i32 0, %310
  %332 = sub i32 %331, 170188768
  %333 = add i32 %332, 1
  %334 = add i32 %333, 170188768
  %gen53 = add i32 %331, 1
  %335 = sub i32 0, %310
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc17alteredBB = add nsw i32 %310, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %338, i32* %i3.reload, align 4
  store i32 1712262908, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i21.reload106 = load volatile i32*, i32** %i21.reg2mem
  %339 = load i32, i32* %i21.reload106, align 4
  %_58 = shl i32 %339, 1
  %_59 = shl i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_60 = sub i32 %339, 1
  %gen61 = mul i32 %341, 1
  %342 = add i32 0, -1670819734
  %343 = sub i32 %342, %339
  %344 = sub i32 %343, -1670819734
  %_62 = sub i32 0, %339
  %345 = add i32 %344, 36541749
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 36541749
  %gen63 = add i32 %344, 1
  %348 = add i32 0, -1217886776
  %349 = sub i32 %348, %339
  %350 = sub i32 %349, -1217886776
  %_64 = sub i32 0, %339
  %351 = add i32 %350, -1791427742
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1791427742
  %gen65 = add i32 %350, 1
  %354 = add i32 %339, -859650550
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -859650550
  %_66 = sub i32 %339, 1
  %gen67 = mul i32 %356, 1
  %357 = add i32 %339, -1046966807
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1046966807
  %inc30alteredBB = add nsw i32 %339, 1
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  store i32 %359, i32* %i21.reload, align 4
  store i32 1582013621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB57, %for.inc29, %for.body24, %for.cond22, %for.end18, %originalBBpart255, %originalBB44, %for.inc16, %if.end, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.body6, %for.cond4, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
