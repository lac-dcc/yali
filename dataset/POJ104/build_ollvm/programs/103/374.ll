; ModuleID = 'source-C-CXX/103/374.cpp'
source_filename = "source-C-CXX/103/374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call2 = call i32 @_Z1fii(i32 %0, i32 %1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %x, i32 %y) #4 {
entry:
  %.reg2mem175 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1814896983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1814896983, label %first
    i32 -1520346478, label %originalBB
    i32 -2083701879, label %originalBBpart2
    i32 -591628799, label %land.lhs.true
    i32 1030050280, label %if.then
    i32 1463849642, label %originalBB45
    i32 1393868407, label %originalBBpart247
    i32 -1251326824, label %for.cond
    i32 2114735931, label %for.body
    i32 2142739076, label %originalBB49
    i32 1987543317, label %originalBBpart251
    i32 1141964491, label %if.then5
    i32 -1328946201, label %if.else
    i32 1165920070, label %if.end
    i32 1803546759, label %originalBB53
    i32 1444997750, label %originalBBpart255
    i32 529816418, label %for.inc
    i32 -361244138, label %for.end
    i32 -1317967129, label %for.cond9
    i32 360480670, label %for.body11
    i32 1568522984, label %if.then13
    i32 -66614204, label %if.else18
    i32 -244800994, label %originalBB57
    i32 -726192014, label %originalBBpart259
    i32 -1785260742, label %if.end19
    i32 2146684996, label %for.inc20
    i32 -2068801279, label %for.end22
    i32 -606731438, label %for.cond24
    i32 1325494606, label %for.body27
    i32 206058685, label %originalBB61
    i32 -996958770, label %originalBBpart263
    i32 1985715995, label %if.then33
    i32 1901113223, label %if.end36
    i32 1853100860, label %originalBB65
    i32 283759734, label %originalBBpart267
    i32 701008906, label %for.inc37
    i32 -1952900996, label %originalBB69
    i32 1878745760, label %originalBBpart294
    i32 -2012180580, label %for.end39
    i32 1351042415, label %if.end40
    i32 -422674991, label %lor.lhs.false
    i32 -11693783, label %if.then43
    i32 -947039077, label %if.end44
    i32 -1711241887, label %return
    i32 1957296745, label %originalBB96
    i32 -1567818424, label %originalBBpart298
    i32 178204658, label %originalBBalteredBB
    i32 -990272581, label %originalBB45alteredBB
    i32 1329333063, label %originalBB49alteredBB
    i32 1687056317, label %originalBB53alteredBB
    i32 -473739883, label %originalBB57alteredBB
    i32 1162002295, label %originalBB61alteredBB
    i32 1988907890, label %originalBB65alteredBB
    i32 -584498337, label %originalBB69alteredBB
    i32 2120440822, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 -1520346478, i32 178204658
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %x.addr.reload119 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload119, align 4
  %y.addr.reload130 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload130, align 4
  %x.addr.reload118 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload118, align 4
  %cmp = icmp sge i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -80522446
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -80522446
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2083701879, i32 178204658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -591628799, i32 1351042415
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload129 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload129, align 4
  %cmp1 = icmp sge i32 %43, 2
  %44 = select i1 %cmp1, i32 1030050280, i32 1351042415
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 288214287
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 288214287
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
  %71 = select i1 %69, i32 1463849642, i32 -990272581
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %x.addr.reload117 = load volatile i32*, i32** %x.addr.reg2mem
  %72 = load i32, i32* %x.addr.reload117, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %72, i32* %m.reload132, align 4
  %y.addr.reload128 = load volatile i32*, i32** %y.addr.reg2mem
  %73 = load i32, i32* %y.addr.reload128, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %73, i32* %n.reload134, align 4
  %x.addr.reload116 = load volatile i32*, i32** %x.addr.reg2mem
  %74 = load i32, i32* %x.addr.reload116, align 4
  %75 = zext i32 %74 to i64
  %76 = call i8* @llvm.stacksave()
  %saved_stack.reload167 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %76, i8** %saved_stack.reload167, align 8
  %vla = alloca i32, i64 %75, align 16
  store i32* %vla, i32** %vla.reg2mem
  %y.addr.reload127 = load volatile i32*, i32** %y.addr.reg2mem
  %77 = load i32, i32* %y.addr.reload127, align 4
  %78 = zext i32 %77 to i64
  %vla2 = alloca i32, i64 %78, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %x.addr.reload115 = load volatile i32*, i32** %x.addr.reg2mem
  %79 = load i32, i32* %x.addr.reload115, align 4
  %vla.reload171 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload171, i64 0
  store i32 %79, i32* %arrayidx, align 16
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1523714137
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1523714137
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1393868407, i32 -990272581
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1251326824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload156, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload131, align 4
  %cmp3 = icmp sle i32 %95, %96
  %97 = select i1 %cmp3, i32 2114735931, i32 -361244138
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2142739076, i32 1329333063
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %x.addr.reload114 = load volatile i32*, i32** %x.addr.reg2mem
  %124 = load i32, i32* %x.addr.reload114, align 4
  %cmp4 = icmp sge i32 %124, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1987543317, i32 1329333063
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 1141964491, i32 -1328946201
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.addr.reload113 = load volatile i32*, i32** %x.addr.reg2mem
  %140 = load i32, i32* %x.addr.reload113, align 4
  %div = sdiv i32 %140, 2
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %141 to i64
  %vla.reload170 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload170, i64 %idxprom
  store i32 %div, i32* %arrayidx6, align 4
  %x.addr.reload112 = load volatile i32*, i32** %x.addr.reg2mem
  %142 = load i32, i32* %x.addr.reload112, align 4
  %div7 = sdiv i32 %142, 2
  %x.addr.reload111 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div7, i32* %x.addr.reload111, align 4
  store i32 1165920070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -361244138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1082052364
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1082052364
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1803546759, i32 1687056317
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1444997750, i32 1687056317
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 529816418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload154, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload153, align 4
  store i32 -1251326824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload152, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub = sub nsw i32 %187, 1
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 %189, i32* %p.reload135, align 4
  %y.addr.reload126 = load volatile i32*, i32** %y.addr.reg2mem
  %190 = load i32, i32* %y.addr.reload126, align 4
  %vla2.reload174 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2.reload174, i64 0
  store i32 %190, i32* %arrayidx8, align 16
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 -1317967129, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload150, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload133, align 4
  %cmp10 = icmp sle i32 %191, %192
  %193 = select i1 %cmp10, i32 360480670, i32 -2068801279
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %y.addr.reload125 = load volatile i32*, i32** %y.addr.reg2mem
  %194 = load i32, i32* %y.addr.reload125, align 4
  %cmp12 = icmp sge i32 %194, 2
  %195 = select i1 %cmp12, i32 1568522984, i32 -66614204
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %y.addr.reload124 = load volatile i32*, i32** %y.addr.reg2mem
  %196 = load i32, i32* %y.addr.reload124, align 4
  %div14 = sdiv i32 %196, 2
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload149, align 4
  %idxprom15 = sext i32 %197 to i64
  %vla2.reload173 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla2.reload173, i64 %idxprom15
  store i32 %div14, i32* %arrayidx16, align 4
  %y.addr.reload123 = load volatile i32*, i32** %y.addr.reg2mem
  %198 = load i32, i32* %y.addr.reload123, align 4
  %div17 = sdiv i32 %198, 2
  %y.addr.reload122 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %div17, i32* %y.addr.reload122, align 4
  store i32 -1785260742, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -1486409938
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1486409938
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -244800994, i32 -473739883
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, 842837695
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 842837695
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -726192014, i32 -473739883
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2068801279, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 2146684996, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload148, align 4
  %254 = sub i32 %253, 286349444
  %255 = add i32 %254, 1
  %256 = add i32 %255, 286349444
  %inc21 = add nsw i32 %253, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload147, align 4
  store i32 -1317967129, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload146, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub23 = sub nsw i32 %257, 1
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  store i32 %259, i32* %q.reload136, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %260 = load i32, i32* %p.reload, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload145, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %261 = load i32, i32* %q.reload, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload164, align 4
  store i32 -606731438, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload144, align 4
  %cmp25 = icmp sge i32 %262, 0
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload163, align 4
  %cmp26 = icmp sge i32 %263, 0
  %264 = select i1 %cmp26, i32 1325494606, i32 -2012180580
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -9844351
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -9844351
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 206058685, i32 1162002295
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload143, align 4
  %idxprom28 = sext i32 %280 to i64
  %vla.reload169 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload169, i64 %idxprom28
  %281 = load i32, i32* %arrayidx29, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload162, align 4
  %idxprom30 = sext i32 %282 to i64
  %vla2.reload172 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reload172, i64 %idxprom30
  %283 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %281, %283
  store i1 %cmp32, i1* %cmp32.reg2mem
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -996958770, i32 1162002295
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %310 = select i1 %cmp32.reload, i32 1985715995, i32 1901113223
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload142, align 4
  %idxprom34 = sext i32 %311 to i64
  %vla.reload168 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload168, i64 %idxprom34
  %312 = load i32, i32* %arrayidx35, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %312, i32* %c.reload165, align 4
  store i32 1901113223, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1853100860, i32 1988907890
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 1608765762
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1608765762
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 283759734, i32 1988907890
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 701008906, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, 1807666634
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1807666634
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1952900996, i32 -584498337
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload141, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %dec = add nsw i32 %393, -1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload140, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload161, align 4
  %399 = add i32 %398, 729289924
  %400 = add i32 %399, -1
  %401 = sub i32 %400, 729289924
  %dec38 = add nsw i32 %398, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload160, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -1083261839
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1083261839
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1878745760, i32 -584498337
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -606731438, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %417 = load i32, i32* %c.reload, align 4
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 %417, i32* %retval.reload105, align 4
  %saved_stack.reload166 = load volatile i8**, i8*** %saved_stack.reg2mem
  %418 = load i8*, i8** %saved_stack.reload166, align 8
  call void @llvm.stackrestore(i8* %418)
  store i32 -1711241887, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %x.addr.reload110 = load volatile i32*, i32** %x.addr.reg2mem
  %419 = load i32, i32* %x.addr.reload110, align 4
  %cmp41 = icmp eq i32 %419, 1
  %420 = select i1 %cmp41, i32 -11693783, i32 -422674991
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload121 = load volatile i32*, i32** %y.addr.reg2mem
  %421 = load i32, i32* %y.addr.reload121, align 4
  %cmp42 = icmp eq i32 %421, 1
  %422 = select i1 %cmp42, i32 -11693783, i32 -947039077
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %x.addr.reload109 = load volatile i32*, i32** %x.addr.reg2mem
  %423 = load i32, i32* %x.addr.reload109, align 4
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 %423, i32* %retval.reload104, align 4
  store i32 -1711241887, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = add i32 %424, -149313568
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -149313568
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1957296745, i32 2120440822
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  %439 = load i32, i32* %retval.reload103, align 4
  store i32 %439, i32* %.reg2mem175
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1567818424, i32 2120440822
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem175
  ret i32 %.reload176

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %466 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %466, 2
  store i32 -1520346478, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %x.addr.reload108 = load volatile i32*, i32** %x.addr.reg2mem
  %467 = load i32, i32* %x.addr.reload108, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %467, i32* %m.reload, align 4
  %y.addr.reload120 = load volatile i32*, i32** %y.addr.reg2mem
  %468 = load i32, i32* %y.addr.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %468, i32* %n.reload, align 4
  %x.addr.reload107 = load volatile i32*, i32** %x.addr.reg2mem
  %469 = load i32, i32* %x.addr.reload107, align 4
  %470 = zext i32 %469 to i64
  %471 = call i8* @llvm.stacksave()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %471, i8** %saved_stack.reload, align 8
  %vlaalteredBB = alloca i32, i64 %470, align 16
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %472 = load i32, i32* %y.addr.reload, align 4
  %473 = zext i32 %472 to i64
  %vla2alteredBB = alloca i32, i64 %473, align 16
  %x.addr.reload106 = load volatile i32*, i32** %x.addr.reg2mem
  %474 = load i32, i32* %x.addr.reload106, align 4
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 0
  store i32 %474, i32* %arrayidxalteredBB, align 16
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 1463849642, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %475 = load i32, i32* %x.addr.reload, align 4
  %cmp4alteredBB = icmp sge i32 %475, 2
  store i32 2142739076, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1803546759, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -244800994, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload138, align 4
  %idxprom28alteredBB = sext i32 %476 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom28alteredBB
  %477 = load i32, i32* %arrayidx29alteredBB, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload159, align 4
  %idxprom30alteredBB = sext i32 %478 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom30alteredBB
  %479 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %477, %479
  store i32 206058685, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1853100860, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %480, -1
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_70 = sub i32 0, %480
  %483 = sub i32 0, -1
  %484 = sub i32 %482, %483
  %gen = add i32 %482, -1
  %485 = add i32 %480, 1572507149
  %486 = sub i32 %485, -1
  %487 = sub i32 %486, 1572507149
  %_71 = sub i32 %480, -1
  %gen72 = mul i32 %487, -1
  %_73 = shl i32 %480, -1
  %_74 = shl i32 %480, -1
  %488 = add i32 0, 187274981
  %489 = sub i32 %488, %480
  %490 = sub i32 %489, 187274981
  %_75 = sub i32 0, %480
  %491 = sub i32 0, -1
  %492 = sub i32 %490, %491
  %gen76 = add i32 %490, -1
  %493 = sub i32 0, -573792191
  %494 = sub i32 %493, %480
  %495 = add i32 %494, -573792191
  %_77 = sub i32 0, %480
  %496 = sub i32 0, %495
  %497 = sub i32 0, -1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen78 = add i32 %495, -1
  %_79 = shl i32 %480, -1
  %500 = sub i32 %480, 179709312
  %501 = sub i32 %500, -1
  %502 = add i32 %501, 179709312
  %_80 = sub i32 %480, -1
  %gen81 = mul i32 %502, -1
  %503 = sub i32 %480, -250608236
  %504 = add i32 %503, -1
  %505 = add i32 %504, -250608236
  %decalteredBB = add nsw i32 %480, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload158, align 4
  %507 = add i32 0, 1739626595
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 1739626595
  %_82 = sub i32 0, %506
  %510 = sub i32 0, -1
  %511 = sub i32 %509, %510
  %gen83 = add i32 %509, -1
  %512 = sub i32 0, -1
  %513 = add i32 %506, %512
  %_84 = sub i32 %506, -1
  %gen85 = mul i32 %513, -1
  %514 = add i32 0, 203083060
  %515 = sub i32 %514, %506
  %516 = sub i32 %515, 203083060
  %_86 = sub i32 0, %506
  %517 = sub i32 0, -1
  %518 = sub i32 %516, %517
  %gen87 = add i32 %516, -1
  %_88 = shl i32 %506, -1
  %519 = sub i32 0, 1767553415
  %520 = sub i32 %519, %506
  %521 = add i32 %520, 1767553415
  %_89 = sub i32 0, %506
  %522 = add i32 %521, 385764363
  %523 = add i32 %522, -1
  %524 = sub i32 %523, 385764363
  %gen90 = add i32 %521, -1
  %525 = sub i32 0, -1
  %526 = add i32 %506, %525
  %_91 = sub i32 %506, -1
  %gen92 = mul i32 %526, -1
  %527 = add i32 %506, -2015268216
  %528 = add i32 %527, -1
  %529 = sub i32 %528, -2015268216
  %dec38alteredBB = add nsw i32 %506, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload, align 4
  store i32 -1952900996, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %530 = load i32, i32* %retval.reload, align 4
  store i32 1957296745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB96, %return, %if.then43, %lor.lhs.false, %if.end40, %for.end39, %originalBBpart294, %originalBB69, %for.inc37, %originalBBpart267, %originalBB65, %if.end36, %if.then33, %originalBBpart263, %originalBB61, %for.body27, %for.cond24, %for.end22, %for.inc20, %if.end19, %originalBBpart259, %originalBB57, %if.else18, %if.then13, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.else, %if.then5, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
