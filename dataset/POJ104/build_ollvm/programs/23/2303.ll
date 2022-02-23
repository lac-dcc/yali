; ModuleID = 'source-C-CXX/23/2303.cpp'
source_filename = "source-C-CXX/23/2303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2303.cpp, i8* null }]
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
  %2 = sub i32 %0, 1675557726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1675557726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 556829165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 556829165, label %first
    i32 1931167380, label %originalBB
    i32 -1455133317, label %originalBBpart2
    i32 -341830966, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1931167380, i32 -341830966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1980541624
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1980541624
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1455133317, i32 -341830966
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1931167380, i32* %switchVar
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
  %.reload207.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i8**
  %c.reg2mem = alloca i8**
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %s.reg2mem = alloca [201 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [201 x [201 x i8]]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1402952525, i32* %switchVar
  %.reg2mem204 = alloca i1
  %.reg2mem206 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1402952525, label %first
    i32 1152438218, label %originalBB
    i32 -2065008746, label %originalBBpart2
    i32 1669894510, label %while.cond
    i32 1858739912, label %originalBB73
    i32 384054749, label %originalBBpart275
    i32 909218321, label %while.body
    i32 -1310298079, label %land.lhs.true
    i32 -1515927045, label %if.then
    i32 1662990836, label %originalBB77
    i32 1520516044, label %originalBBpart291
    i32 1306603250, label %if.else
    i32 172755018, label %if.end
    i32 -1405577688, label %while.end
    i32 682201703, label %for.cond
    i32 -1779688200, label %for.body
    i32 -932419104, label %land.lhs.true25
    i32 -1071759031, label %if.then29
    i32 1882443540, label %if.end35
    i32 -754176722, label %land.lhs.true39
    i32 -452597473, label %if.then43
    i32 -1258479043, label %originalBB93
    i32 780237272, label %originalBBpart295
    i32 -1084033785, label %if.end49
    i32 1676909337, label %originalBB97
    i32 1342355559, label %originalBBpart299
    i32 -514248799, label %for.inc
    i32 562345184, label %for.end
    i32 -69143492, label %originalBB101
    i32 1194729027, label %originalBBpart2103
    i32 73927288, label %for.cond51
    i32 1646119289, label %land.rhs
    i32 360146662, label %originalBB105
    i32 62638128, label %originalBBpart2107
    i32 1413809555, label %land.end
    i32 -237281252, label %for.body56
    i32 1952418753, label %for.end59
    i32 1810927492, label %for.cond61
    i32 1403707449, label %originalBB109
    i32 -86647926, label %originalBBpart2111
    i32 -381535710, label %land.rhs64
    i32 1466790497, label %originalBB113
    i32 421223100, label %originalBBpart2115
    i32 -1819964747, label %land.end67
    i32 1661398354, label %originalBB117
    i32 -1375713026, label %originalBBpart2119
    i32 -2095017685, label %for.body68
    i32 -156496673, label %originalBB121
    i32 564426462, label %originalBBpart2123
    i32 655523358, label %for.end71
    i32 1819393297, label %originalBBalteredBB
    i32 1013488721, label %originalBB73alteredBB
    i32 -1245768156, label %originalBB77alteredBB
    i32 -1218719247, label %originalBB93alteredBB
    i32 -2122589103, label %originalBB97alteredBB
    i32 -609783379, label %originalBB101alteredBB
    i32 -1128592926, label %originalBB105alteredBB
    i32 1253031345, label %originalBB109alteredBB
    i32 -1989295201, label %originalBB113alteredBB
    i32 -877779046, label %originalBB117alteredBB
    i32 -829706733, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 1152438218, i32 1819393297
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [201 x i8], align 16
  %b = alloca [201 x [201 x i8]], align 16
  store [201 x [201 x i8]]* %b, [201 x [201 x i8]]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [201 x i32], align 16
  store [201 x i32]* %s, [201 x i32]** %s.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem
  %d = alloca i8*, align 8
  store i8** %d, i8*** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload134 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem
  %26 = bitcast [201 x [201 x i8]]* %b.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40401, i32 16, i1 false)
  %27 = bitcast i8* %26 to [201 x [201 x i8]]*
  %28 = getelementptr [201 x [201 x i8]], [201 x [201 x i8]]* %27, i32 0, i32 0
  %29 = getelementptr [201 x i8], [201 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload143, align 8
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload171, align 4
  %s.reload182 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %30 = bitcast [201 x i32]* %s.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 804, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload142, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1513548116
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1513548116
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2065008746, i32 1819393297
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669894510, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 574196703
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 574196703
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1858739912, i32 1013488721
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %73 = load i8*, i8** %p.reload141, align 8
  %74 = load i8, i8* %73, align 1
  %conv4 = sext i8 %74 to i32
  %cmp = icmp ne i32 %conv4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1666995914
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1666995914
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 384054749, i32 1013488721
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 909218321, i32 -1405577688
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %103 = load i8*, i8** %p.reload140, align 8
  %104 = load i8, i8* %103, align 1
  %conv5 = sext i8 %104 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %105 = select i1 %cmp6, i32 -1310298079, i32 1306603250
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %106 = load i8*, i8** %p.reload139, align 8
  %107 = load i8, i8* %106, align 1
  %conv7 = sext i8 %107 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  %108 = select i1 %cmp8, i32 -1515927045, i32 1306603250
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -2136034433
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2136034433
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1662990836, i32 -1245768156
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %136 = load i32, i32* %t.reload170, align 4
  %idxprom = sext i32 %136 to i64
  %s.reload181 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload181, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx, align 4
  %138 = sub i32 %137, 1875771674
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1875771674
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %arrayidx, align 4
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %141 = load i8*, i8** %p.reload138, align 8
  %142 = load i8, i8* %141, align 1
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload169, align 4
  %idxprom9 = sext i32 %143 to i64
  %b.reload133 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reload133, i64 0, i64 %idxprom9
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload163, align 4
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [201 x i8], [201 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %142, i8* %arrayidx12, align 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload162, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc13 = add nsw i32 %145, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload161, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1927071638
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1927071638
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1520516044, i32 -1245768156
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 172755018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload168, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc14 = add nsw i32 %177, 1
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 %181, i32* %t.reload167, align 4
  store i32 172755018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %182 = load i8*, i8** %p.reload137, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %182, i32 1
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload136, align 8
  store i32 1669894510, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload180 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload180, i64 0, i64 0
  %183 = load i32, i32* %arrayidx15, align 16
  %temp1.reload184 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %183, i32* %temp1.reload184, align 4
  %s.reload179 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload179, i64 0, i64 0
  %184 = load i32, i32* %arrayidx16, align 16
  %temp2.reload187 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %184, i32* %temp2.reload187, align 4
  %b.reload132 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reload132, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [201 x i8], [201 x i8]* %arrayidx17, i32 0, i32 0
  %c.reload196 = load volatile i8**, i8*** %c.reg2mem
  store i8* %arraydecay18, i8** %c.reload196, align 8
  %b.reload131 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reload131, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [201 x i8], [201 x i8]* %arrayidx19, i32 0, i32 0
  %d.reload203 = load volatile i8**, i8*** %d.reg2mem
  store i8* %arraydecay20, i8** %d.reload203, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 682201703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload158, align 4
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload166, align 4
  %cmp21 = icmp sle i32 %185, %186
  %187 = select i1 %cmp21, i32 -1779688200, i32 562345184
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp1.reload183 = load volatile i32*, i32** %temp1.reg2mem
  %188 = load i32, i32* %temp1.reload183, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload157, align 4
  %idxprom22 = sext i32 %189 to i64
  %s.reload178 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload178, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %188, %190
  %191 = select i1 %cmp24, i32 -932419104, i32 1882443540
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload156, align 4
  %idxprom26 = sext i32 %192 to i64
  %s.reload177 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload177, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %193, 0
  %194 = select i1 %cmp28, i32 -1071759031, i32 1882443540
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload155, align 4
  %idxprom30 = sext i32 %195 to i64
  %s.reload176 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload176, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  store i32 %196, i32* %temp1.reload, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload154, align 4
  %idxprom32 = sext i32 %197 to i64
  %b.reload130 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reload130, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [201 x i8], [201 x i8]* %arrayidx33, i32 0, i32 0
  %c.reload195 = load volatile i8**, i8*** %c.reg2mem
  store i8* %arraydecay34, i8** %c.reload195, align 8
  store i32 1882443540, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %temp2.reload186 = load volatile i32*, i32** %temp2.reg2mem
  %198 = load i32, i32* %temp2.reload186, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload153, align 4
  %idxprom36 = sext i32 %199 to i64
  %s.reload175 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload175, i64 0, i64 %idxprom36
  %200 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %198, %200
  %201 = select i1 %cmp38, i32 -754176722, i32 -1084033785
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload152, align 4
  %idxprom40 = sext i32 %202 to i64
  %s.reload174 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload174, i64 0, i64 %idxprom40
  %203 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %203, 0
  %204 = select i1 %cmp42, i32 -452597473, i32 -1084033785
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1258479043, i32 -1218719247
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload151, align 4
  %idxprom44 = sext i32 %231 to i64
  %s.reload173 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload173, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %temp2.reload185 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %232, i32* %temp2.reload185, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload150, align 4
  %idxprom46 = sext i32 %233 to i64
  %b.reload129 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reload129, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [201 x i8], [201 x i8]* %arrayidx47, i32 0, i32 0
  %d.reload202 = load volatile i8**, i8*** %d.reg2mem
  store i8* %arraydecay48, i8** %d.reload202, align 8
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1028628767
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1028628767
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 780237272, i32 -1218719247
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1084033785, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1650697997
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1650697997
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1676909337, i32 -2122589103
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1157727032
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1157727032
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1342355559, i32 -2122589103
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -514248799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload149, align 4
  %316 = sub i32 %315, 1355380045
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1355380045
  %inc50 = add nsw i32 %315, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload148, align 4
  store i32 682201703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 829330758
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 829330758
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -69143492, i32 -609783379
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1794294266
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1794294266
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1194729027, i32 -609783379
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 73927288, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %d.reload201 = load volatile i8**, i8*** %d.reg2mem
  %361 = load i8*, i8** %d.reload201, align 8
  %362 = load i8, i8* %361, align 1
  %conv52 = sext i8 %362 to i64
  %cmp53 = icmp ne i64 %conv52, 0
  %363 = select i1 %cmp53, i32 1646119289, i32 1413809555
  store i32 %363, i32* %switchVar
  store i1 false, i1* %.reg2mem204
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -429910140
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -429910140
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 360146662, i32 -1128592926
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %d.reload200 = load volatile i8**, i8*** %d.reg2mem
  %379 = load i8*, i8** %d.reload200, align 8
  %380 = load i8, i8* %379, align 1
  %conv54 = sext i8 %380 to i32
  %cmp55 = icmp ne i32 %conv54, 48
  store i1 %cmp55, i1* %cmp55.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1118818376
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1118818376
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 62638128, i32 -1128592926
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1413809555, i32* %switchVar
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  store i1 %cmp55.reload, i1* %.reg2mem204
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload205 = load i1, i1* %.reg2mem204
  %396 = select i1 %.reload205, i32 -237281252, i32 1952418753
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %d.reload199 = load volatile i8**, i8*** %d.reg2mem
  %397 = load i8*, i8** %d.reload199, align 8
  %incdec.ptr57 = getelementptr inbounds i8, i8* %397, i32 1
  %d.reload198 = load volatile i8**, i8*** %d.reg2mem
  store i8* %incdec.ptr57, i8** %d.reload198, align 8
  %398 = load i8, i8* %397, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %398)
  store i32 73927288, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1810927492, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1873407874
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1873407874
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1403707449, i32 1253031345
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %c.reload194 = load volatile i8**, i8*** %c.reg2mem
  %426 = load i8*, i8** %c.reload194, align 8
  %427 = load i8, i8* %426, align 1
  %conv62 = sext i8 %427 to i64
  %cmp63 = icmp ne i64 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -706102861
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -706102861
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -86647926, i32 1253031345
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %455 = select i1 %cmp63.reload, i32 -381535710, i32 -1819964747
  store i32 %455, i32* %switchVar
  store i1 false, i1* %.reg2mem206
  br label %loopEnd

land.rhs64:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1428901997
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1428901997
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1466790497, i32 -1989295201
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload193 = load volatile i8**, i8*** %c.reg2mem
  %483 = load i8*, i8** %c.reload193, align 8
  %484 = load i8, i8* %483, align 1
  %conv65 = sext i8 %484 to i32
  %cmp66 = icmp ne i32 %conv65, 48
  store i1 %cmp66, i1* %cmp66.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 421223100, i32 -1989295201
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1819964747, i32* %switchVar
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  store i1 %cmp66.reload, i1* %.reg2mem206
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  store i1 %.reload207, i1* %.reload207.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 383115270
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 383115270
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1661398354, i32 -877779046
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -1313050626
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1313050626
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1375713026, i32 -877779046
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload207.reload = load volatile i1, i1* %.reload207.reg2mem
  %553 = select i1 %.reload207.reload, i32 -2095017685, i32 655523358
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -112144398
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -112144398
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -156496673, i32 -829706733
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %c.reload192 = load volatile i8**, i8*** %c.reg2mem
  %569 = load i8*, i8** %c.reload192, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %569, i32 1
  %c.reload191 = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr69, i8** %c.reload191, align 8
  %570 = load i8, i8* %569, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %570)
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, -1257132879
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1257132879
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 564426462, i32 -829706733
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1810927492, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i8], align 16
  %balteredBB = alloca [201 x [201 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [201 x i32], align 16
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %calteredBB = alloca i8*, align 8
  %dalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %598 = bitcast [201 x [201 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %598, i8 0, i64 40401, i32 16, i1 false)
  %599 = bitcast i8* %598 to [201 x [201 x i8]]*
  %600 = getelementptr [201 x [201 x i8]], [201 x [201 x i8]]* %599, i32 0, i32 0
  %601 = getelementptr [201 x i8], [201 x i8]* %600, i32 0, i32 0
  store i8 48, i8* %601
  store i8* null, i8** %palteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 201)
  store i32 0, i32* %ialteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %602 = bitcast [201 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %602, i8 0, i64 804, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 1152438218, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %603 = load i8*, i8** %p.reload135, align 8
  %604 = load i8, i8* %603, align 1
  %conv4alteredBB = sext i8 %604 to i32
  %cmpalteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 1858739912, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %605 = load i32, i32* %t.reload165, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %s.reload172 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload172, i64 0, i64 %idxpromalteredBB
  %606 = load i32, i32* %arrayidxalteredBB, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_ = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen = add i32 %608, 1
  %611 = sub i32 0, 1172195756
  %612 = sub i32 %611, %606
  %613 = add i32 %612, 1172195756
  %_78 = sub i32 0, %606
  %614 = add i32 %613, 465994959
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 465994959
  %gen79 = add i32 %613, 1
  %_80 = shl i32 %606, 1
  %617 = add i32 %606, -1621222330
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1621222330
  %_81 = sub i32 %606, 1
  %gen82 = mul i32 %619, 1
  %620 = add i32 %606, -1961907147
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1961907147
  %_83 = sub i32 %606, 1
  %gen84 = mul i32 %622, 1
  %623 = sub i32 0, %606
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %incalteredBB = add nsw i32 %606, 1
  store i32 %626, i32* %arrayidxalteredBB, align 4
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %627 = load i8*, i8** %p.reload, align 8
  %628 = load i8, i8* %627, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %629 = load i32, i32* %t.reload, align 4
  %idxprom9alteredBB = sext i32 %629 to i64
  %b.reload128 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reload128, i64 0, i64 %idxprom9alteredBB
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload147, align 4
  %idxprom11alteredBB = sext i32 %630 to i64
  %arrayidx12alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %628, i8* %arrayidx12alteredBB, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload146, align 4
  %632 = sub i32 %631, -210998964
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -210998964
  %_85 = sub i32 %631, 1
  %gen86 = mul i32 %634, 1
  %_87 = shl i32 %631, 1
  %635 = sub i32 %631, 1168724996
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1168724996
  %_88 = sub i32 %631, 1
  %gen89 = mul i32 %637, 1
  %638 = add i32 %631, 1562171947
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1562171947
  %inc13alteredBB = add nsw i32 %631, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload145, align 4
  store i32 1662990836, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload144, align 4
  %idxprom44alteredBB = sext i32 %641 to i64
  %s.reload = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %s.reload, i64 0, i64 %idxprom44alteredBB
  %642 = load i32, i32* %arrayidx45alteredBB, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  store i32 %642, i32* %temp2.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %643 to i64
  %b.reload = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %d.reload197 = load volatile i8**, i8*** %d.reg2mem
  store i8* %arraydecay48alteredBB, i8** %d.reload197, align 8
  store i32 -1258479043, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1676909337, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -69143492, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i8**, i8*** %d.reg2mem
  %644 = load i8*, i8** %d.reload, align 8
  %645 = load i8, i8* %644, align 1
  %conv54alteredBB = sext i8 %645 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 48
  store i32 360146662, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reload190 = load volatile i8**, i8*** %c.reg2mem
  %646 = load i8*, i8** %c.reload190, align 8
  %647 = load i8, i8* %646, align 1
  %conv62alteredBB = sext i8 %647 to i64
  %cmp63alteredBB = icmp ne i64 %conv62alteredBB, 0
  store i32 1403707449, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload189 = load volatile i8**, i8*** %c.reg2mem
  %648 = load i8*, i8** %c.reload189, align 8
  %649 = load i8, i8* %648, align 1
  %conv65alteredBB = sext i8 %649 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 48
  store i32 1466790497, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1661398354, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %c.reload188 = load volatile i8**, i8*** %c.reg2mem
  %650 = load i8*, i8** %c.reload188, align 8
  %incdec.ptr69alteredBB = getelementptr inbounds i8, i8* %650, i32 1
  %c.reload = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr69alteredBB, i8** %c.reload, align 8
  %651 = load i8, i8* %650, align 1
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %651)
  store i32 -156496673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %for.body68, %originalBBpart2119, %originalBB117, %land.end67, %originalBBpart2115, %originalBB113, %land.rhs64, %originalBBpart2111, %originalBB109, %for.cond61, %for.end59, %for.body56, %land.end, %originalBBpart2107, %originalBB105, %land.rhs, %for.cond51, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end49, %originalBBpart295, %originalBB93, %if.then43, %land.lhs.true39, %if.end35, %if.then29, %land.lhs.true25, %for.body, %for.cond, %while.end, %if.end, %if.else, %originalBBpart291, %originalBB77, %if.then, %land.lhs.true, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2303.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
