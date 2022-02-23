; ModuleID = 'source-C-CXX/74/644.cpp'
source_filename = "source-C-CXX/74/644.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [2000 x i32], align 16
  %y = alloca [2000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %pep = alloca [2000 x i32], align 16
  %k = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i8 44, i8* %ch, align 1
  %switchVar = alloca i32
  store i32 1619304003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1619304003, label %while.cond
    i32 202728005, label %originalBB
    i32 555797797, label %originalBBpart2
    i32 1057254814, label %while.body
    i32 -1327182603, label %originalBB67
    i32 -1232268633, label %originalBBpart291
    i32 120608661, label %while.end
    i32 -1572311853, label %originalBB93
    i32 1610640337, label %originalBBpart295
    i32 -345681422, label %for.cond
    i32 -1060016574, label %originalBB97
    i32 -259880063, label %originalBBpart2103
    i32 -1719116814, label %for.body
    i32 1656066244, label %originalBB105
    i32 1362731465, label %originalBBpart2107
    i32 1146791397, label %for.inc
    i32 -16078019, label %for.end
    i32 563661110, label %for.cond13
    i32 -907538619, label %originalBB109
    i32 1780591680, label %originalBBpart2111
    i32 845288293, label %for.body15
    i32 -1393224233, label %for.inc18
    i32 -507815073, label %originalBB113
    i32 1072825054, label %originalBBpart2123
    i32 -507597067, label %for.end20
    i32 -906098339, label %originalBB125
    i32 -1790654615, label %originalBBpart2127
    i32 -639986310, label %for.cond21
    i32 304637952, label %for.body23
    i32 -529487283, label %for.cond26
    i32 1999330607, label %for.body30
    i32 -1711914402, label %for.inc34
    i32 -763965846, label %originalBB129
    i32 -1179260619, label %originalBBpart2132
    i32 -2093524552, label %for.end36
    i32 1553602483, label %for.inc37
    i32 1628819452, label %for.end39
    i32 384917068, label %for.cond40
    i32 -1549428625, label %originalBB134
    i32 -326241066, label %originalBBpart2136
    i32 -1109557433, label %for.body42
    i32 -1821695395, label %for.cond43
    i32 1866382649, label %for.body45
    i32 -1183945831, label %if.then
    i32 697327645, label %if.end
    i32 1262575774, label %for.inc52
    i32 -2013408939, label %for.end54
    i32 2127050184, label %if.then56
    i32 1336528551, label %if.end63
    i32 -2054384899, label %for.inc64
    i32 1754389557, label %for.end66
    i32 -1351919543, label %originalBBalteredBB
    i32 -702061874, label %originalBB67alteredBB
    i32 -1028467507, label %originalBB93alteredBB
    i32 1241971497, label %originalBB97alteredBB
    i32 -1151467412, label %originalBB105alteredBB
    i32 -1376275541, label %originalBB109alteredBB
    i32 175207537, label %originalBB113alteredBB
    i32 1111573453, label %originalBB125alteredBB
    i32 -40882965, label %originalBB129alteredBB
    i32 -1605541229, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 202728005, i32 -1351919543
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %ch, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2136569228
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2136569228
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 555797797, i32 -1351919543
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1057254814, i32 120608661
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %44 = select i1 %42, i32 -1327182603, i32 -702061874
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %46 = load i32, i32* %sum, align 4
  %47 = add i32 %46, 2032106030
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2032106030
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %sum, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc1 = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %ch, align 1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1232268633, i32 -702061874
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1619304003, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -535453227
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -535453227
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1572311853, i32 -1028467507
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1418892537
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1418892537
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1610640337, i32 -1028467507
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -345681422, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1060016574, i32 1241971497
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %sum, align 4
  %149 = sub i32 %148, -1023513620
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1023513620
  %sub = sub nsw i32 %148, 1
  %cmp4 = icmp sle i32 %147, %151
  store i1 %cmp4, i1* %cmp4.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -511908212
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -511908212
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -259880063, i32 1241971497
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %167 = select i1 %cmp4.reload, i32 -1719116814, i32 -16078019
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -49938653
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -49938653
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1656066244, i32 -1151467412
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %195 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call7, i8* dereferenceable(1) %ch)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 747116466
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 747116466
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1362731465, i32 -1151467412
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1146791397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 872999021
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 872999021
  %inc9 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -345681422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %idxprom10 = sext i32 %215 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %y, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 1, i32* %i, align 4
  store i32 563661110, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1219367706
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1219367706
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -907538619, i32 -1376275541
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %231, 2000
  store i1 %cmp14, i1* %cmp14.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 2132228798
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2132228798
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1780591680, i32 -1376275541
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %247 = select i1 %cmp14.reload, i32 845288293, i32 -507597067
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %248 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %pep, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -1393224233, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 316372309
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 316372309
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -507815073, i32 175207537
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc19 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 790281282
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 790281282
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1072825054, i32 175207537
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 563661110, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -256469665
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -256469665
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -906098339, i32 1111573453
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1790654615, i32 1111573453
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -639986310, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %sum, align 4
  %cmp22 = icmp sle i32 %349, %350
  %351 = select i1 %cmp22, i32 304637952, i32 1628819452
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %352 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom24
  %353 = load i32, i32* %arrayidx25, align 4
  store i32 %353, i32* %j, align 4
  store i32 -529487283, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %355 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %y, i64 0, i64 %idxprom27
  %356 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %354, %356
  %357 = select i1 %cmp29, i32 1999330607, i32 -2093524552
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %358 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %pep, i64 0, i64 %idxprom31
  %359 = load i32, i32* %arrayidx32, align 4
  %360 = add i32 %359, 1841801478
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1841801478
  %inc33 = add nsw i32 %359, 1
  store i32 %362, i32* %arrayidx32, align 4
  store i32 -1711914402, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 305239399
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 305239399
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -763965846, i32 -40882965
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 %390, 662382983
  %392 = add i32 %391, 1
  %393 = add i32 %392, 662382983
  %inc35 = add nsw i32 %390, 1
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -534636858
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -534636858
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1179260619, i32 -40882965
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -529487283, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1553602483, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc38 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 -639986310, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 384917068, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1549428625, i32 -1605541229
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp41 = icmp sle i32 %428, 2000
  store i1 %cmp41, i1* %cmp41.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 492889661
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 492889661
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -326241066, i32 -1605541229
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %444 = select i1 %cmp41.reload, i32 -1109557433, i32 1754389557
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1821695395, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %cmp44 = icmp sle i32 %445, 2000
  %446 = select i1 %cmp44, i32 1866382649, i32 -2013408939
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %447 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %pep, i64 0, i64 %idxprom46
  %448 = load i32, i32* %arrayidx47, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %449 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %pep, i64 0, i64 %idxprom48
  %450 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %448, %450
  %451 = select i1 %cmp50, i32 -1183945831, i32 697327645
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2013408939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 %452, 2035398940
  %454 = add i32 %453, 1
  %455 = add i32 %454, 2035398940
  %inc51 = add nsw i32 %452, 1
  store i32 %455, i32* %k, align 4
  store i32 1262575774, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc53 = add nsw i32 %456, 1
  store i32 %458, i32* %j, align 4
  store i32 -1821695395, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %459, 2000
  %460 = select i1 %cmp55, i32 2127050184, i32 1336528551
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %461 = load i32, i32* %sum, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %462 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %pep, i64 0, i64 %idxprom59
  %463 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %463)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1754389557, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2054384899, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc65 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  store i32 384917068, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %467 = load i32, i32* %retval, align 4
  ret i32 %467

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i8, i8* %ch, align 1
  %convalteredBB = sext i8 %468 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 202728005, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %470 = load i32, i32* %sum, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_ = sub i32 0, %470
  %473 = add i32 %472, 930385030
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 930385030
  %gen = add i32 %472, 1
  %_68 = shl i32 %470, 1
  %476 = sub i32 %470, -2032655177
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -2032655177
  %_69 = sub i32 %470, 1
  %gen70 = mul i32 %478, 1
  %_71 = shl i32 %470, 1
  %479 = sub i32 0, %470
  %480 = add i32 0, %479
  %_72 = sub i32 0, %470
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen73 = add i32 %480, 1
  %483 = sub i32 0, %470
  %484 = add i32 0, %483
  %_74 = sub i32 0, %470
  %485 = add i32 %484, -522979326
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -522979326
  %gen75 = add i32 %484, 1
  %_76 = shl i32 %470, 1
  %_77 = shl i32 %470, 1
  %488 = sub i32 0, %470
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %incalteredBB = add nsw i32 %470, 1
  store i32 %491, i32* %sum, align 4
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_78 = sub i32 %492, 1
  %gen79 = mul i32 %494, 1
  %495 = sub i32 0, -792487623
  %496 = sub i32 %495, %492
  %497 = add i32 %496, -792487623
  %_80 = sub i32 0, %492
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen81 = add i32 %497, 1
  %500 = sub i32 0, 1
  %501 = add i32 %492, %500
  %_82 = sub i32 %492, 1
  %gen83 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %492, %502
  %_84 = sub i32 %492, 1
  %gen85 = mul i32 %503, 1
  %504 = add i32 %492, -935979027
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -935979027
  %_86 = sub i32 %492, 1
  %gen87 = mul i32 %506, 1
  %507 = sub i32 0, 728434790
  %508 = sub i32 %507, %492
  %509 = add i32 %508, 728434790
  %_88 = sub i32 0, %492
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen89 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %492, %514
  %inc1alteredBB = add nsw i32 %492, 1
  store i32 %515, i32* %i, align 4
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv3alteredBB = trunc i32 %call2alteredBB to i8
  store i8 %conv3alteredBB, i8* %ch, align 1
  store i32 -1327182603, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1572311853, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %sum, align 4
  %518 = add i32 %517, -892892354
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -892892354
  %_98 = sub i32 %517, 1
  %gen99 = mul i32 %520, 1
  %521 = add i32 0, 1417573657
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, 1417573657
  %_100 = sub i32 0, %517
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen101 = add i32 %523, 1
  %526 = sub i32 0, 1
  %527 = add i32 %517, %526
  %subalteredBB = sub nsw i32 %517, 1
  %cmp4alteredBB = icmp sle i32 %516, %527
  store i32 -1060016574, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %528 to i64
  %arrayidx6alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %y, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call7alteredBB, i8* dereferenceable(1) %ch)
  store i32 1656066244, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sle i32 %529, 2000
  store i32 -907538619, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %_114 = shl i32 %530, 1
  %_115 = shl i32 %530, 1
  %_116 = shl i32 %530, 1
  %531 = sub i32 0, -917952840
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -917952840
  %_117 = sub i32 0, %530
  %534 = sub i32 %533, -333346157
  %535 = add i32 %534, 1
  %536 = add i32 %535, -333346157
  %gen118 = add i32 %533, 1
  %_119 = shl i32 %530, 1
  %537 = add i32 %530, -2042103094
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -2042103094
  %_120 = sub i32 %530, 1
  %gen121 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %530, %540
  %inc19alteredBB = add nsw i32 %530, 1
  store i32 %541, i32* %i, align 4
  store i32 -507815073, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -906098339, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %_130 = shl i32 %542, 1
  %543 = sub i32 %542, -117063953
  %544 = add i32 %543, 1
  %545 = add i32 %544, -117063953
  %inc35alteredBB = add nsw i32 %542, 1
  store i32 %545, i32* %j, align 4
  store i32 -763965846, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp sle i32 %546, 2000
  store i32 -1549428625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.then56, %for.end54, %for.inc52, %if.end, %if.then, %for.body45, %for.cond43, %for.body42, %originalBBpart2136, %originalBB134, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2132, %originalBB129, %for.inc34, %for.body30, %for.cond26, %for.body23, %for.cond21, %originalBBpart2127, %originalBB125, %for.end20, %originalBBpart2123, %originalBB113, %for.inc18, %for.body15, %originalBBpart2111, %originalBB109, %for.cond13, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2103, %originalBB97, %for.cond, %originalBBpart295, %originalBB93, %while.end, %originalBBpart291, %originalBB67, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
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
