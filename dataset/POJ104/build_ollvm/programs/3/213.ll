; ModuleID = 'source-C-CXX/3/213.cpp'
source_filename = "source-C-CXX/3/213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_213.cpp, i8* null }]
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
  %.reload94.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rr = alloca i32, align 4
  %cc = alloca i32, align 4
  %arr = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %arr to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rr)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %cc)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1063658697, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem93 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1063658697, label %for.cond
    i32 -1111338099, label %for.body
    i32 2101576226, label %for.cond2
    i32 832252804, label %for.body4
    i32 777601079, label %originalBB
    i32 1573985007, label %originalBBpart2
    i32 -506352333, label %for.inc
    i32 -212071262, label %originalBB54
    i32 1509594363, label %originalBBpart258
    i32 1696817524, label %for.end
    i32 1918445925, label %originalBB60
    i32 -1472175002, label %originalBBpart262
    i32 1511230444, label %for.inc8
    i32 -1327655088, label %for.end10
    i32 988889395, label %for.cond11
    i32 -1129334508, label %for.body13
    i32 955674546, label %for.cond14
    i32 1017054197, label %originalBB64
    i32 1614030214, label %originalBBpart266
    i32 -1026427604, label %land.rhs
    i32 -1656618888, label %land.end
    i32 448915055, label %for.body17
    i32 -1232528202, label %for.inc24
    i32 -583203083, label %originalBB68
    i32 -2026788591, label %originalBBpart286
    i32 -177426985, label %for.end26
    i32 1141599736, label %for.inc27
    i32 1802577289, label %for.end29
    i32 482279355, label %for.cond30
    i32 -162064211, label %for.body32
    i32 -2142177973, label %for.cond34
    i32 750437389, label %land.rhs37
    i32 -1643034706, label %land.end39
    i32 -1482222702, label %originalBB88
    i32 -1861561669, label %originalBBpart290
    i32 1524934690, label %for.body40
    i32 103134043, label %for.inc47
    i32 871411323, label %for.end50
    i32 -553532875, label %for.inc51
    i32 -1719701178, label %for.end53
    i32 -854648229, label %originalBBalteredBB
    i32 1832224600, label %originalBB54alteredBB
    i32 -1538100741, label %originalBB60alteredBB
    i32 -1308726388, label %originalBB64alteredBB
    i32 -372359091, label %originalBB68alteredBB
    i32 -1223283384, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %rr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1111338099, i32 -1327655088
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2101576226, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %cc, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 832252804, i32 1696817524
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 777601079, i32 -854648229
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 2079264833
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2079264833
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1573985007, i32 -854648229
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -506352333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1659788074
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1659788074
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -212071262, i32 1832224600
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -2089109519
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2089109519
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1509594363, i32 1832224600
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2101576226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1977475419
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1977475419
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1918445925, i32 -1538100741
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1472175002, i32 -1538100741
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1511230444, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1063658697, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 988889395, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %cc, align 4
  %cmp12 = icmp slt i32 %129, %130
  %131 = select i1 %cmp12, i32 -1129334508, i32 1802577289
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  store i32 %132, i32* %k, align 4
  store i32 955674546, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1085016181
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1085016181
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1017054197, i32 -1308726388
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %cmp15 = icmp sge i32 %160, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1576491326
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1576491326
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1614030214, i32 -1308726388
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %176 = select i1 %cmp15.reload, i32 -1026427604, i32 -1656618888
  store i32 %176, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %rr, align 4
  %179 = add i32 %178, 869901871
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 869901871
  %sub = sub nsw i32 %178, 1
  %cmp16 = icmp sle i32 %177, %181
  store i32 -1656618888, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %182 = select i1 %.reload, i32 448915055, i32 -177426985
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom18
  %184 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %185 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1232528202, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -583203083, i32 -372359091
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, 1674132998
  %202 = add i32 %201, -1
  %203 = add i32 %202, 1674132998
  %dec = add nsw i32 %200, -1
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc25 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1889739474
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1889739474
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2026788591, i32 -372359091
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 955674546, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1141599736, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc28 = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  store i32 988889395, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 482279355, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %rr, align 4
  %cmp31 = icmp slt i32 %229, %230
  %231 = select i1 %cmp31, i32 -162064211, i32 -1719701178
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %232 = load i32, i32* %cc, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub33 = sub nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* %i, align 4
  store i32 %235, i32* %p, align 4
  store i32 -2142177973, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %236 = load i32, i32* %p, align 4
  %237 = load i32, i32* %rr, align 4
  %238 = sub i32 %237, 570193919
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 570193919
  %sub35 = sub nsw i32 %237, 1
  %cmp36 = icmp sle i32 %236, %240
  %241 = select i1 %cmp36, i32 750437389, i32 -1643034706
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem93
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp38 = icmp sge i32 %242, 0
  store i32 -1643034706, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem93
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload94 = load i1, i1* %.reg2mem93
  store i1 %.reload94, i1* %.reload94.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1729914409
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1729914409
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1482222702, i32 -1223283384
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1861561669, i32 -1223283384
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload94.reload = load volatile i1, i1* %.reload94.reg2mem
  %284 = select i1 %.reload94.reload, i32 1524934690, i32 871411323
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom41
  %286 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %286 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %287 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 103134043, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %289 = add i32 %288, 942780616
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 942780616
  %inc48 = add nsw i32 %288, 1
  store i32 %291, i32* %p, align 4
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 2081322266
  %294 = add i32 %293, -1
  %295 = sub i32 %294, 2081322266
  %dec49 = add nsw i32 %292, -1
  store i32 %295, i32* %j, align 4
  store i32 -2142177973, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -553532875, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc52 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 482279355, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxpromalteredBB
  %300 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %300 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 777601079, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 0, 1208858964
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1208858964
  %_ = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, 1
  %309 = sub i32 0, %301
  %310 = add i32 0, %309
  %_55 = sub i32 0, %301
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen56 = add i32 %310, 1
  %313 = sub i32 %301, -1853926064
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1853926064
  %incalteredBB = add nsw i32 %301, 1
  store i32 %315, i32* %j, align 4
  store i32 -212071262, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1918445925, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sge i32 %316, 0
  store i32 1017054197, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, 1658639399
  %319 = sub i32 %318, -1
  %320 = add i32 %319, 1658639399
  %_69 = sub i32 %317, -1
  %gen70 = mul i32 %320, -1
  %321 = sub i32 0, %317
  %322 = add i32 0, %321
  %_71 = sub i32 0, %317
  %323 = add i32 %322, 404854059
  %324 = add i32 %323, -1
  %325 = sub i32 %324, 404854059
  %gen72 = add i32 %322, -1
  %326 = sub i32 %317, 1751850663
  %327 = sub i32 %326, -1
  %328 = add i32 %327, 1751850663
  %_73 = sub i32 %317, -1
  %gen74 = mul i32 %328, -1
  %329 = add i32 %317, -42316980
  %330 = sub i32 %329, -1
  %331 = sub i32 %330, -42316980
  %_75 = sub i32 %317, -1
  %gen76 = mul i32 %331, -1
  %332 = add i32 %317, -1851909188
  %333 = add i32 %332, -1
  %334 = sub i32 %333, -1851909188
  %decalteredBB = add nsw i32 %317, -1
  store i32 %334, i32* %k, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_77 = sub i32 0, %335
  %338 = sub i32 %337, -1243560636
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1243560636
  %gen78 = add i32 %337, 1
  %341 = sub i32 0, -1233511609
  %342 = sub i32 %341, %335
  %343 = add i32 %342, -1233511609
  %_79 = sub i32 0, %335
  %344 = sub i32 %343, 1168925009
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1168925009
  %gen80 = add i32 %343, 1
  %347 = sub i32 0, %335
  %348 = add i32 0, %347
  %_81 = sub i32 0, %335
  %349 = add i32 %348, 1815231922
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1815231922
  %gen82 = add i32 %348, 1
  %352 = sub i32 0, 1256063400
  %353 = sub i32 %352, %335
  %354 = add i32 %353, 1256063400
  %_83 = sub i32 0, %335
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen84 = add i32 %354, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %335, %359
  %inc25alteredBB = add nsw i32 %335, 1
  store i32 %360, i32* %i, align 4
  store i32 -583203083, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1482222702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc47, %for.body40, %originalBBpart290, %originalBB88, %land.end39, %land.rhs37, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart286, %originalBB68, %for.inc24, %for.body17, %land.end, %land.rhs, %originalBBpart266, %originalBB64, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_213.cpp() #0 section ".text.startup" {
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
