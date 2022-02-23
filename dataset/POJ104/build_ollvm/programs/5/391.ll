; ModuleID = 'source-C-CXX/5/391.cpp'
source_filename = "source-C-CXX/5/391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 562535678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 562535678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1463439554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1463439554, label %first
    i32 1995441422, label %originalBB
    i32 588270966, label %originalBBpart2
    i32 -1805648779, label %for.cond
    i32 644281848, label %originalBB65
    i32 1516734558, label %originalBBpart267
    i32 -1754006261, label %for.body
    i32 921859110, label %originalBB69
    i32 -1619673307, label %originalBBpart271
    i32 -833123982, label %for.cond3
    i32 347276816, label %originalBB73
    i32 -1228916497, label %originalBBpart276
    i32 1130848362, label %for.body5
    i32 -1784837960, label %for.cond6
    i32 -552093736, label %originalBB78
    i32 1019192971, label %originalBBpart293
    i32 -501354828, label %for.body9
    i32 -688238794, label %for.inc
    i32 -1250165791, label %for.end
    i32 -812811600, label %for.inc13
    i32 -1700837993, label %for.end15
    i32 14787563, label %for.cond17
    i32 1933636146, label %for.body22
    i32 -1751748219, label %originalBB95
    i32 -2146355817, label %originalBBpart2104
    i32 128276978, label %for.inc23
    i32 288952270, label %for.end24
    i32 -1777012224, label %for.cond25
    i32 709949761, label %for.body28
    i32 1223753068, label %for.inc39
    i32 1239504893, label %for.end41
    i32 -1729754306, label %originalBB106
    i32 1299720607, label %originalBBpart2108
    i32 -810993861, label %for.cond46
    i32 -888574533, label %for.body55
    i32 -554707924, label %for.inc57
    i32 135919243, label %for.end59
    i32 -809409210, label %for.inc62
    i32 1848280248, label %for.end64
    i32 -54953016, label %originalBBalteredBB
    i32 39682026, label %originalBB65alteredBB
    i32 1134894878, label %originalBB69alteredBB
    i32 1739215640, label %originalBB73alteredBB
    i32 1084924085, label %originalBB78alteredBB
    i32 -1861053441, label %originalBB95alteredBB
    i32 1593859774, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 1995441422, i32 -54953016
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload114)
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload155, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 588270966, i32 -54953016
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1805648779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1503041539
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1503041539
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 644281848, i32 39682026
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload154, align 4
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload113, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1516734558, i32 39682026
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1754006261, i32 1848280248
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1326177524
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1326177524
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 921859110, i32 1134894878
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload121)
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload127)
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload165, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 341888581
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 341888581
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1619673307, i32 1134894878
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -833123982, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -632717767
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -632717767
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 347276816, i32 1739215640
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload145, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload120, align 4
  %168 = sub i32 %167, -1565499837
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1565499837
  %sub = sub nsw i32 %167, 1
  %cmp4 = icmp sle i32 %166, %170
  store i1 %cmp4, i1* %cmp4.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1228916497, i32 1739215640
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %185 = select i1 %cmp4.reload, i32 1130848362, i32 -1700837993
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -1784837960, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -552093736, i32 1084924085
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload150, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload126, align 4
  %214 = add i32 %213, 310310758
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 310310758
  %sub7 = sub nsw i32 %213, 1
  %cmp8 = icmp sle i32 %212, %216
  store i1 %cmp8, i1* %cmp8.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -2101999662
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2101999662
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1019192971, i32 1084924085
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %232 = select i1 %cmp8.reload, i32 -501354828, i32 -1250165791
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %233 to i64
  %a.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload134, i64 0, i64 %idxprom
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload149, align 4
  %idxprom10 = sext i32 %234 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 -688238794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload148, align 4
  %236 = add i32 %235, 1150177735
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1150177735
  %inc = add nsw i32 %235, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload147, align 4
  store i32 -1784837960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -812811600, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload143, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc14 = add nsw i32 %239, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload142, align 4
  store i32 -833123982, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %a.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload133, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i32 0, i32 0
  %p.reload176 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload176, align 8
  store i32 14787563, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %p.reload175 = load volatile i32**, i32*** %p.reg2mem
  %244 = load i32*, i32** %p.reload175, align 8
  %a.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload132, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i32 0, i32 0
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload125, align 4
  %idx.ext = sext i32 %245 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp21 = icmp ule i32* %244, %add.ptr20
  %246 = select i1 %cmp21, i32 1933636146, i32 288952270
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1496321778
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1496321778
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1751748219, i32 -1861053441
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload164, align 4
  %p.reload174 = load volatile i32**, i32*** %p.reg2mem
  %263 = load i32*, i32** %p.reload174, align 8
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %262
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add = add nsw i32 %262, %264
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload163, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2146355817, i32 -1861053441
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 128276978, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %p.reload173 = load volatile i32**, i32*** %p.reg2mem
  %283 = load i32*, i32** %p.reload173, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %283, i32 1
  %p.reload172 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload172, align 8
  store i32 14787563, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 -1777012224, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload140, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload119, align 4
  %286 = add i32 %285, -230753513
  %287 = sub i32 %286, 2
  %288 = sub i32 %287, -230753513
  %sub26 = sub nsw i32 %285, 2
  %cmp27 = icmp sle i32 %284, %288
  %289 = select i1 %cmp27, i32 709949761, i32 1239504893
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %290 = load i32, i32* %sum.reload162, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload139, align 4
  %idxprom29 = sext i32 %291 to i64
  %a.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload131, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  %292 = load i32, i32* %arrayidx31, align 16
  %293 = sub i32 0, %292
  %294 = sub i32 %290, %293
  %add32 = add nsw i32 %290, %292
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload138, align 4
  %idxprom33 = sext i32 %295 to i64
  %a.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload130, i64 0, i64 %idxprom33
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload124, align 4
  %297 = sub i32 %296, -1464461247
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1464461247
  %sub35 = sub nsw i32 %296, 1
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %300 = load i32, i32* %arrayidx37, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %294, %301
  %add38 = add nsw i32 %294, %300
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  store i32 %302, i32* %sum.reload161, align 4
  store i32 1223753068, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload137, align 4
  %304 = sub i32 %303, 206237543
  %305 = add i32 %304, 1
  %306 = add i32 %305, 206237543
  %inc40 = add nsw i32 %303, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload136, align 4
  store i32 -1777012224, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 728335936
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 728335936
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1729754306, i32 1593859774
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload118, align 4
  %335 = sub i32 %334, -46126139
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -46126139
  %sub42 = sub nsw i32 %334, 1
  %idxprom43 = sext i32 %337 to i64
  %a.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload129, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i32 0, i32 0
  %p.reload171 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay45, i32** %p.reload171, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1466436739
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1466436739
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1299720607, i32 1593859774
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -810993861, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %p.reload170 = load volatile i32**, i32*** %p.reg2mem
  %365 = load i32*, i32** %p.reload170, align 8
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload117, align 4
  %367 = sub i32 %366, 786115437
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 786115437
  %sub47 = sub nsw i32 %366, 1
  %idxprom48 = sext i32 %369 to i64
  %a.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload128, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i32 0, i32 0
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload123, align 4
  %idx.ext51 = sext i32 %370 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %cmp54 = icmp ule i32* %365, %add.ptr53
  %371 = select i1 %cmp54, i32 -888574533, i32 135919243
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload160, align 4
  %p.reload169 = load volatile i32**, i32*** %p.reg2mem
  %373 = load i32*, i32** %p.reload169, align 8
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %372, 77491373
  %376 = add i32 %375, %374
  %377 = sub i32 %376, 77491373
  %add56 = add nsw i32 %372, %374
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  store i32 %377, i32* %sum.reload159, align 4
  store i32 -554707924, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %p.reload168 = load volatile i32**, i32*** %p.reg2mem
  %378 = load i32*, i32** %p.reload168, align 8
  %incdec.ptr58 = getelementptr inbounds i32, i32* %378, i32 1
  %p.reload167 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr58, i32** %p.reload167, align 8
  store i32 -810993861, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  %379 = load i32, i32* %sum.reload158, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -809409210, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload153, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc63 = add nsw i32 %380, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %382, i32* %k.reload152, align 4
  store i32 -1805648779, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1995441422, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %384 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %383, %384
  store i32 644281848, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload116)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload122)
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload157, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 921859110, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload115, align 4
  %_ = shl i32 %386, 1
  %387 = sub i32 0, -1311246156
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1311246156
  %_74 = sub i32 0, %386
  %390 = sub i32 %389, -876986832
  %391 = add i32 %390, 1
  %392 = add i32 %391, -876986832
  %gen = add i32 %389, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %subalteredBB = sub nsw i32 %386, 1
  %cmp4alteredBB = icmp sle i32 %385, %394
  store i32 347276816, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_79 = sub i32 0, %396
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen80 = add i32 %398, 1
  %403 = add i32 %396, -1592024949
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1592024949
  %_81 = sub i32 %396, 1
  %gen82 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %396, %406
  %_83 = sub i32 %396, 1
  %gen84 = mul i32 %407, 1
  %408 = sub i32 0, %396
  %409 = add i32 0, %408
  %_85 = sub i32 0, %396
  %410 = add i32 %409, 1028825639
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1028825639
  %gen86 = add i32 %409, 1
  %_87 = shl i32 %396, 1
  %413 = sub i32 0, 1941473029
  %414 = sub i32 %413, %396
  %415 = add i32 %414, 1941473029
  %_88 = sub i32 0, %396
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen89 = add i32 %415, 1
  %420 = sub i32 %396, -1926297865
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1926297865
  %_90 = sub i32 %396, 1
  %gen91 = mul i32 %422, 1
  %423 = add i32 %396, 231622708
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 231622708
  %sub7alteredBB = sub nsw i32 %396, 1
  %cmp8alteredBB = icmp sle i32 %395, %425
  store i32 -552093736, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %426 = load i32, i32* %sum.reload156, align 4
  %p.reload166 = load volatile i32**, i32*** %p.reg2mem
  %427 = load i32*, i32** %p.reload166, align 8
  %428 = load i32, i32* %427, align 4
  %_96 = shl i32 %426, %428
  %429 = sub i32 %426, 1437468622
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1437468622
  %_97 = sub i32 %426, %428
  %gen98 = mul i32 %431, %428
  %432 = sub i32 %426, 1132827131
  %433 = sub i32 %432, %428
  %434 = add i32 %433, 1132827131
  %_99 = sub i32 %426, %428
  %gen100 = mul i32 %434, %428
  %435 = sub i32 %426, 2003793241
  %436 = sub i32 %435, %428
  %437 = add i32 %436, 2003793241
  %_101 = sub i32 %426, %428
  %gen102 = mul i32 %437, %428
  %438 = sub i32 0, %426
  %439 = sub i32 0, %428
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %addalteredBB = add nsw i32 %426, %428
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %441, i32* %sum.reload, align 4
  store i32 -1751748219, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload, align 4
  %443 = add i32 %442, 1799294180
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1799294180
  %sub42alteredBB = sub nsw i32 %442, 1
  %idxprom43alteredBB = sext i32 %445 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i32 0, i32 0
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay45alteredBB, i32** %p.reload, align 8
  store i32 -1729754306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end59, %for.inc57, %for.body55, %for.cond46, %originalBBpart2108, %originalBB106, %for.end41, %for.inc39, %for.body28, %for.cond25, %for.end24, %for.inc23, %originalBBpart2104, %originalBB95, %for.body22, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %originalBBpart293, %originalBB78, %for.cond6, %for.body5, %originalBBpart276, %originalBB73, %for.cond3, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
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
