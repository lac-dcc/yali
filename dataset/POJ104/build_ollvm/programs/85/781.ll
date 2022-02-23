; ModuleID = 'source-C-CXX/85/781.cpp'
source_filename = "source-C-CXX/85/781.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %time1 = alloca i32, align 4
  %time2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1216746024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1216746024, label %for.cond
    i32 -519132944, label %for.body
    i32 1801948930, label %if.then
    i32 348686413, label %if.else
    i32 -1783045158, label %originalBB
    i32 1665977788, label %originalBBpart2
    i32 -1174093203, label %for.cond5
    i32 -2058692324, label %originalBB50
    i32 1438877772, label %originalBBpart252
    i32 -735980625, label %for.body7
    i32 393220732, label %for.inc
    i32 1060813597, label %for.end
    i32 1566172753, label %if.then12
    i32 -842000449, label %if.end
    i32 -2086152518, label %originalBB54
    i32 -884853071, label %originalBBpart256
    i32 -1955151128, label %for.cond16
    i32 120844989, label %originalBB58
    i32 1511863659, label %originalBBpart260
    i32 -188137053, label %for.body18
    i32 -1220879366, label %originalBB62
    i32 -893301018, label %originalBBpart281
    i32 1409367780, label %if.then29
    i32 -1593930454, label %if.end35
    i32 -410586011, label %if.then37
    i32 166058608, label %if.end42
    i32 -1264076244, label %for.inc43
    i32 1973826705, label %originalBB83
    i32 623945066, label %originalBBpart289
    i32 206090556, label %for.end45
    i32 100737950, label %if.end46
    i32 -48967681, label %originalBB91
    i32 24178503, label %originalBBpart293
    i32 1040645584, label %for.inc47
    i32 -1042848446, label %for.end49
    i32 1137890483, label %originalBBalteredBB
    i32 2058296246, label %originalBB50alteredBB
    i32 -70578287, label %originalBB54alteredBB
    i32 1992840168, label %originalBB58alteredBB
    i32 -492478757, label %originalBB62alteredBB
    i32 -2043358629, label %originalBB83alteredBB
    i32 459411535, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -519132944, i32 -1042848446
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %3 = load i32, i32* %num, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1801948930, i32 348686413
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 100737950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1062430475
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1062430475
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1783045158, i32 1137890483
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1665977788, i32 1137890483
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1174093203, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1097946607
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1097946607
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2058692324, i32 2058296246
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %num, align 4
  %cmp6 = icmp sle i32 %61, %62
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1869134502
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1869134502
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1438877772, i32 2058296246
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 -735980625, i32 1060813597
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 393220732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, 194333594
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 194333594
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 -1174093203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %num, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %86 = load i32, i32* %num, align 4
  %mul = mul nsw i32 3, %86
  %87 = add i32 %85, 1224148545
  %88 = add i32 %87, %mul
  %89 = sub i32 %88, 1224148545
  %add = add nsw i32 %85, %mul
  %cmp11 = icmp sle i32 %89, 60
  %90 = select i1 %cmp11, i32 1566172753, i32 -842000449
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %91 = load i32, i32* %num, align 4
  %mul13 = mul nsw i32 3, %91
  %92 = add i32 60, -1446336082
  %93 = sub i32 %92, %mul13
  %94 = sub i32 %93, -1446336082
  %sub = sub nsw i32 60, %mul13
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1040645584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1118387566
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1118387566
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2086152518, i32 -70578287
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -884853071, i32 -70578287
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1955151128, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 120844989, i32 1992840168
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %num, align 4
  %cmp17 = icmp sle i32 %138, %139
  store i1 %cmp17, i1* %cmp17.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -6265550
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -6265550
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1511863659, i32 1992840168
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %155 = select i1 %cmp17.reload, i32 -188137053, i32 206090556
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1637071188
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1637071188
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1220879366, i32 -492478757
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %184 = load i32, i32* %arrayidx20, align 4
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub21 = sub nsw i32 %185, 1
  %mul22 = mul nsw i32 3, %187
  %188 = sub i32 %184, -1671588833
  %189 = add i32 %188, %mul22
  %190 = add i32 %189, -1671588833
  %add23 = add nsw i32 %184, %mul22
  store i32 %190, i32* %time1, align 4
  %191 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %192 = load i32, i32* %arrayidx25, align 4
  %193 = load i32, i32* %k, align 4
  %mul26 = mul nsw i32 3, %193
  %194 = add i32 %192, 1528236328
  %195 = add i32 %194, %mul26
  %196 = sub i32 %195, 1528236328
  %add27 = add nsw i32 %192, %mul26
  store i32 %196, i32* %time2, align 4
  %197 = load i32, i32* %time1, align 4
  %cmp28 = icmp sge i32 %197, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -161220084
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -161220084
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -893301018, i32 -492478757
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %225 = select i1 %cmp28.reload, i32 1409367780, i32 -1593930454
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = add i32 %226, -661224641
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -661224641
  %sub30 = sub nsw i32 %226, 1
  %mul31 = mul nsw i32 3, %229
  %230 = sub i32 60, -1733493381
  %231 = sub i32 %230, %mul31
  %232 = add i32 %231, -1733493381
  %sub32 = sub nsw i32 60, %mul31
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 206090556, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %233 = load i32, i32* %time2, align 4
  %cmp36 = icmp sge i32 %233, 60
  %234 = select i1 %cmp36, i32 -410586011, i32 166058608
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %236 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 206090556, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1264076244, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1973826705, i32 -2043358629
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, 2113206301
  %265 = add i32 %264, 1
  %266 = add i32 %265, 2113206301
  %inc44 = add nsw i32 %263, 1
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
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
  %280 = select i1 %278, i32 623945066, i32 -2043358629
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1955151128, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 100737950, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -2009489685
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2009489685
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -48967681, i32 459411535
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 24178503, i32 459411535
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1040645584, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -897352991
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -897352991
  %inc48 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -1216746024, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1783045158, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %num, align 4
  %cmp6alteredBB = icmp sle i32 %338, %339
  store i32 -2058692324, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2086152518, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %num, align 4
  %cmp17alteredBB = icmp sle i32 %340, %341
  store i32 120844989, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %342 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %343 = load i32, i32* %arrayidx20alteredBB, align 4
  %344 = load i32, i32* %k, align 4
  %345 = add i32 0, -420322001
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -420322001
  %_ = sub i32 0, %344
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen = add i32 %347, 1
  %352 = add i32 %344, -1141053186
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1141053186
  %_63 = sub i32 %344, 1
  %gen64 = mul i32 %354, 1
  %355 = add i32 %344, 1495408393
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1495408393
  %_65 = sub i32 %344, 1
  %gen66 = mul i32 %357, 1
  %_67 = shl i32 %344, 1
  %358 = add i32 0, 1011440133
  %359 = sub i32 %358, %344
  %360 = sub i32 %359, 1011440133
  %_68 = sub i32 0, %344
  %361 = add i32 %360, 1227273509
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1227273509
  %gen69 = add i32 %360, 1
  %364 = sub i32 %344, 2111099917
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2111099917
  %_70 = sub i32 %344, 1
  %gen71 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %344, %367
  %sub21alteredBB = sub nsw i32 %344, 1
  %369 = add i32 3, 1965032550
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1965032550
  %_72 = sub i32 3, %368
  %gen73 = mul i32 %371, %368
  %mul22alteredBB = mul nsw i32 3, %368
  %_74 = shl i32 %343, %mul22alteredBB
  %372 = add i32 %343, 1378849031
  %373 = add i32 %372, %mul22alteredBB
  %374 = sub i32 %373, 1378849031
  %add23alteredBB = add nsw i32 %343, %mul22alteredBB
  store i32 %374, i32* %time1, align 4
  %375 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %375 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %376 = load i32, i32* %arrayidx25alteredBB, align 4
  %377 = load i32, i32* %k, align 4
  %_75 = shl i32 3, %377
  %378 = sub i32 3, 1747008227
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1747008227
  %_76 = sub i32 3, %377
  %gen77 = mul i32 %380, %377
  %_78 = shl i32 3, %377
  %mul26alteredBB = mul nsw i32 3, %377
  %_79 = shl i32 %376, %mul26alteredBB
  %381 = add i32 %376, 1550891556
  %382 = add i32 %381, %mul26alteredBB
  %383 = sub i32 %382, 1550891556
  %add27alteredBB = add nsw i32 %376, %mul26alteredBB
  store i32 %383, i32* %time2, align 4
  %384 = load i32, i32* %time1, align 4
  %cmp28alteredBB = icmp sge i32 %384, 60
  store i32 -1220879366, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, -1330194516
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1330194516
  %_84 = sub i32 0, %385
  %389 = add i32 %388, 1668824297
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1668824297
  %gen85 = add i32 %388, 1
  %392 = sub i32 0, 848515828
  %393 = sub i32 %392, %385
  %394 = add i32 %393, 848515828
  %_86 = sub i32 0, %385
  %395 = sub i32 %394, 1841948384
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1841948384
  %gen87 = add i32 %394, 1
  %398 = add i32 %385, -907246475
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -907246475
  %inc44alteredBB = add nsw i32 %385, 1
  store i32 %400, i32* %k, align 4
  store i32 1973826705, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -48967681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB83alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart293, %originalBB91, %if.end46, %for.end45, %originalBBpart289, %originalBB83, %for.inc43, %if.end42, %if.then37, %if.end35, %if.then29, %originalBBpart281, %originalBB62, %for.body18, %originalBBpart260, %originalBB58, %for.cond16, %originalBBpart256, %originalBB54, %if.end, %if.then12, %for.end, %for.inc, %for.body7, %originalBBpart252, %originalBB50, %for.cond5, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1277183357
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1277183357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1803622820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1803622820, label %first
    i32 1136481700, label %originalBB
    i32 1999771248, label %originalBBpart2
    i32 36017649, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1136481700, i32 36017649
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1168965267
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1168965267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1999771248, i32 36017649
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1136481700, i32* %switchVar
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
