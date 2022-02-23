; ModuleID = 'source-C-CXX/45/3065.cpp'
source_filename = "source-C-CXX/45/3065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3065.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %1 = load i32, i32* %row, align 4
  %2 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %2
  store i32 %mul, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -818167856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -818167856, label %for.cond
    i32 2032464355, label %for.body
    i32 812956066, label %for.cond2
    i32 1031083259, label %for.body4
    i32 -710208409, label %for.inc
    i32 414957257, label %for.end
    i32 1257671466, label %for.inc8
    i32 -1812612462, label %for.end10
    i32 -1003544671, label %while.cond
    i32 -804857118, label %while.body
    i32 1242147955, label %for.cond12
    i32 -2131092480, label %originalBB
    i32 -1574721643, label %originalBBpart2
    i32 -197750206, label %for.body14
    i32 828088681, label %for.inc21
    i32 1062315553, label %for.end23
    i32 -1066506331, label %if.then
    i32 -596325331, label %originalBB93
    i32 -514311898, label %originalBBpart295
    i32 1672705941, label %if.end
    i32 1636202951, label %originalBB97
    i32 694817978, label %originalBBpart2110
    i32 927771281, label %for.cond25
    i32 -1720471112, label %for.body28
    i32 -632629521, label %for.inc38
    i32 -1962726284, label %originalBB112
    i32 -1304647416, label %originalBBpart2119
    i32 502672197, label %for.end40
    i32 1396457192, label %if.then42
    i32 -350365389, label %if.end43
    i32 917392025, label %for.cond46
    i32 -206431084, label %for.body49
    i32 555570135, label %for.inc59
    i32 340467051, label %originalBB121
    i32 2135163841, label %originalBBpart2131
    i32 1702492241, label %for.end61
    i32 1192704593, label %if.then63
    i32 167197303, label %if.end64
    i32 -1552500905, label %originalBB133
    i32 898386046, label %originalBBpart2148
    i32 -674413693, label %for.cond67
    i32 -84577929, label %for.body69
    i32 -762855984, label %for.inc77
    i32 -116502777, label %for.end79
    i32 -1850345183, label %while.end
    i32 457936330, label %originalBB150
    i32 2104175757, label %originalBBpart2152
    i32 1416792006, label %originalBBalteredBB
    i32 1986173906, label %originalBB93alteredBB
    i32 2078761160, label %originalBB97alteredBB
    i32 2062655607, label %originalBB112alteredBB
    i32 -2018678932, label %originalBB121alteredBB
    i32 1650610435, label %originalBB133alteredBB
    i32 1757427277, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2032464355, i32 -1812612462
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 812956066, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 1031083259, i32 414957257
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -710208409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, 28242942
  %13 = add i32 %12, 1
  %14 = add i32 %13, 28242942
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 812956066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1257671466, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1613655890
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1613655890
  %inc9 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -818167856, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -1003544671, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* %cnt, align 4
  %cmp11 = icmp sgt i32 %19, 0
  %20 = select i1 %cmp11, i32 -804857118, i32 -1850345183
  store i32 %20, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* %l, align 4
  store i32 %21, i32* %j, align 4
  store i32 1242147955, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2131092480, i32 1416792006
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %col, align 4
  %38 = load i32, i32* %l, align 4
  %39 = sub i32 %37, 1338313453
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1338313453
  %sub = sub nsw i32 %37, %38
  %cmp13 = icmp slt i32 %36, %41
  store i1 %cmp13, i1* %cmp13.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -700691533
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -700691533
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1574721643, i32 1416792006
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %57 = select i1 %cmp13.reload, i32 -197750206, i32 1062315553
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %59 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* %cnt, align 4
  %62 = sub i32 %61, -833850329
  %63 = add i32 %62, -1
  %64 = add i32 %63, -833850329
  %dec = add nsw i32 %61, -1
  store i32 %64, i32* %cnt, align 4
  store i32 828088681, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -1995639474
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1995639474
  %inc22 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 1242147955, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %69 = load i32, i32* %cnt, align 4
  %cmp24 = icmp eq i32 %69, 0
  %70 = select i1 %cmp24, i32 -1066506331, i32 1672705941
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -596325331, i32 1986173906
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -514311898, i32 1986173906
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1850345183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 512516840
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 512516840
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1636202951, i32 2078761160
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %138 = load i32, i32* %l, align 4
  %139 = sub i32 %138, -1581832804
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1581832804
  %add = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1170779558
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1170779558
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 694817978, i32 2078761160
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 927771281, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %row, align 4
  %159 = load i32, i32* %l, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub26 = sub nsw i32 %158, %159
  %cmp27 = icmp slt i32 %157, %161
  %162 = select i1 %cmp27, i32 -1720471112, i32 502672197
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %164 = load i32, i32* %col, align 4
  %165 = load i32, i32* %l, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub31 = sub nsw i32 %164, %165
  %168 = add i32 %167, 1677404755
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1677404755
  %sub32 = sub nsw i32 %167, 1
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* %cnt, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %dec37 = add nsw i32 %172, -1
  store i32 %174, i32* %cnt, align 4
  store i32 -632629521, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1239275919
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1239275919
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1962726284, i32 2062655607
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc39 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 511382391
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 511382391
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1304647416, i32 2062655607
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 927771281, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %208 = load i32, i32* %cnt, align 4
  %cmp41 = icmp eq i32 %208, 0
  %209 = select i1 %cmp41, i32 1396457192, i32 -350365389
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1850345183, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %210 = load i32, i32* %col, align 4
  %211 = load i32, i32* %l, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub44 = sub nsw i32 %210, %211
  %214 = add i32 %213, -709360650
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, -709360650
  %sub45 = sub nsw i32 %213, 2
  store i32 %216, i32* %j, align 4
  store i32 917392025, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %l, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub47 = sub nsw i32 %218, 1
  %cmp48 = icmp sgt i32 %217, %220
  %221 = select i1 %cmp48, i32 -206431084, i32 1702492241
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %222 = load i32, i32* %row, align 4
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %sub50 = sub nsw i32 %222, %223
  %226 = add i32 %225, 927909475
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 927909475
  %sub51 = sub nsw i32 %225, 1
  %idxprom52 = sext i32 %228 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %229 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %229 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %230 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %cnt, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec58 = add nsw i32 %231, -1
  store i32 %235, i32* %cnt, align 4
  store i32 555570135, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 834237208
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 834237208
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 340467051, i32 -2018678932
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %dec60 = add nsw i32 %251, -1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -787796312
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -787796312
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2135163841, i32 -2018678932
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 917392025, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %269 = load i32, i32* %cnt, align 4
  %cmp62 = icmp eq i32 %269, 0
  %270 = select i1 %cmp62, i32 1192704593, i32 167197303
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -1850345183, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1561348950
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1561348950
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1552500905, i32 1650610435
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %298 = load i32, i32* %row, align 4
  %299 = load i32, i32* %l, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub65 = sub nsw i32 %298, %299
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %sub66 = sub nsw i32 %301, 2
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1428971554
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1428971554
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 898386046, i32 1650610435
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -674413693, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %l, align 4
  %cmp68 = icmp sgt i32 %331, %332
  %333 = select i1 %cmp68, i32 -84577929, i32 -116502777
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %334 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %335 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %335 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %336 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* %cnt, align 4
  %338 = sub i32 %337, -362778321
  %339 = add i32 %338, -1
  %340 = add i32 %339, -362778321
  %dec76 = add nsw i32 %337, -1
  store i32 %340, i32* %cnt, align 4
  store i32 -762855984, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -1502173113
  %343 = add i32 %342, -1
  %344 = add i32 %343, -1502173113
  %dec78 = add nsw i32 %341, -1
  store i32 %344, i32* %i, align 4
  store i32 -674413693, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc80 = add nsw i32 %345, 1
  store i32 %347, i32* %l, align 4
  store i32 -1003544671, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 457936330, i32 1757427277
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2104175757, i32 1757427277
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %col, align 4
  %402 = load i32, i32* %l, align 4
  %403 = sub i32 %401, -656329932
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -656329932
  %_ = sub i32 %401, %402
  %gen = mul i32 %405, %402
  %406 = sub i32 %401, 1726623708
  %407 = sub i32 %406, %402
  %408 = add i32 %407, 1726623708
  %_81 = sub i32 %401, %402
  %gen82 = mul i32 %408, %402
  %409 = sub i32 0, %402
  %410 = add i32 %401, %409
  %_83 = sub i32 %401, %402
  %gen84 = mul i32 %410, %402
  %_85 = shl i32 %401, %402
  %411 = sub i32 %401, 688325909
  %412 = sub i32 %411, %402
  %413 = add i32 %412, 688325909
  %_86 = sub i32 %401, %402
  %gen87 = mul i32 %413, %402
  %_88 = shl i32 %401, %402
  %414 = add i32 0, -787709869
  %415 = sub i32 %414, %401
  %416 = sub i32 %415, -787709869
  %_89 = sub i32 0, %401
  %417 = add i32 %416, 1975941119
  %418 = add i32 %417, %402
  %419 = sub i32 %418, 1975941119
  %gen90 = add i32 %416, %402
  %420 = sub i32 0, %401
  %421 = add i32 0, %420
  %_91 = sub i32 0, %401
  %422 = sub i32 0, %421
  %423 = sub i32 0, %402
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen92 = add i32 %421, %402
  %426 = sub i32 0, %402
  %427 = add i32 %401, %426
  %subalteredBB = sub nsw i32 %401, %402
  %cmp13alteredBB = icmp slt i32 %400, %427
  store i32 -2131092480, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -596325331, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %l, align 4
  %429 = add i32 0, -591583504
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -591583504
  %_98 = sub i32 0, %428
  %432 = sub i32 %431, -1855494774
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1855494774
  %gen99 = add i32 %431, 1
  %435 = add i32 0, 684400520
  %436 = sub i32 %435, %428
  %437 = sub i32 %436, 684400520
  %_100 = sub i32 0, %428
  %438 = add i32 %437, -840761195
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -840761195
  %gen101 = add i32 %437, 1
  %_102 = shl i32 %428, 1
  %441 = sub i32 0, %428
  %442 = add i32 0, %441
  %_103 = sub i32 0, %428
  %443 = sub i32 %442, -818077194
  %444 = add i32 %443, 1
  %445 = add i32 %444, -818077194
  %gen104 = add i32 %442, 1
  %446 = add i32 0, 982670361
  %447 = sub i32 %446, %428
  %448 = sub i32 %447, 982670361
  %_105 = sub i32 0, %428
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen106 = add i32 %448, 1
  %453 = add i32 0, -1947285241
  %454 = sub i32 %453, %428
  %455 = sub i32 %454, -1947285241
  %_107 = sub i32 0, %428
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen108 = add i32 %455, 1
  %458 = sub i32 0, %428
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %addalteredBB = add nsw i32 %428, 1
  store i32 %461, i32* %i, align 4
  store i32 1636202951, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -1887925247
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1887925247
  %_113 = sub i32 %462, 1
  %gen114 = mul i32 %465, 1
  %_115 = shl i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %462, %466
  %_116 = sub i32 %462, 1
  %gen117 = mul i32 %467, 1
  %468 = sub i32 0, %462
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc39alteredBB = add nsw i32 %462, 1
  store i32 %471, i32* %i, align 4
  store i32 -1962726284, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %_122 = shl i32 %472, -1
  %473 = sub i32 %472, -85323338
  %474 = sub i32 %473, -1
  %475 = add i32 %474, -85323338
  %_123 = sub i32 %472, -1
  %gen124 = mul i32 %475, -1
  %_125 = shl i32 %472, -1
  %_126 = shl i32 %472, -1
  %476 = sub i32 0, -1
  %477 = add i32 %472, %476
  %_127 = sub i32 %472, -1
  %gen128 = mul i32 %477, -1
  %_129 = shl i32 %472, -1
  %478 = add i32 %472, -139566621
  %479 = add i32 %478, -1
  %480 = sub i32 %479, -139566621
  %dec60alteredBB = add nsw i32 %472, -1
  store i32 %480, i32* %j, align 4
  store i32 340467051, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %row, align 4
  %482 = load i32, i32* %l, align 4
  %_134 = shl i32 %481, %482
  %483 = sub i32 0, %482
  %484 = add i32 %481, %483
  %_135 = sub i32 %481, %482
  %gen136 = mul i32 %484, %482
  %_137 = shl i32 %481, %482
  %_138 = shl i32 %481, %482
  %485 = sub i32 0, -239871482
  %486 = sub i32 %485, %481
  %487 = add i32 %486, -239871482
  %_139 = sub i32 0, %481
  %488 = sub i32 %487, -705244059
  %489 = add i32 %488, %482
  %490 = add i32 %489, -705244059
  %gen140 = add i32 %487, %482
  %_141 = shl i32 %481, %482
  %491 = sub i32 0, %482
  %492 = add i32 %481, %491
  %sub65alteredBB = sub nsw i32 %481, %482
  %_142 = shl i32 %492, 2
  %493 = sub i32 %492, 735306344
  %494 = sub i32 %493, 2
  %495 = add i32 %494, 735306344
  %_143 = sub i32 %492, 2
  %gen144 = mul i32 %495, 2
  %496 = sub i32 0, 2
  %497 = add i32 %492, %496
  %_145 = sub i32 %492, 2
  %gen146 = mul i32 %497, 2
  %498 = add i32 %492, -1177708348
  %499 = sub i32 %498, 2
  %500 = sub i32 %499, -1177708348
  %sub66alteredBB = sub nsw i32 %492, 2
  store i32 %500, i32* %i, align 4
  store i32 -1552500905, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 457936330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB150, %while.end, %for.end79, %for.inc77, %for.body69, %for.cond67, %originalBBpart2148, %originalBB133, %if.end64, %if.then63, %for.end61, %originalBBpart2131, %originalBB121, %for.inc59, %for.body49, %for.cond46, %if.end43, %if.then42, %for.end40, %originalBBpart2119, %originalBB112, %for.inc38, %for.body28, %for.cond25, %originalBBpart2110, %originalBB97, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.end23, %for.inc21, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3065.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
