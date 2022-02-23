; ModuleID = 'source-C-CXX/1/572.cpp'
source_filename = "source-C-CXX/1/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [26 x i8]*
  %p.reg2mem = alloca [26 x i32]*
  %s.reg2mem = alloca [26 x [999 x i32]]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 533647142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 533647142, label %first
    i32 -1836173613, label %originalBB
    i32 1469885056, label %originalBBpart2
    i32 648769163, label %for.cond
    i32 -906487925, label %for.body
    i32 -214519945, label %originalBB56
    i32 -1528002589, label %originalBBpart258
    i32 395305586, label %for.cond5
    i32 -1471809390, label %for.body7
    i32 250190821, label %originalBB60
    i32 -2074289428, label %originalBBpart267
    i32 -1928323001, label %for.inc
    i32 321442542, label %for.end
    i32 598751593, label %for.inc18
    i32 -1976095677, label %for.end20
    i32 112124223, label %originalBB69
    i32 -1599902761, label %originalBBpart271
    i32 200304370, label %for.cond21
    i32 1672788973, label %for.body23
    i32 608535769, label %if.then
    i32 63565672, label %if.end
    i32 1440434917, label %originalBB73
    i32 1118416061, label %originalBBpart275
    i32 -1860462512, label %for.inc29
    i32 -1327810033, label %for.end31
    i32 -1932458018, label %for.cond39
    i32 1630876402, label %if.then45
    i32 2088546105, label %if.else
    i32 -1751385580, label %originalBB77
    i32 1890103619, label %originalBBpart279
    i32 525674717, label %if.end52
    i32 -1651684785, label %for.inc53
    i32 335292304, label %for.end55
    i32 495694922, label %originalBB81
    i32 -199502623, label %originalBBpart283
    i32 1394521030, label %originalBBalteredBB
    i32 -1158392474, label %originalBB56alteredBB
    i32 -1382147929, label %originalBB60alteredBB
    i32 275105859, label %originalBB69alteredBB
    i32 -1093121891, label %originalBB73alteredBB
    i32 -1885892922, label %originalBB77alteredBB
    i32 1262916609, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -1836173613, i32 1394521030
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [26 x [999 x i32]], align 16
  store [26 x [999 x i32]]* %s, [26 x [999 x i32]]** %s.reg2mem
  %p = alloca [26 x i32], align 16
  store [26 x i32]* %p, [26 x i32]** %p.reg2mem
  %b = alloca [26 x i8], align 16
  store [26 x i8]* %b, [26 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload133 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %s.reg2mem
  %14 = bitcast [26 x [999 x i32]]* %s.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 103896, i32 16, i1 false)
  %p.reload140 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %15 = bitcast [26 x i32]* %p.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload88)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
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
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1469885056, i32 1394521030
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 648769163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -906487925, i32 -1976095677
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1626971166
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1626971166
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -214519945, i32 -1158392474
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j.reload121)
  %b.reload145 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload145, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload144 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload144, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload129, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -335452725
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -335452725
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1528002589, i32 -1158392474
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 395305586, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload126, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload128, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 -1471809390, i32 321442542
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 250190821, i32 -1382147929
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload125, align 4
  %idxprom = sext i32 %104 to i64
  %b.reload143 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload143, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %105 to i32
  %106 = sub i32 0, 65
  %107 = add i32 %conv8, %106
  %sub = sub nsw i32 %conv8, 65
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 %107, i32* %a.reload95, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload120, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload94, align 4
  %idxprom9 = sext i32 %109 to i64
  %s.reload132 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %s.reload132, i64 0, i64 %idxprom9
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload93, align 4
  %idxprom11 = sext i32 %110 to i64
  %p.reload139 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload139, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx10, i64 0, i64 %idxprom13
  store i32 %108, i32* %arrayidx14, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload92, align 4
  %idxprom15 = sext i32 %112 to i64
  %p.reload138 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload138, i64 0, i64 %idxprom15
  %113 = load i32, i32* %arrayidx16, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %arrayidx16, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -2084801344
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2084801344
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2074289428, i32 -1382147929
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1928323001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload124, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc17 = add nsw i32 %131, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %133, i32* %k.reload123, align 4
  store i32 395305586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 598751593, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload108, align 4
  %135 = sub i32 %134, 245400248
  %136 = add i32 %135, 1
  %137 = add i32 %136, 245400248
  %inc19 = add nsw i32 %134, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload107, align 4
  store i32 648769163, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1267883270
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1267883270
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 112124223, i32 275105859
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1390685242
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1390685242
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1599902761, i32 275105859
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 200304370, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload105, align 4
  %cmp22 = icmp slt i32 %192, 26
  %193 = select i1 %cmp22, i32 1672788973, i32 -1327810033
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload118, align 4
  %idxprom24 = sext i32 %194 to i64
  %p.reload137 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload137, i64 0, i64 %idxprom24
  %195 = load i32, i32* %arrayidx25, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload104, align 4
  %idxprom26 = sext i32 %196 to i64
  %p.reload136 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload136, i64 0, i64 %idxprom26
  %197 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %195, %197
  %198 = select i1 %cmp28, i32 608535769, i32 63565672
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload103, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload117, align 4
  store i32 63565672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 317677283
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 317677283
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1440434917, i32 -1093121891
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1182051687
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1182051687
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1118416061, i32 -1093121891
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1860462512, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload102, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc30 = add nsw i32 %242, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload101, align 4
  store i32 200304370, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload116, align 4
  %246 = add i32 65, -1637414182
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -1637414182
  %add = add nsw i32 65, %245
  %conv32 = trunc i32 %248 to i8
  %c.reload146 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv32, i8* %c.reload146, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %249 = load i8, i8* %c.reload, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload115, align 4
  %idxprom35 = sext i32 %250 to i64
  %p.reload135 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload135, i64 0, i64 %idxprom35
  %251 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %251)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1932458018, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload114, align 4
  %idxprom40 = sext i32 %252 to i64
  %s.reload131 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %s.reload131, i64 0, i64 %idxprom40
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload99, align 4
  %idxprom42 = sext i32 %253 to i64
  %arrayidx43 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %254 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %254, 0
  %255 = select i1 %cmp44, i32 1630876402, i32 2088546105
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload113, align 4
  %idxprom46 = sext i32 %256 to i64
  %s.reload130 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %s.reload130, i64 0, i64 %idxprom46
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload98, align 4
  %idxprom48 = sext i32 %257 to i64
  %arrayidx49 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %258 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 525674717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 29847601
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 29847601
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1751385580, i32 -1885892922
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1849243665
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1849243665
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1890103619, i32 -1885892922
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 335292304, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1651684785, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload97, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc54 = add nsw i32 %313, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload96, align 4
  store i32 -1932458018, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -34379929
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -34379929
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 495694922, i32 1262916609
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 447883527
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 447883527
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -199502623, i32 1262916609
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [26 x [999 x i32]], align 16
  %palteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %360 = bitcast [26 x [999 x i32]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %360, i8 0, i64 103896, i32 16, i1 false)
  %361 = bitcast [26 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1836173613, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j.reload112)
  %b.reload142 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload142, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %b.reload141 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload141, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  store i32 -214519945, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %b.reload = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload, i64 0, i64 %idxpromalteredBB
  %363 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %363 to i32
  %364 = add i32 0, -1996095695
  %365 = sub i32 %364, %conv8alteredBB
  %366 = sub i32 %365, -1996095695
  %_ = sub i32 0, %conv8alteredBB
  %367 = sub i32 0, %366
  %368 = sub i32 0, 65
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen = add i32 %366, 65
  %371 = add i32 0, 494019300
  %372 = sub i32 %371, %conv8alteredBB
  %373 = sub i32 %372, 494019300
  %_61 = sub i32 0, %conv8alteredBB
  %374 = sub i32 %373, -16705969
  %375 = add i32 %374, 65
  %376 = add i32 %375, -16705969
  %gen62 = add i32 %373, 65
  %377 = sub i32 0, 65
  %378 = add i32 %conv8alteredBB, %377
  %subalteredBB = sub nsw i32 %conv8alteredBB, 65
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 %378, i32* %a.reload91, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload111, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload90, align 4
  %idxprom9alteredBB = sext i32 %380 to i64
  %s.reload = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %s.reload, i64 0, i64 %idxprom9alteredBB
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload89, align 4
  %idxprom11alteredBB = sext i32 %381 to i64
  %p.reload134 = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload134, i64 0, i64 %idxprom11alteredBB
  %382 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %382 to i64
  %arrayidx14alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 %379, i32* %arrayidx14alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload, align 4
  %idxprom15alteredBB = sext i32 %383 to i64
  %p.reload = load volatile [26 x i32]*, [26 x i32]** %p.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p.reload, i64 0, i64 %idxprom15alteredBB
  %384 = load i32, i32* %arrayidx16alteredBB, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_63 = sub i32 0, %384
  %387 = add i32 %386, 1693307879
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1693307879
  %gen64 = add i32 %386, 1
  %_65 = shl i32 %384, 1
  %390 = sub i32 %384, -899186677
  %391 = add i32 %390, 1
  %392 = add i32 %391, -899186677
  %incalteredBB = add nsw i32 %384, 1
  store i32 %392, i32* %arrayidx16alteredBB, align 4
  store i32 250190821, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 112124223, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1440434917, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1751385580, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 495694922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB81, %for.end55, %for.inc53, %if.end52, %originalBBpart279, %originalBB77, %if.else, %if.then45, %for.cond39, %for.end31, %for.inc29, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body23, %for.cond21, %originalBBpart271, %originalBB69, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart267, %originalBB60, %for.body7, %for.cond5, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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
  store i32 -57900753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -57900753, label %first
    i32 -499153493, label %originalBB
    i32 104215970, label %originalBBpart2
    i32 192171881, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -499153493, i32 192171881
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 917191207
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 917191207
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 104215970, i32 192171881
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -499153493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
