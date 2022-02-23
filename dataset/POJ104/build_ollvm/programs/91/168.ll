; ModuleID = 'source-C-CXX/91/168.cpp'
source_filename = "source-C-CXX/91/168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 488904745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 488904745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -742617383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -742617383, label %first
    i32 2024213733, label %originalBB
    i32 540204236, label %originalBBpart2
    i32 1523536639, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 2024213733, i32 1523536639
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %b.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %a.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 %17, 1689269236
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1689269236
  %sub = sub nsw i32 %17, %20
  store i32 %23, i32* %sub.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 540204236, i32 1523536639
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %50 = load i8*, i8** %b.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %a.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %_ = shl i32 %52, %55
  %56 = sub i32 0, 471860567
  %57 = sub i32 %56, %52
  %58 = add i32 %57, 471860567
  %_1 = sub i32 0, %52
  %59 = sub i32 0, %58
  %60 = sub i32 0, %55
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen = add i32 %58, %55
  %63 = sub i32 %52, -1687247529
  %64 = sub i32 %63, %55
  %65 = add i32 %64, -1687247529
  %_2 = sub i32 %52, %55
  %gen3 = mul i32 %65, %55
  %_4 = shl i32 %52, %55
  %66 = add i32 %52, -84254955
  %67 = sub i32 %66, %55
  %68 = sub i32 %67, -84254955
  %_5 = sub i32 %52, %55
  %gen6 = mul i32 %68, %55
  %69 = sub i32 0, 108866282
  %70 = sub i32 %69, %52
  %71 = add i32 %70, 108866282
  %_7 = sub i32 0, %52
  %72 = sub i32 0, %71
  %73 = sub i32 0, %55
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %gen8 = add i32 %71, %55
  %76 = add i32 %52, 847693877
  %77 = sub i32 %76, %55
  %78 = sub i32 %77, 847693877
  %subalteredBB = sub nsw i32 %52, %55
  store i32 2024213733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %q_tail.reg2mem = alloca i32*
  %t_tail.reg2mem = alloca i32*
  %head.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %nb.reg2mem = alloca [1010 x i32]*
  %na.reg2mem = alloca [1010 x i32]*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -720972913
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -720972913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1249237634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1249237634, label %first
    i32 -1079578307, label %originalBB
    i32 513677612, label %originalBBpart2
    i32 -919754210, label %while.cond
    i32 -2128064703, label %while.body
    i32 -984058742, label %originalBB66
    i32 -1403278872, label %originalBBpart278
    i32 1837386796, label %for.cond
    i32 -333005490, label %originalBB80
    i32 -1358833641, label %originalBBpart282
    i32 -1359512223, label %for.body
    i32 -1333329486, label %originalBB84
    i32 853129586, label %originalBBpart286
    i32 -630832414, label %for.inc
    i32 -795189472, label %for.end
    i32 1263775691, label %originalBB88
    i32 -2009901023, label %originalBBpart290
    i32 1902217622, label %for.cond4
    i32 -517230507, label %for.body6
    i32 1993567447, label %originalBB92
    i32 644367196, label %originalBBpart294
    i32 -960569897, label %for.inc10
    i32 544564322, label %for.end12
    i32 1797057608, label %for.cond15
    i32 -916147057, label %originalBB96
    i32 2131318469, label %originalBBpart298
    i32 1973073999, label %for.body17
    i32 1556834429, label %if.then
    i32 -847911746, label %if.else
    i32 -2002398700, label %originalBB100
    i32 1611282475, label %originalBBpart2102
    i32 406161401, label %if.then30
    i32 1524546852, label %if.else32
    i32 1085267444, label %while.cond33
    i32 880006250, label %while.body35
    i32 1983006666, label %if.then41
    i32 -369390580, label %if.else45
    i32 -1490982894, label %if.then51
    i32 1023684350, label %if.end
    i32 348458377, label %originalBB104
    i32 -1809509373, label %originalBBpart2114
    i32 1360308016, label %if.end54
    i32 761882346, label %while.end
    i32 -150208895, label %originalBB116
    i32 -1432828805, label %originalBBpart2118
    i32 524873822, label %if.end55
    i32 -90569015, label %if.end56
    i32 -1788968872, label %if.then58
    i32 1299441456, label %if.end59
    i32 -1336265338, label %for.inc60
    i32 1851357720, label %for.end62
    i32 215431789, label %while.end65
    i32 1363291935, label %originalBBalteredBB
    i32 2141312716, label %originalBB66alteredBB
    i32 -1385263961, label %originalBB80alteredBB
    i32 1122932153, label %originalBB84alteredBB
    i32 -13599198, label %originalBB88alteredBB
    i32 182839957, label %originalBB92alteredBB
    i32 -2116428335, label %originalBB96alteredBB
    i32 -1493698712, label %originalBB100alteredBB
    i32 -709311390, label %originalBB104alteredBB
    i32 -272423032, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1079578307, i32 1363291935
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %na = alloca [1010 x i32], align 16
  store [1010 x i32]* %na, [1010 x i32]** %na.reg2mem
  %nb = alloca [1010 x i32], align 16
  store [1010 x i32]* %nb, [1010 x i32]** %nb.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %t_tail = alloca i32, align 4
  store i32* %t_tail, i32** %t_tail.reg2mem
  %q_tail = alloca i32, align 4
  store i32* %q_tail, i32** %q_tail.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
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
  %28 = select i1 %26, i32 513677612, i32 1363291935
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -919754210, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload148)
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload147, align 4
  %cmp = icmp ne i32 %29, 0
  %30 = select i1 %cmp, i32 -2128064703, i32 215431789
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1613234254
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1613234254
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -984058742, i32 2141312716
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %head.reload179 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload179, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload146, align 4
  %59 = add i32 %58, -1144749621
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1144749621
  %sub = sub nsw i32 %58, 1
  %t_tail.reload192 = load volatile i32*, i32** %t_tail.reg2mem
  store i32 %61, i32* %t_tail.reload192, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload145, align 4
  %63 = add i32 %62, 1655097385
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1655097385
  %sub1 = sub nsw i32 %62, 1
  %q_tail.reload196 = load volatile i32*, i32** %q_tail.reg2mem
  store i32 %65, i32* %q_tail.reload196, align 4
  %result.reload206 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload206, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1122111484
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1122111484
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1403278872, i32 2141312716
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1837386796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 396372386
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 396372386
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -333005490, i32 -1385263961
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload170, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload144, align 4
  %cmp2 = icmp slt i32 %120, %121
  store i1 %cmp2, i1* %cmp2.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1358833641, i32 -1385263961
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %148 = select i1 %cmp2.reload, i32 -1359512223, i32 -795189472
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1874727486
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1874727486
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1333329486, i32 1122932153
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %164 to i64
  %na.reload129 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reload129, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 853129586, i32 1122932153
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -630832414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload168, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload167, align 4
  store i32 1837386796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1135662967
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1135662967
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1263775691, i32 -13599198
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 657971299
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 657971299
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2009901023, i32 -13599198
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1902217622, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload165, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload143, align 4
  %cmp5 = icmp slt i32 %248, %249
  %250 = select i1 %cmp5, i32 -517230507, i32 544564322
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 1177860457
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1177860457
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1993567447, i32 182839957
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload164, align 4
  %idxprom7 = sext i32 %266 to i64
  %nb.reload136 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reload136, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 644367196, i32 182839957
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -960569897, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload163, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc11 = add nsw i32 %281, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload162, align 4
  store i32 1902217622, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %na.reload128 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reload128, i32 0, i32 0
  %286 = bitcast i32* %arraydecay to i8*
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload142, align 4
  %conv = sext i32 %287 to i64
  call void @qsort(i8* %286, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %nb.reload135 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem
  %arraydecay13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reload135, i32 0, i32 0
  %288 = bitcast i32* %arraydecay13 to i8*
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload141, align 4
  %conv14 = sext i32 %289 to i64
  call void @qsort(i8* %288, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 1797057608, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -1654553588
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1654553588
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -916147057, i32 -2116428335
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload160, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload140, align 4
  %cmp16 = icmp slt i32 %305, %306
  store i1 %cmp16, i1* %cmp16.reg2mem
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2131318469, i32 -2116428335
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %321 = select i1 %cmp16.reload, i32 1973073999, i32 1851357720
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %head.reload178 = load volatile i32*, i32** %head.reg2mem
  %322 = load i32, i32* %head.reload178, align 4
  %idxprom18 = sext i32 %322 to i64
  %na.reload127 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reload127, i64 0, i64 %idxprom18
  %323 = load i32, i32* %arrayidx19, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload159, align 4
  %idxprom20 = sext i32 %324 to i64
  %nb.reload134 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reload134, i64 0, i64 %idxprom20
  %325 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %323, %325
  %326 = select i1 %cmp22, i32 1556834429, i32 -847911746
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.reload177 = load volatile i32*, i32** %head.reg2mem
  %327 = load i32, i32* %head.reload177, align 4
  %328 = sub i32 %327, 624196676
  %329 = add i32 %328, 1
  %330 = add i32 %329, 624196676
  %inc23 = add nsw i32 %327, 1
  %head.reload176 = load volatile i32*, i32** %head.reg2mem
  store i32 %330, i32* %head.reload176, align 4
  %result.reload205 = load volatile i32*, i32** %result.reg2mem
  %331 = load i32, i32* %result.reload205, align 4
  %332 = add i32 %331, -1228955629
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1228955629
  %inc24 = add nsw i32 %331, 1
  %result.reload204 = load volatile i32*, i32** %result.reg2mem
  store i32 %334, i32* %result.reload204, align 4
  store i32 -90569015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 1127311082
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1127311082
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2002398700, i32 -1493698712
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %head.reload175 = load volatile i32*, i32** %head.reg2mem
  %362 = load i32, i32* %head.reload175, align 4
  %idxprom25 = sext i32 %362 to i64
  %na.reload126 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reload126, i64 0, i64 %idxprom25
  %363 = load i32, i32* %arrayidx26, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload158, align 4
  %idxprom27 = sext i32 %364 to i64
  %nb.reload133 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reload133, i64 0, i64 %idxprom27
  %365 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %363, %365
  store i1 %cmp29, i1* %cmp29.reg2mem
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, -605350392
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -605350392
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
  %392 = select i1 %390, i32 1611282475, i32 -1493698712
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %393 = select i1 %cmp29.reload, i32 406161401, i32 1524546852
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %result.reload203 = load volatile i32*, i32** %result.reg2mem
  %394 = load i32, i32* %result.reload203, align 4
  %395 = sub i32 0, -1
  %396 = sub i32 %394, %395
  %dec = add nsw i32 %394, -1
  %result.reload202 = load volatile i32*, i32** %result.reg2mem
  store i32 %396, i32* %result.reload202, align 4
  %t_tail.reload191 = load volatile i32*, i32** %t_tail.reg2mem
  %397 = load i32, i32* %t_tail.reload191, align 4
  %398 = sub i32 %397, 2052143475
  %399 = add i32 %398, -1
  %400 = add i32 %399, 2052143475
  %dec31 = add nsw i32 %397, -1
  %t_tail.reload190 = load volatile i32*, i32** %t_tail.reg2mem
  store i32 %400, i32* %t_tail.reload190, align 4
  store i32 524873822, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 1085267444, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %t_tail.reload189 = load volatile i32*, i32** %t_tail.reg2mem
  %401 = load i32, i32* %t_tail.reload189, align 4
  %head.reload174 = load volatile i32*, i32** %head.reg2mem
  %402 = load i32, i32* %head.reload174, align 4
  %cmp34 = icmp sge i32 %401, %402
  %403 = select i1 %cmp34, i32 880006250, i32 761882346
  store i32 %403, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %t_tail.reload188 = load volatile i32*, i32** %t_tail.reg2mem
  %404 = load i32, i32* %t_tail.reload188, align 4
  %idxprom36 = sext i32 %404 to i64
  %na.reload125 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reload125, i64 0, i64 %idxprom36
  %405 = load i32, i32* %arrayidx37, align 4
  %q_tail.reload195 = load volatile i32*, i32** %q_tail.reg2mem
  %406 = load i32, i32* %q_tail.reload195, align 4
  %idxprom38 = sext i32 %406 to i64
  %nb.reload132 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reload132, i64 0, i64 %idxprom38
  %407 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %405, %407
  %408 = select i1 %cmp40, i32 1983006666, i32 -369390580
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %result.reload201 = load volatile i32*, i32** %result.reg2mem
  %409 = load i32, i32* %result.reload201, align 4
  %410 = sub i32 %409, 406699833
  %411 = add i32 %410, 1
  %412 = add i32 %411, 406699833
  %inc42 = add nsw i32 %409, 1
  %result.reload200 = load volatile i32*, i32** %result.reg2mem
  store i32 %412, i32* %result.reload200, align 4
  %t_tail.reload187 = load volatile i32*, i32** %t_tail.reg2mem
  %413 = load i32, i32* %t_tail.reload187, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %dec43 = add nsw i32 %413, -1
  %t_tail.reload186 = load volatile i32*, i32** %t_tail.reg2mem
  store i32 %417, i32* %t_tail.reload186, align 4
  %q_tail.reload194 = load volatile i32*, i32** %q_tail.reg2mem
  %418 = load i32, i32* %q_tail.reload194, align 4
  %419 = sub i32 %418, 1935939686
  %420 = add i32 %419, -1
  %421 = add i32 %420, 1935939686
  %dec44 = add nsw i32 %418, -1
  %q_tail.reload193 = load volatile i32*, i32** %q_tail.reg2mem
  store i32 %421, i32* %q_tail.reload193, align 4
  store i32 1360308016, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %t_tail.reload185 = load volatile i32*, i32** %t_tail.reg2mem
  %422 = load i32, i32* %t_tail.reload185, align 4
  %idxprom46 = sext i32 %422 to i64
  %na.reload124 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reload124, i64 0, i64 %idxprom46
  %423 = load i32, i32* %arrayidx47, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload157, align 4
  %idxprom48 = sext i32 %424 to i64
  %nb.reload131 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem
  %arrayidx49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reload131, i64 0, i64 %idxprom48
  %425 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %423, %425
  %426 = select i1 %cmp50, i32 -1490982894, i32 1023684350
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %result.reload199 = load volatile i32*, i32** %result.reg2mem
  %427 = load i32, i32* %result.reload199, align 4
  %428 = add i32 %427, 463149897
  %429 = add i32 %428, -1
  %430 = sub i32 %429, 463149897
  %dec52 = add nsw i32 %427, -1
  %result.reload198 = load volatile i32*, i32** %result.reg2mem
  store i32 %430, i32* %result.reload198, align 4
  store i32 1023684350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 297813998
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 297813998
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 348458377, i32 -709311390
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %t_tail.reload184 = load volatile i32*, i32** %t_tail.reg2mem
  %458 = load i32, i32* %t_tail.reload184, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, -1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %dec53 = add nsw i32 %458, -1
  %t_tail.reload183 = load volatile i32*, i32** %t_tail.reg2mem
  store i32 %462, i32* %t_tail.reload183, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1809509373, i32 -709311390
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 761882346, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1085267444, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = add i32 %477, -2050134168
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -2050134168
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -150208895, i32 -272423032
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, -2024094887
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2024094887
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1432828805, i32 -272423032
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 524873822, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -90569015, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %head.reload173 = load volatile i32*, i32** %head.reg2mem
  %507 = load i32, i32* %head.reload173, align 4
  %t_tail.reload182 = load volatile i32*, i32** %t_tail.reg2mem
  %508 = load i32, i32* %t_tail.reload182, align 4
  %cmp57 = icmp sgt i32 %507, %508
  %509 = select i1 %cmp57, i32 -1788968872, i32 1299441456
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1851357720, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1336265338, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload156, align 4
  %511 = sub i32 %510, -1203100052
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1203100052
  %inc61 = add nsw i32 %510, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload155, align 4
  store i32 1797057608, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %result.reload197 = load volatile i32*, i32** %result.reg2mem
  %514 = load i32, i32* %result.reload197, align 4
  %mul = mul nsw i32 200, %514
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -919754210, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %naalteredBB = alloca [1010 x i32], align 16
  %nbalteredBB = alloca [1010 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %t_tailalteredBB = alloca i32, align 4
  %q_tailalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1079578307, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %head.reload172 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload172, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload139, align 4
  %516 = sub i32 %515, -720608683
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -720608683
  %_ = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %_67 = shl i32 %515, 1
  %_68 = shl i32 %515, 1
  %519 = sub i32 0, -92550751
  %520 = sub i32 %519, %515
  %521 = add i32 %520, -92550751
  %_69 = sub i32 0, %515
  %522 = sub i32 %521, -1328558495
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1328558495
  %gen70 = add i32 %521, 1
  %_71 = shl i32 %515, 1
  %525 = add i32 %515, -2003013357
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2003013357
  %_72 = sub i32 %515, 1
  %gen73 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %515, %528
  %_74 = sub i32 %515, 1
  %gen75 = mul i32 %529, 1
  %530 = add i32 %515, 2016570317
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2016570317
  %subalteredBB = sub nsw i32 %515, 1
  %t_tail.reload181 = load volatile i32*, i32** %t_tail.reg2mem
  store i32 %532, i32* %t_tail.reload181, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload138, align 4
  %_76 = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub1alteredBB = sub nsw i32 %533, 1
  %q_tail.reload = load volatile i32*, i32** %q_tail.reg2mem
  store i32 %535, i32* %q_tail.reload, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -984058742, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload153, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload137, align 4
  %cmp2alteredBB = icmp slt i32 %536, %537
  store i32 -333005490, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %na.reload123 = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reload123, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1333329486, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1263775691, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload150, align 4
  %idxprom7alteredBB = sext i32 %539 to i64
  %nb.reload130 = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reload130, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1993567447, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %540, %541
  store i32 -916147057, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile i32*, i32** %head.reg2mem
  %542 = load i32, i32* %head.reload, align 4
  %idxprom25alteredBB = sext i32 %542 to i64
  %na.reload = load volatile [1010 x i32]*, [1010 x i32]** %na.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %na.reload, i64 0, i64 %idxprom25alteredBB
  %543 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %544 to i64
  %nb.reload = load volatile [1010 x i32]*, [1010 x i32]** %nb.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %nb.reload, i64 0, i64 %idxprom27alteredBB
  %545 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %543, %545
  store i32 -2002398700, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %t_tail.reload180 = load volatile i32*, i32** %t_tail.reg2mem
  %546 = load i32, i32* %t_tail.reload180, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_105 = sub i32 0, %546
  %549 = add i32 %548, 502530709
  %550 = add i32 %549, -1
  %551 = sub i32 %550, 502530709
  %gen106 = add i32 %548, -1
  %552 = sub i32 %546, -1998303443
  %553 = sub i32 %552, -1
  %554 = add i32 %553, -1998303443
  %_107 = sub i32 %546, -1
  %gen108 = mul i32 %554, -1
  %_109 = shl i32 %546, -1
  %555 = sub i32 0, -1
  %556 = add i32 %546, %555
  %_110 = sub i32 %546, -1
  %gen111 = mul i32 %556, -1
  %_112 = shl i32 %546, -1
  %557 = sub i32 0, -1
  %558 = sub i32 %546, %557
  %dec53alteredBB = add nsw i32 %546, -1
  %t_tail.reload = load volatile i32*, i32** %t_tail.reg2mem
  store i32 %558, i32* %t_tail.reload, align 4
  store i32 348458377, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -150208895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end62, %for.inc60, %if.end59, %if.then58, %if.end56, %if.end55, %originalBBpart2118, %originalBB116, %while.end, %if.end54, %originalBBpart2114, %originalBB104, %if.end, %if.then51, %if.else45, %if.then41, %while.body35, %while.cond33, %if.else32, %if.then30, %originalBBpart2102, %originalBB100, %if.else, %if.then, %for.body17, %originalBBpart298, %originalBB96, %for.cond15, %for.end12, %for.inc10, %originalBBpart294, %originalBB92, %for.body6, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart278, %originalBB66, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1692462006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1692462006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1400418603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1400418603, label %first
    i32 1196494375, label %originalBB
    i32 348273016, label %originalBBpart2
    i32 -1580732441, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1196494375, i32 -1580732441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 348273016, i32 -1580732441
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1196494375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
