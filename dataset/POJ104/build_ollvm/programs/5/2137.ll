; ModuleID = 'source-C-CXX/5/2137.cpp'
source_filename = "source-C-CXX/5/2137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2137.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -390155604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -390155604, label %for.cond
    i32 -330219646, label %originalBB
    i32 632259029, label %originalBBpart2
    i32 -21471053, label %for.body
    i32 1918439885, label %for.cond3
    i32 789110654, label %for.body5
    i32 617102256, label %for.cond6
    i32 -2081597169, label %for.body8
    i32 -251728276, label %originalBB63
    i32 -338011459, label %originalBBpart265
    i32 258073330, label %for.inc
    i32 2135512114, label %originalBB67
    i32 1367704476, label %originalBBpart271
    i32 -17735843, label %for.end
    i32 762529491, label %for.inc12
    i32 2057890330, label %for.end14
    i32 -270548705, label %originalBB73
    i32 -1417262009, label %originalBBpart275
    i32 -1082790380, label %for.cond15
    i32 1795359908, label %for.body17
    i32 -872913904, label %for.inc21
    i32 29430241, label %originalBB77
    i32 -551828304, label %originalBBpart288
    i32 -945215057, label %for.end23
    i32 -665623620, label %for.cond24
    i32 -910356200, label %for.body26
    i32 -1586229980, label %for.inc32
    i32 -1261400944, label %originalBB90
    i32 304939285, label %originalBBpart298
    i32 -1097439836, label %for.end34
    i32 1148096683, label %for.cond35
    i32 958529830, label %for.body37
    i32 1713624517, label %for.inc42
    i32 1604998087, label %for.end44
    i32 -1017189481, label %for.cond45
    i32 -101771023, label %originalBB100
    i32 1872477428, label %originalBBpart2108
    i32 -1934533922, label %for.body48
    i32 2003573288, label %for.inc55
    i32 -1324779005, label %for.end57
    i32 -1442303816, label %originalBB110
    i32 2078781291, label %originalBBpart2112
    i32 1535818640, label %for.inc60
    i32 -460929097, label %for.end62
    i32 -681508093, label %originalBB114
    i32 -1081895391, label %originalBBpart2116
    i32 1485674319, label %originalBBalteredBB
    i32 623040948, label %originalBB63alteredBB
    i32 769137696, label %originalBB67alteredBB
    i32 26653045, label %originalBB73alteredBB
    i32 -604303146, label %originalBB77alteredBB
    i32 -934339361, label %originalBB90alteredBB
    i32 607577717, label %originalBB100alteredBB
    i32 1501547571, label %originalBB110alteredBB
    i32 2063771381, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -534737980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -534737980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -330219646, i32 1485674319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 494361535
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 494361535
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 632259029, i32 1485674319
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -21471053, i32 -460929097
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 1918439885, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %33, %34
  %35 = select i1 %cmp4, i32 789110654, i32 2057890330
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 617102256, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %36, %37
  %38 = select i1 %cmp7, i32 -2081597169, i32 -17735843
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 350099785
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 350099785
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -251728276, i32 623040948
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %54 = load i32, i32* %num, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %56 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom10
  store i32 %54, i32* %arrayidx11, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -338011459, i32 623040948
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 258073330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1748403589
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1748403589
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2135512114, i32 769137696
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1367704476, i32 769137696
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 617102256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 762529491, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc13 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 1918439885, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 2035661887
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2035661887
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -270548705, i32 26653045
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1387607532
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1387607532
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1417262009, i32 26653045
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1082790380, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %174, %175
  %176 = select i1 %cmp16, i32 1795359908, i32 -945215057
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %178 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %179 = load i32, i32* %arrayidx20, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %177, %180
  %add = add nsw i32 %177, %179
  store i32 %181, i32* %sum, align 4
  store i32 -872913904, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 29430241, i32 -604303146
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc22 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1167806813
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1167806813
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -551828304, i32 -604303146
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1082790380, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -665623620, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %214, %215
  %216 = select i1 %cmp25, i32 -910356200, i32 -1097439836
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %217 = load i32, i32* %sum, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom27
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, -2024675453
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2024675453
  %sub = sub nsw i32 %219, 1
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %223 = load i32, i32* %arrayidx30, align 4
  %224 = sub i32 %217, -1108704167
  %225 = add i32 %224, %223
  %226 = add i32 %225, -1108704167
  %add31 = add nsw i32 %217, %223
  store i32 %226, i32* %sum, align 4
  store i32 -1586229980, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1678852560
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1678852560
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1261400944, i32 -934339361
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -1260941577
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1260941577
  %inc33 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 304939285, i32 -934339361
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -665623620, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1148096683, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %272, %273
  %274 = select i1 %cmp36, i32 958529830, i32 1604998087
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %275 = load i32, i32* %sum, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39, i64 0, i64 0
  %277 = load i32, i32* %arrayidx40, align 8
  %278 = sub i32 0, %277
  %279 = sub i32 %275, %278
  %add41 = add nsw i32 %275, %277
  store i32 %279, i32* %sum, align 4
  store i32 1713624517, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc43 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  store i32 1148096683, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1017189481, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1043605619
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1043605619
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -101771023, i32 607577717
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, 1227923341
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1227923341
  %sub46 = sub nsw i32 %313, 1
  %cmp47 = icmp slt i32 %312, %316
  store i1 %cmp47, i1* %cmp47.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -2140229165
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2140229165
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1872477428, i32 607577717
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %344 = select i1 %cmp47.reload, i32 -1934533922, i32 -1324779005
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %345 = load i32, i32* %sum, align 4
  %346 = load i32, i32* %m, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub49 = sub nsw i32 %346, 1
  %idxprom50 = sext i32 %348 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom50
  %349 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %350 = load i32, i32* %arrayidx53, align 4
  %351 = add i32 %345, 1723050435
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 1723050435
  %add54 = add nsw i32 %345, %350
  store i32 %353, i32* %sum, align 4
  store i32 2003573288, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc56 = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  store i32 -1017189481, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1442303816, i32 1501547571
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %385 = load i32, i32* %sum, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2078781291, i32 1501547571
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1535818640, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %400 = load i32, i32* %l, align 4
  %401 = sub i32 %400, 362716261
  %402 = add i32 %401, 1
  %403 = add i32 %402, 362716261
  %inc61 = add nsw i32 %400, 1
  store i32 %403, i32* %l, align 4
  store i32 -390155604, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1474944322
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1474944322
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -681508093, i32 2063771381
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1081895391, i32 2063771381
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %l, align 4
  %446 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %445, %446
  store i32 -330219646, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %447 = load i32, i32* %num, align 4
  %448 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %448 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %449 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %449 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 %447, i32* %arrayidx11alteredBB, align 4
  store i32 -251728276, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = add i32 0, 1462711852
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 1462711852
  %_ = sub i32 0, %450
  %454 = add i32 %453, 2028249652
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 2028249652
  %gen = add i32 %453, 1
  %457 = add i32 0, 857935014
  %458 = sub i32 %457, %450
  %459 = sub i32 %458, 857935014
  %_68 = sub i32 0, %450
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen69 = add i32 %459, 1
  %462 = sub i32 %450, -63727637
  %463 = add i32 %462, 1
  %464 = add i32 %463, -63727637
  %incalteredBB = add nsw i32 %450, 1
  store i32 %464, i32* %j, align 4
  store i32 2135512114, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -270548705, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_78 = shl i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_79 = sub i32 %465, 1
  %gen80 = mul i32 %467, 1
  %468 = sub i32 0, -1170956520
  %469 = sub i32 %468, %465
  %470 = add i32 %469, -1170956520
  %_81 = sub i32 0, %465
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen82 = add i32 %470, 1
  %473 = sub i32 0, %465
  %474 = add i32 0, %473
  %_83 = sub i32 0, %465
  %475 = add i32 %474, 1896050897
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1896050897
  %gen84 = add i32 %474, 1
  %478 = sub i32 0, %465
  %479 = add i32 0, %478
  %_85 = sub i32 0, %465
  %480 = add i32 %479, 1037692795
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1037692795
  %gen86 = add i32 %479, 1
  %483 = sub i32 %465, -1941654291
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1941654291
  %inc22alteredBB = add nsw i32 %465, 1
  store i32 %485, i32* %i, align 4
  store i32 29430241, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 0, 1307554900
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 1307554900
  %_91 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen92 = add i32 %489, 1
  %494 = add i32 0, 947396606
  %495 = sub i32 %494, %486
  %496 = sub i32 %495, 947396606
  %_93 = sub i32 0, %486
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen94 = add i32 %496, 1
  %499 = sub i32 %486, 1654340628
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1654340628
  %_95 = sub i32 %486, 1
  %gen96 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %486, %502
  %inc33alteredBB = add nsw i32 %486, 1
  store i32 %503, i32* %i, align 4
  store i32 -1261400944, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %_101 = shl i32 %505, 1
  %506 = add i32 %505, -728033581
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -728033581
  %_102 = sub i32 %505, 1
  %gen103 = mul i32 %508, 1
  %_104 = shl i32 %505, 1
  %509 = add i32 0, 183753731
  %510 = sub i32 %509, %505
  %511 = sub i32 %510, 183753731
  %_105 = sub i32 0, %505
  %512 = add i32 %511, -1233008306
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1233008306
  %gen106 = add i32 %511, 1
  %515 = sub i32 %505, -1591478172
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1591478172
  %sub46alteredBB = sub nsw i32 %505, 1
  %cmp47alteredBB = icmp slt i32 %504, %517
  store i32 -101771023, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %sum, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1442303816, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -681508093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB114, %for.end62, %for.inc60, %originalBBpart2112, %originalBB110, %for.end57, %for.inc55, %for.body48, %originalBBpart2108, %originalBB100, %for.cond45, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.end34, %originalBBpart298, %originalBB90, %for.inc32, %for.body26, %for.cond24, %for.end23, %originalBBpart288, %originalBB77, %for.inc21, %for.body17, %for.cond15, %originalBBpart275, %originalBB73, %for.end14, %for.inc12, %for.end, %originalBBpart271, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2137.cpp() #0 section ".text.startup" {
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
