; ModuleID = 'source-C-CXX/5/507.cpp'
source_filename = "source-C-CXX/5/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j40.reg2mem = alloca i32*
  %j28.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -341581246
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -341581246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -245535495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -245535495, label %first
    i32 346183459, label %originalBB
    i32 -520553803, label %originalBBpart2
    i32 -676386541, label %for.cond
    i32 394644592, label %originalBB54
    i32 693595071, label %originalBBpart256
    i32 -361168928, label %for.body
    i32 465039414, label %for.cond3
    i32 -265220813, label %for.body5
    i32 705005112, label %for.cond6
    i32 893244277, label %for.body8
    i32 -325089537, label %for.inc
    i32 1942102149, label %for.end
    i32 971605031, label %for.inc12
    i32 1261236478, label %for.end14
    i32 -1863861620, label %originalBB58
    i32 -773314349, label %originalBBpart260
    i32 -54879635, label %for.cond16
    i32 1183270420, label %for.body18
    i32 -1676977088, label %originalBB62
    i32 -1918857162, label %originalBBpart280
    i32 1537131339, label %for.inc23
    i32 -2049580036, label %for.end25
    i32 -1314637050, label %originalBB82
    i32 -2144658769, label %originalBBpart284
    i32 679340432, label %for.cond29
    i32 672681403, label %originalBB86
    i32 -247409899, label %originalBBpart288
    i32 -1986302798, label %for.body31
    i32 -67585853, label %for.inc33
    i32 170967581, label %originalBB90
    i32 -413026113, label %originalBBpart2106
    i32 1254761035, label %for.end35
    i32 1427721747, label %originalBB108
    i32 -1878291753, label %originalBBpart2115
    i32 -91637968, label %for.cond41
    i32 746226169, label %for.body43
    i32 2057165892, label %for.inc46
    i32 -380081760, label %for.end48
    i32 295624550, label %for.inc51
    i32 601033145, label %for.end53
    i32 -2084258557, label %originalBBalteredBB
    i32 -857650638, label %originalBB54alteredBB
    i32 456024206, label %originalBB58alteredBB
    i32 857643216, label %originalBB62alteredBB
    i32 59254011, label %originalBB82alteredBB
    i32 -975251335, label %originalBB86alteredBB
    i32 -1105679053, label %originalBB90alteredBB
    i32 -653612000, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 346183459, i32 -2084258557
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload128, align 4
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload133, align 4
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload140, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload127)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -520553803, i32 -2084258557
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -676386541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1642706163
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1642706163
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 394644592, i32 -857650638
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload143, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 327884119
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 327884119
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 693595071, i32 -857650638
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -361168928, i32 601033145
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload132)
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload139)
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 465039414, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload147, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %75 = load i32, i32* %x.reload131, align 4
  %cmp4 = icmp slt i32 %74, %75
  %76 = select i1 %cmp4, i32 -265220813, i32 1261236478
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  store i32 705005112, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload151, align 4
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  %78 = load i32, i32* %y.reload138, align 4
  %cmp7 = icmp slt i32 %77, %78
  %79 = select i1 %cmp7, i32 893244277, i32 1942102149
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload146, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload125 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload125, i64 0, i64 %idxprom
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload150, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -325089537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload149, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %84, i32* %k.reload, align 4
  store i32 705005112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 971605031, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload145, align 4
  %86 = sub i32 %85, 614197347
  %87 = add i32 %86, 1
  %88 = add i32 %87, 614197347
  %inc13 = add nsw i32 %85, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload, align 4
  store i32 465039414, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1863861620, i32 456024206
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload177, align 4
  %j15.reload183 = load volatile i32*, i32** %j15.reg2mem
  store i32 1, i32* %j15.reload183, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1385620007
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1385620007
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -773314349, i32 456024206
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -54879635, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload182 = load volatile i32*, i32** %j15.reg2mem
  %142 = load i32, i32* %j15.reload182, align 4
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload130, align 4
  %144 = add i32 %143, 61772642
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 61772642
  %sub = sub nsw i32 %143, 1
  %cmp17 = icmp slt i32 %142, %146
  %147 = select i1 %cmp17, i32 1183270420, i32 -2049580036
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 540326713
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 540326713
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1676977088, i32 857643216
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j15.reload181 = load volatile i32*, i32** %j15.reg2mem
  %163 = load i32, i32* %j15.reload181, align 4
  %idxprom19 = sext i32 %163 to i64
  %a.reload124 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload124, i64 0, i64 %idxprom19
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i32 0, i32 0
  %p.reload167 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload167, align 8
  %p.reload166 = load volatile i32**, i32*** %p.reg2mem
  %164 = load i32*, i32** %p.reload166, align 8
  %165 = load i32, i32* %164, align 4
  %p.reload165 = load volatile i32**, i32*** %p.reg2mem
  %166 = load i32*, i32** %p.reload165, align 8
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  %167 = load i32, i32* %y.reload137, align 4
  %idx.ext = sext i32 %167 to i64
  %add.ptr = getelementptr inbounds i32, i32* %166, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %168 = load i32, i32* %add.ptr21, align 4
  %169 = sub i32 %165, 1943046616
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1943046616
  %add = add nsw i32 %165, %168
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload176, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add22 = add nsw i32 %171, %172
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %176, i32* %sum.reload175, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -875930772
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -875930772
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1918857162, i32 857643216
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1537131339, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j15.reload180 = load volatile i32*, i32** %j15.reg2mem
  %204 = load i32, i32* %j15.reload180, align 4
  %205 = sub i32 %204, -2022097081
  %206 = add i32 %205, 1
  %207 = add i32 %206, -2022097081
  %inc24 = add nsw i32 %204, 1
  %j15.reload179 = load volatile i32*, i32** %j15.reg2mem
  store i32 %207, i32* %j15.reload179, align 4
  store i32 -54879635, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1334188865
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1334188865
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1314637050, i32 59254011
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload123 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload123, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i32 0, i32 0
  %p.reload164 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay27, i32** %p.reload164, align 8
  %j28.reload190 = load volatile i32*, i32** %j28.reg2mem
  store i32 0, i32* %j28.reload190, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -430812060
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -430812060
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2144658769, i32 59254011
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 679340432, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1477708425
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1477708425
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 672681403, i32 -975251335
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j28.reload189 = load volatile i32*, i32** %j28.reg2mem
  %265 = load i32, i32* %j28.reload189, align 4
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %266 = load i32, i32* %y.reload136, align 4
  %cmp30 = icmp slt i32 %265, %266
  store i1 %cmp30, i1* %cmp30.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 111799503
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 111799503
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -247409899, i32 -975251335
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %282 = select i1 %cmp30.reload, i32 -1986302798, i32 1254761035
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %p.reload163 = load volatile i32**, i32*** %p.reg2mem
  %283 = load i32*, i32** %p.reload163, align 8
  %284 = load i32, i32* %283, align 4
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload174, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, %284
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add32 = add nsw i32 %285, %284
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 %289, i32* %sum.reload173, align 4
  %p.reload162 = load volatile i32**, i32*** %p.reg2mem
  %290 = load i32*, i32** %p.reload162, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %290, i32 1
  %p.reload161 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload161, align 8
  store i32 -67585853, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 170967581, i32 -1105679053
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j28.reload188 = load volatile i32*, i32** %j28.reg2mem
  %305 = load i32, i32* %j28.reload188, align 4
  %306 = add i32 %305, -179680359
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -179680359
  %inc34 = add nsw i32 %305, 1
  %j28.reload187 = load volatile i32*, i32** %j28.reg2mem
  store i32 %308, i32* %j28.reload187, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -413026113, i32 -1105679053
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 679340432, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -856844050
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -856844050
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1427721747, i32 -653612000
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %338 = load i32, i32* %x.reload129, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub36 = sub nsw i32 %338, 1
  %idxprom37 = sext i32 %340 to i64
  %a.reload122 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload122, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i32 0, i32 0
  %p.reload160 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay39, i32** %p.reload160, align 8
  %j40.reload194 = load volatile i32*, i32** %j40.reg2mem
  store i32 0, i32* %j40.reload194, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1878291753, i32 -653612000
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -91637968, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j40.reload193 = load volatile i32*, i32** %j40.reg2mem
  %355 = load i32, i32* %j40.reload193, align 4
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  %356 = load i32, i32* %y.reload135, align 4
  %cmp42 = icmp slt i32 %355, %356
  %357 = select i1 %cmp42, i32 746226169, i32 -380081760
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %p.reload159 = load volatile i32**, i32*** %p.reg2mem
  %358 = load i32*, i32** %p.reload159, align 8
  %359 = load i32, i32* %358, align 4
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload172, align 4
  %361 = sub i32 %360, -1578346723
  %362 = add i32 %361, %359
  %363 = add i32 %362, -1578346723
  %add44 = add nsw i32 %360, %359
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %363, i32* %sum.reload171, align 4
  %p.reload158 = load volatile i32**, i32*** %p.reg2mem
  %364 = load i32*, i32** %p.reload158, align 8
  %incdec.ptr45 = getelementptr inbounds i32, i32* %364, i32 1
  %p.reload157 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr45, i32** %p.reload157, align 8
  store i32 2057165892, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j40.reload192 = load volatile i32*, i32** %j40.reg2mem
  %365 = load i32, i32* %j40.reload192, align 4
  %366 = sub i32 %365, 1058833493
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1058833493
  %inc47 = add nsw i32 %365, 1
  %j40.reload191 = load volatile i32*, i32** %j40.reg2mem
  store i32 %368, i32* %j40.reload191, align 4
  store i32 -91637968, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %369 = load i32, i32* %sum.reload170, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 295624550, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload142, align 4
  %371 = add i32 %370, -2078203408
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -2078203408
  %inc52 = add nsw i32 %370, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload141, align 4
  store i32 -676386541, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %sumalteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 346183459, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 394644592, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload169, align 4
  %j15.reload178 = load volatile i32*, i32** %j15.reg2mem
  store i32 1, i32* %j15.reload178, align 4
  store i32 -1863861620, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %376 = load i32, i32* %j15.reload, align 4
  %idxprom19alteredBB = sext i32 %376 to i64
  %a.reload121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload121, i64 0, i64 %idxprom19alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i32 0, i32 0
  %p.reload156 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecayalteredBB, i32** %p.reload156, align 8
  %p.reload155 = load volatile i32**, i32*** %p.reg2mem
  %377 = load i32*, i32** %p.reload155, align 8
  %378 = load i32, i32* %377, align 4
  %p.reload154 = load volatile i32**, i32*** %p.reg2mem
  %379 = load i32*, i32** %p.reload154, align 8
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  %380 = load i32, i32* %y.reload134, align 4
  %idx.extalteredBB = sext i32 %380 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %379, i64 %idx.extalteredBB
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %381 = load i32, i32* %add.ptr21alteredBB, align 4
  %_ = shl i32 %378, %381
  %382 = add i32 %378, 324048790
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 324048790
  %_63 = sub i32 %378, %381
  %gen = mul i32 %384, %381
  %385 = sub i32 0, -1593989102
  %386 = sub i32 %385, %378
  %387 = add i32 %386, -1593989102
  %_64 = sub i32 0, %378
  %388 = sub i32 0, %387
  %389 = sub i32 0, %381
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen65 = add i32 %387, %381
  %392 = sub i32 0, %378
  %393 = add i32 0, %392
  %_66 = sub i32 0, %378
  %394 = add i32 %393, 1792664924
  %395 = add i32 %394, %381
  %396 = sub i32 %395, 1792664924
  %gen67 = add i32 %393, %381
  %397 = sub i32 %378, 1945561918
  %398 = add i32 %397, %381
  %399 = add i32 %398, 1945561918
  %addalteredBB = add nsw i32 %378, %381
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %400 = load i32, i32* %sum.reload168, align 4
  %_68 = shl i32 %399, %400
  %401 = add i32 %399, 1440425532
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1440425532
  %_69 = sub i32 %399, %400
  %gen70 = mul i32 %403, %400
  %404 = sub i32 %399, -329234505
  %405 = sub i32 %404, %400
  %406 = add i32 %405, -329234505
  %_71 = sub i32 %399, %400
  %gen72 = mul i32 %406, %400
  %407 = sub i32 0, %400
  %408 = add i32 %399, %407
  %_73 = sub i32 %399, %400
  %gen74 = mul i32 %408, %400
  %409 = sub i32 0, %399
  %410 = add i32 0, %409
  %_75 = sub i32 0, %399
  %411 = add i32 %410, -600426065
  %412 = add i32 %411, %400
  %413 = sub i32 %412, -600426065
  %gen76 = add i32 %410, %400
  %414 = add i32 %399, 960490875
  %415 = sub i32 %414, %400
  %416 = sub i32 %415, 960490875
  %_77 = sub i32 %399, %400
  %gen78 = mul i32 %416, %400
  %417 = sub i32 0, %399
  %418 = sub i32 0, %400
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add22alteredBB = add nsw i32 %399, %400
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %420, i32* %sum.reload, align 4
  store i32 -1676977088, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload120, i64 0, i64 0
  %arraydecay27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i32 0, i32 0
  %p.reload153 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay27alteredBB, i32** %p.reload153, align 8
  %j28.reload186 = load volatile i32*, i32** %j28.reg2mem
  store i32 0, i32* %j28.reload186, align 4
  store i32 -1314637050, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j28.reload185 = load volatile i32*, i32** %j28.reg2mem
  %421 = load i32, i32* %j28.reload185, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %422 = load i32, i32* %y.reload, align 4
  %cmp30alteredBB = icmp slt i32 %421, %422
  store i32 672681403, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j28.reload184 = load volatile i32*, i32** %j28.reg2mem
  %423 = load i32, i32* %j28.reload184, align 4
  %_91 = shl i32 %423, 1
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_92 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen93 = add i32 %425, 1
  %428 = sub i32 %423, 1880639659
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1880639659
  %_94 = sub i32 %423, 1
  %gen95 = mul i32 %430, 1
  %431 = add i32 %423, -1493111732
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1493111732
  %_96 = sub i32 %423, 1
  %gen97 = mul i32 %433, 1
  %434 = sub i32 0, %423
  %435 = add i32 0, %434
  %_98 = sub i32 0, %423
  %436 = sub i32 %435, 420661623
  %437 = add i32 %436, 1
  %438 = add i32 %437, 420661623
  %gen99 = add i32 %435, 1
  %439 = sub i32 %423, 1225982573
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1225982573
  %_100 = sub i32 %423, 1
  %gen101 = mul i32 %441, 1
  %442 = sub i32 0, %423
  %443 = add i32 0, %442
  %_102 = sub i32 0, %423
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen103 = add i32 %443, 1
  %_104 = shl i32 %423, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %423, %446
  %inc34alteredBB = add nsw i32 %423, 1
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  store i32 %447, i32* %j28.reload, align 4
  store i32 170967581, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %448 = load i32, i32* %x.reload, align 4
  %449 = sub i32 %448, 1685353562
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1685353562
  %_109 = sub i32 %448, 1
  %gen110 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %448, %452
  %_111 = sub i32 %448, 1
  %gen112 = mul i32 %453, 1
  %_113 = shl i32 %448, 1
  %454 = sub i32 %448, -387265136
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -387265136
  %sub36alteredBB = sub nsw i32 %448, 1
  %idxprom37alteredBB = sext i32 %456 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i32 0, i32 0
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay39alteredBB, i32** %p.reload, align 8
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  store i32 0, i32* %j40.reload, align 4
  store i32 1427721747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end48, %for.inc46, %for.body43, %for.cond41, %originalBBpart2115, %originalBB108, %for.end35, %originalBBpart2106, %originalBB90, %for.inc33, %for.body31, %originalBBpart288, %originalBB86, %for.cond29, %originalBBpart284, %originalBB82, %for.end25, %for.inc23, %originalBBpart280, %originalBB62, %for.body18, %for.cond16, %originalBBpart260, %originalBB58, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 249221982
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 249221982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1905588624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1905588624, label %first
    i32 -1405069529, label %originalBB
    i32 507377586, label %originalBBpart2
    i32 1847737699, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1405069529, i32 1847737699
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -241713566
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -241713566
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 507377586, i32 1847737699
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1405069529, i32* %switchVar
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
