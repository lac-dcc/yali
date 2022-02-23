; ModuleID = 'source-C-CXX/62/393.cpp'
source_filename = "source-C-CXX/62/393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [100 x [100 x i32]], align 16
  %B = alloca [100 x [100 x i32]], align 16
  %C = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1288452124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1288452124, label %for.cond
    i32 -1143295753, label %for.body
    i32 1065047441, label %for.cond2
    i32 416335040, label %for.body4
    i32 -1032771529, label %originalBB
    i32 816224012, label %originalBBpart2
    i32 1217412412, label %for.inc
    i32 -1003021208, label %for.end
    i32 -150037286, label %for.inc8
    i32 768123221, label %for.end10
    i32 1574685349, label %originalBB93
    i32 1735999678, label %originalBBpart295
    i32 -1755298185, label %for.cond13
    i32 266706661, label %originalBB97
    i32 -1952630067, label %originalBBpart299
    i32 -1630906401, label %for.body15
    i32 -942485583, label %for.cond16
    i32 -1451949674, label %for.body18
    i32 -700072782, label %for.inc24
    i32 829619870, label %for.end26
    i32 1835968338, label %for.inc27
    i32 -2008359223, label %for.end29
    i32 1775015286, label %for.cond30
    i32 -1371954959, label %for.body32
    i32 2095999631, label %for.cond33
    i32 704488168, label %originalBB101
    i32 380160120, label %originalBBpart2103
    i32 1241734177, label %for.body35
    i32 -721372312, label %for.cond40
    i32 2073747867, label %for.body42
    i32 1695071400, label %for.inc59
    i32 1359549589, label %for.end61
    i32 312554687, label %for.inc62
    i32 -930658081, label %for.end64
    i32 -248824743, label %for.inc65
    i32 -1313364710, label %for.end67
    i32 -1096142682, label %for.cond68
    i32 -1233034324, label %for.body70
    i32 -651598616, label %originalBB105
    i32 -986786091, label %originalBBpart2107
    i32 -1516974785, label %for.cond71
    i32 793186566, label %originalBB109
    i32 137438121, label %originalBBpart2118
    i32 -596416998, label %for.body73
    i32 1132862523, label %originalBB120
    i32 -107218137, label %originalBBpart2122
    i32 -161862950, label %for.inc80
    i32 -838873368, label %for.end82
    i32 1902707153, label %originalBB124
    i32 -254004609, label %originalBBpart2132
    i32 -1607525615, label %for.inc90
    i32 780727358, label %for.end92
    i32 -302830366, label %originalBBalteredBB
    i32 -1167122172, label %originalBB93alteredBB
    i32 1678025818, label %originalBB97alteredBB
    i32 2056623865, label %originalBB101alteredBB
    i32 -1356875318, label %originalBB105alteredBB
    i32 536836704, label %originalBB109alteredBB
    i32 -1216966868, label %originalBB120alteredBB
    i32 -499559286, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1143295753, i32 768123221
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1065047441, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 416335040, i32 -1003021208
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1032771529, i32 -302830366
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -438699389
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -438699389
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 816224012, i32 -302830366
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1217412412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 1065047441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -150037286, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc9 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -1288452124, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 862505474
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 862505474
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1574685349, i32 -1167122172
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1181499877
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1181499877
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1735999678, i32 -1167122172
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1755298185, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -763913918
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -763913918
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 266706661, i32 1678025818
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %140, %141
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1952630067, i32 1678025818
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 -1630906401, i32 -2008359223
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -942485583, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %169, %170
  %171 = select i1 %cmp17, i32 -1451949674, i32 829619870
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B, i64 0, i64 %idxprom19
  %173 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -700072782, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc25 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 -942485583, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1835968338, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1067340303
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1067340303
  %inc28 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -1755298185, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1775015286, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %181, %182
  %183 = select i1 %cmp31, i32 -1371954959, i32 -1313364710
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2095999631, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 704488168, i32 2056623865
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %198, %199
  store i1 %cmp34, i1* %cmp34.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 380160120, i32 2056623865
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %214 = select i1 %cmp34.reload, i32 1241734177, i32 -930658081
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom36
  %216 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  store i32 -721372312, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %217, %218
  %219 = select i1 %cmp41, i32 2073747867, i32 1359549589
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom43
  %221 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %222 = load i32, i32* %arrayidx46, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %223 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom47
  %224 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %224 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %225 = load i32, i32* %arrayidx50, align 4
  %226 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %226 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B, i64 0, i64 %idxprom51
  %227 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %227 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %228 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %225, %228
  %229 = sub i32 0, %mul
  %230 = sub i32 %222, %229
  %add = add nsw i32 %222, %mul
  %231 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %231 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom55
  %232 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %232 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %230, i32* %arrayidx58, align 4
  store i32 1695071400, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc60 = add nsw i32 %233, 1
  store i32 %237, i32* %k, align 4
  store i32 -721372312, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 312554687, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, -2016392515
  %240 = add i32 %239, 1
  %241 = add i32 %240, -2016392515
  %inc63 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 2095999631, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -248824743, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1741047737
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1741047737
  %inc66 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 1775015286, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1096142682, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %x1, align 4
  %cmp69 = icmp slt i32 %246, %247
  %248 = select i1 %cmp69, i32 -1233034324, i32 780727358
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -651598616, i32 -1356875318
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 209590819
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 209590819
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -986786091, i32 -1356875318
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1516974785, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 793186566, i32 536836704
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %y2, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub = sub nsw i32 %317, 1
  %cmp72 = icmp slt i32 %316, %319
  store i1 %cmp72, i1* %cmp72.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 137438121, i32 536836704
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %334 = select i1 %cmp72.reload, i32 -596416998, i32 -838873368
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1977098629
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1977098629
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
  %361 = select i1 %359, i32 1132862523, i32 -1216966868
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %362 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom74
  %363 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %363 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %364 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 462691334
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 462691334
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -107218137, i32 -1216966868
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -161862950, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc81 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 -1516974785, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1832062346
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1832062346
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1902707153, i32 -499559286
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %398 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom83
  %399 = load i32, i32* %y2, align 4
  %400 = sub i32 %399, -1620577507
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1620577507
  %sub85 = sub nsw i32 %399, 1
  %idxprom86 = sext i32 %402 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %403 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 2116911688
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2116911688
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -254004609, i32 -499559286
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1607525615, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, 2038705830
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 2038705830
  %inc91 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 -1096142682, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxpromalteredBB
  %436 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %436 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1032771529, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1574685349, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp slt i32 %437, %438
  store i32 266706661, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %439, %440
  store i32 704488168, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -651598616, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %y2, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_ = sub i32 %442, 1
  %gen = mul i32 %444, 1
  %445 = add i32 0, 1911879282
  %446 = sub i32 %445, %442
  %447 = sub i32 %446, 1911879282
  %_110 = sub i32 0, %442
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen111 = add i32 %447, 1
  %_112 = shl i32 %442, 1
  %450 = add i32 0, -1618468694
  %451 = sub i32 %450, %442
  %452 = sub i32 %451, -1618468694
  %_113 = sub i32 0, %442
  %453 = add i32 %452, 1757521104
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1757521104
  %gen114 = add i32 %452, 1
  %456 = add i32 0, 296388339
  %457 = sub i32 %456, %442
  %458 = sub i32 %457, 296388339
  %_115 = sub i32 0, %442
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen116 = add i32 %458, 1
  %463 = add i32 %442, -708000708
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -708000708
  %subalteredBB = sub nsw i32 %442, 1
  %cmp72alteredBB = icmp slt i32 %441, %465
  store i32 793186566, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %466 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom74alteredBB
  %467 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %467 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %468 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8 signext 32)
  store i32 1132862523, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %469 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom83alteredBB
  %470 = load i32, i32* %y2, align 4
  %471 = sub i32 %470, -1747350266
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1747350266
  %_125 = sub i32 %470, 1
  %gen126 = mul i32 %473, 1
  %474 = add i32 0, 1383678853
  %475 = sub i32 %474, %470
  %476 = sub i32 %475, 1383678853
  %_127 = sub i32 0, %470
  %477 = add i32 %476, -1251671333
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1251671333
  %gen128 = add i32 %476, 1
  %_129 = shl i32 %470, 1
  %_130 = shl i32 %470, 1
  %480 = add i32 %470, -2091012600
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2091012600
  %sub85alteredBB = sub nsw i32 %470, 1
  %idxprom86alteredBB = sext i32 %482 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %483 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1902707153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2132, %originalBB124, %for.end82, %for.inc80, %originalBBpart2122, %originalBB120, %for.body73, %originalBBpart2118, %originalBB109, %for.cond71, %originalBBpart2107, %originalBB105, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body42, %for.cond40, %for.body35, %originalBBpart2103, %originalBB101, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart299, %originalBB97, %for.cond13, %originalBBpart295, %originalBB93, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
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
