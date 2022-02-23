; ModuleID = 'source-C-CXX/5/3582.cpp'
source_filename = "source-C-CXX/5/3582.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3582.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [101 x [101 x i32]], align 16
  %sum = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 37841858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 37841858, label %for.cond
    i32 -1627053656, label %for.body
    i32 952637500, label %originalBB
    i32 31564475, label %originalBBpart2
    i32 1958518883, label %for.cond3
    i32 -812495918, label %originalBB84
    i32 -846495714, label %originalBBpart286
    i32 311769280, label %for.body5
    i32 1892124515, label %for.cond6
    i32 1708458269, label %for.body8
    i32 -1253132041, label %for.inc
    i32 1025493814, label %for.end
    i32 -1982973047, label %for.inc12
    i32 70398465, label %for.end14
    i32 337123990, label %for.cond17
    i32 144680528, label %for.body19
    i32 -1503574669, label %for.inc25
    i32 1715807978, label %originalBB88
    i32 -1381701737, label %originalBBpart293
    i32 -905851692, label %for.end27
    i32 1237415611, label %originalBB95
    i32 -1142731901, label %originalBBpart297
    i32 -365207463, label %for.cond28
    i32 -906776675, label %for.body30
    i32 -1475142500, label %for.inc38
    i32 1826201773, label %for.end40
    i32 -1390896479, label %for.cond41
    i32 1788706292, label %for.body43
    i32 -1195641898, label %for.inc50
    i32 1313200222, label %for.end52
    i32 36636180, label %for.cond53
    i32 1278901622, label %for.body55
    i32 2014496496, label %originalBB99
    i32 500497728, label %originalBBpart2103
    i32 -1820684440, label %for.inc63
    i32 -2101462397, label %for.end65
    i32 104474168, label %for.inc66
    i32 -1016403437, label %for.end68
    i32 1606990838, label %if.then
    i32 1698427579, label %if.else
    i32 1810300781, label %originalBB105
    i32 1004422895, label %originalBBpart2107
    i32 -1578803088, label %for.cond74
    i32 -792648042, label %for.body76
    i32 -1260849220, label %for.inc81
    i32 221714684, label %for.end83
    i32 2114833235, label %if.end
    i32 656882301, label %originalBBalteredBB
    i32 2102066043, label %originalBB84alteredBB
    i32 -915028859, label %originalBB88alteredBB
    i32 1903600632, label %originalBB95alteredBB
    i32 1110750331, label %originalBB99alteredBB
    i32 -1842634365, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1627053656, i32 -1016403437
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 952637500, i32 656882301
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 31564475, i32 656882301
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1958518883, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -812495918, i32 2102066043
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %45, %46
  store i1 %cmp4, i1* %cmp4.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1917841810
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1917841810
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -846495714, i32 2102066043
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 311769280, i32 70398465
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1892124515, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %63, %64
  %65 = select i1 %cmp7, i32 1708458269, i32 1025493814
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1253132041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, -49209893
  %70 = add i32 %69, 1
  %71 = add i32 %70, -49209893
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1892124515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1982973047, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1397838764
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1397838764
  %inc13 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 1958518883, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1, i32* %j, align 4
  store i32 337123990, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %77, %78
  %79 = select i1 %cmp18, i32 144680528, i32 -905851692
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 1
  %80 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %82 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %84 = add i32 %83, -1409793732
  %85 = add i32 %84, %81
  %86 = sub i32 %85, -1409793732
  %add = add nsw i32 %83, %81
  store i32 %86, i32* %arrayidx24, align 4
  store i32 -1503574669, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1715807978, i32 -915028859
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 1611798953
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1611798953
  %inc26 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
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
  %130 = select i1 %128, i32 -1381701737, i32 -915028859
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 337123990, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1237415611, i32 1903600632
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 162578678
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 162578678
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1142731901, i32 1903600632
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -365207463, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %172, %173
  %174 = select i1 %cmp29, i32 -906776675, i32 1826201773
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom31
  %176 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %177 = load i32, i32* %arrayidx34, align 4
  %178 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom35
  %179 = load i32, i32* %arrayidx36, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %177
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add37 = add nsw i32 %179, %177
  store i32 %183, i32* %arrayidx36, align 4
  store i32 -1475142500, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, 199006085
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 199006085
  %inc39 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 -365207463, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1390896479, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %188, %189
  %190 = select i1 %cmp42, i32 1788706292, i32 1313200222
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %191 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 1
  %192 = load i32, i32* %arrayidx46, align 4
  %193 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %193 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom47
  %194 = load i32, i32* %arrayidx48, align 4
  %195 = sub i32 0, %192
  %196 = sub i32 %194, %195
  %add49 = add nsw i32 %194, %192
  store i32 %196, i32* %arrayidx48, align 4
  store i32 -1195641898, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc51 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 -1390896479, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 36636180, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %202, %203
  %204 = select i1 %cmp54, i32 1278901622, i32 -2101462397
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1337565256
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1337565256
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2014496496, i32 1110750331
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %220 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom56
  %221 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %221 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %222 = load i32, i32* %arrayidx59, align 4
  %223 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %223 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom60
  %224 = load i32, i32* %arrayidx61, align 4
  %225 = sub i32 %224, 1396648104
  %226 = add i32 %225, %222
  %227 = add i32 %226, 1396648104
  %add62 = add nsw i32 %224, %222
  store i32 %227, i32* %arrayidx61, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 269030237
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 269030237
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 500497728, i32 1110750331
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1820684440, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc64 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 36636180, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 104474168, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %247 = add i32 %246, 466071726
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 466071726
  %inc67 = add nsw i32 %246, 1
  store i32 %249, i32* %l, align 4
  store i32 37841858, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %cmp69 = icmp eq i32 %250, 1
  %251 = select i1 %cmp69, i32 1606990838, i32 1698427579
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 1
  %252 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  store i32 2114833235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -847461088
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -847461088
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1810300781, i32 -1842634365
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 1
  %268 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  store i32 2, i32* %l, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -906457608
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -906457608
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1004422895, i32 -1842634365
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1578803088, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %285 = load i32, i32* %k, align 4
  %cmp75 = icmp sle i32 %284, %285
  %286 = select i1 %cmp75, i32 -792648042, i32 221714684
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* %l, align 4
  %idxprom78 = sext i32 %287 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom78
  %288 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  store i32 -1260849220, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %289 = load i32, i32* %l, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc82 = add nsw i32 %289, 1
  store i32 %291, i32* %l, align 4
  store i32 -1578803088, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 2114833235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 952637500, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp sle i32 %292, %293
  store i32 -812495918, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %_ = shl i32 %294, 1
  %_89 = shl i32 %294, 1
  %295 = add i32 %294, -1652838125
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1652838125
  %_90 = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %_91 = shl i32 %294, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %294, %298
  %inc26alteredBB = add nsw i32 %294, 1
  store i32 %299, i32* %j, align 4
  store i32 1715807978, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1237415611, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %300 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom56alteredBB
  %301 = load i32, i32* %n, align 4
  %idxprom58alteredBB = sext i32 %301 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %302 = load i32, i32* %arrayidx59alteredBB, align 4
  %303 = load i32, i32* %l, align 4
  %idxprom60alteredBB = sext i32 %303 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom60alteredBB
  %304 = load i32, i32* %arrayidx61alteredBB, align 4
  %305 = sub i32 0, %302
  %306 = add i32 %304, %305
  %_100 = sub i32 %304, %302
  %gen101 = mul i32 %306, %302
  %307 = sub i32 %304, -1410436138
  %308 = add i32 %307, %302
  %309 = add i32 %308, -1410436138
  %add62alteredBB = add nsw i32 %304, %302
  store i32 %309, i32* %arrayidx61alteredBB, align 4
  store i32 2014496496, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 1
  %310 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  store i32 2, i32* %l, align 4
  store i32 1810300781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %for.body76, %for.cond74, %originalBBpart2107, %originalBB105, %if.else, %if.then, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2103, %originalBB99, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.body30, %for.cond28, %originalBBpart297, %originalBB95, %for.end27, %originalBBpart293, %originalBB88, %for.inc25, %for.body19, %for.cond17, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart286, %originalBB84, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3582.cpp() #0 section ".text.startup" {
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
