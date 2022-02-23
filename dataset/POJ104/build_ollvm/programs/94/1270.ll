; ModuleID = 'source-C-CXX/94/1270.cpp'
source_filename = "source-C-CXX/94/1270.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 961063783, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 961063783, label %for.cond
    i32 1255475638, label %originalBB
    i32 -819665153, label %originalBBpart2
    i32 350883057, label %for.body
    i32 -1389309578, label %originalBB77
    i32 -1217225398, label %originalBBpart279
    i32 -1615220827, label %land.lhs.true
    i32 1530968978, label %if.then
    i32 -920760001, label %if.end
    i32 -73939538, label %for.inc
    i32 -201912522, label %for.end
    i32 -1938460858, label %originalBB81
    i32 235321607, label %originalBBpart283
    i32 -2047039426, label %for.cond13
    i32 -508197036, label %originalBB85
    i32 887062293, label %originalBBpart287
    i32 459696794, label %for.body18
    i32 263801338, label %originalBB89
    i32 617125193, label %originalBBpart291
    i32 -2128110498, label %land.lhs.true22
    i32 1379529926, label %if.then26
    i32 -1423560552, label %if.end32
    i32 -1503227840, label %for.inc33
    i32 549685658, label %originalBB93
    i32 1795723502, label %originalBBpart2102
    i32 301603537, label %for.end35
    i32 1666695166, label %originalBB104
    i32 -1160489685, label %originalBBpart2111
    i32 -417426719, label %for.cond38
    i32 1414992657, label %originalBB113
    i32 -1400004477, label %originalBBpart2115
    i32 1276433697, label %land.rhs
    i32 1962206793, label %land.end
    i32 1379942337, label %for.body45
    i32 230136597, label %originalBB117
    i32 804561212, label %originalBBpart2119
    i32 -1780349955, label %if.then51
    i32 -1782730203, label %originalBB121
    i32 -1410901228, label %originalBBpart2123
    i32 -2132205847, label %if.else
    i32 -760525459, label %if.then57
    i32 80858523, label %if.end58
    i32 668223651, label %originalBB125
    i32 587898903, label %originalBBpart2127
    i32 -1512682735, label %if.end59
    i32 647653789, label %for.inc60
    i32 -2007708307, label %originalBB129
    i32 -1532361925, label %originalBBpart2137
    i32 1925336155, label %for.end62
    i32 1887640201, label %if.then64
    i32 728220771, label %if.else67
    i32 -1635256016, label %if.then69
    i32 1041970689, label %if.else72
    i32 438830607, label %if.end75
    i32 1555539244, label %if.end76
    i32 203662364, label %originalBBalteredBB
    i32 -467648709, label %originalBB77alteredBB
    i32 18756123, label %originalBB81alteredBB
    i32 -635672609, label %originalBB85alteredBB
    i32 614208181, label %originalBB89alteredBB
    i32 946756429, label %originalBB93alteredBB
    i32 72195404, label %originalBB104alteredBB
    i32 -75742697, label %originalBB113alteredBB
    i32 -462316706, label %originalBB117alteredBB
    i32 -1195749624, label %originalBB121alteredBB
    i32 -850331509, label %originalBB125alteredBB
    i32 -617116849, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 993004077
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 993004077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1255475638, i32 203662364
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %call, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -819665153, i32 203662364
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 350883057, i32 -201912522
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 496159845
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 496159845
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1389309578, i32 -467648709
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %59 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %59, 96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -2018661567
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2018661567
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1217225398, i32 -467648709
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -1615220827, i32 -920760001
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %89 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %89, 123
  %90 = select i1 %cmp6, i32 1530968978, i32 -920760001
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %92 = load i32, i32* %arrayidx8, align 4
  %93 = sub i32 %92, 984353935
  %94 = sub i32 %93, 32
  %95 = add i32 %94, 984353935
  %sub = sub nsw i32 %92, 32
  %96 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %95, i32* %arrayidx10, align 4
  store i32 -920760001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -73939538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 961063783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -709635845
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -709635845
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1938460858, i32 18756123
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 235321607, i32 18756123
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2047039426, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 1075183620
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1075183620
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -508197036, i32 -635672609
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %181 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %181 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %call14, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -625642426
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -625642426
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 887062293, i32 -635672609
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %209 = select i1 %cmp17.reload, i32 459696794, i32 301603537
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 263801338, i32 614208181
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %224 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %225 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %225, 96
  store i1 %cmp21, i1* %cmp21.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -1914450263
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1914450263
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 617125193, i32 614208181
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %241 = select i1 %cmp21.reload, i32 -2128110498, i32 -1423560552
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %242 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %243 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %243, 123
  %244 = select i1 %cmp25, i32 1379529926, i32 -1423560552
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %246 = load i32, i32* %arrayidx28, align 4
  %247 = sub i32 0, 32
  %248 = add i32 %246, %247
  %sub29 = sub nsw i32 %246, 32
  %249 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %248, i32* %arrayidx31, align 4
  store i32 -1423560552, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1503227840, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1667543930
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1667543930
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 549685658, i32 946756429
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 513780110
  %279 = add i32 %278, 1
  %280 = add i32 %279, 513780110
  %inc34 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 125570516
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 125570516
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
  %307 = select i1 %305, i32 1795723502, i32 946756429
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2047039426, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1666695166, i32 72195404
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add = add nsw i32 %322, 1
  %idxprom36 = sext i32 %324 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1073301577
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1073301577
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1160489685, i32 72195404
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -417426719, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -1195036101
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1195036101
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1414992657, i32 -75742697
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %367 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %368 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %368, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1400004477, i32 -75742697
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %395 = select i1 %cmp41.reload, i32 1276433697, i32 1962206793
  store i32 %395, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %396 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %397 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %397, 0
  store i32 1962206793, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %398 = select i1 %.reload, i32 1379942337, i32 1925336155
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, -1950815920
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1950815920
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 230136597, i32 -462316706
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %414 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %415 = load i32, i32* %arrayidx47, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %416 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %417 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %415, %417
  store i1 %cmp50, i1* %cmp50.reg2mem
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, 1971776684
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1971776684
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 804561212, i32 -462316706
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %433 = select i1 %cmp50.reload, i32 -1780349955, i32 -2132205847
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, -602839779
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -602839779
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1782730203, i32 -1195749624
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, -1139761566
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1139761566
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1410901228, i32 -1195749624
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1925336155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %476 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %477 = load i32, i32* %arrayidx53, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %478 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %479 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %477, %479
  %480 = select i1 %cmp56, i32 -760525459, i32 80858523
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 1925336155, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 668223651, i32 -850331509
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, -1585184060
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1585184060
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 587898903, i32 -850331509
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1512682735, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 647653789, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2007708307, i32 -617116849
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc61 = add nsw i32 %548, 1
  store i32 %550, i32* %i, align 4
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1532361925, i32 -617116849
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -417426719, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %577 = load i32, i32* %t, align 4
  %cmp63 = icmp eq i32 %577, 1
  %578 = select i1 %cmp63, i32 1887640201, i32 728220771
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1555539244, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %579 = load i32, i32* %t, align 4
  %cmp68 = icmp eq i32 %579, 0
  %580 = select i1 %cmp68, i32 -1635256016, i32 1041970689
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 438830607, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 438830607, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1555539244, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %581 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %callalteredBB, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %callalteredBB, 10
  store i32 1255475638, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %582 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %583 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %583, 96
  store i32 -1389309578, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %584 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1938460858, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %585 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %585 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %call14alteredBB, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %call14alteredBB, 10
  store i32 -508197036, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %586 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %587 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %587, 96
  store i32 263801338, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %_ = shl i32 %588, 1
  %_94 = shl i32 %588, 1
  %_95 = shl i32 %588, 1
  %589 = sub i32 0, 1114396772
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1114396772
  %_96 = sub i32 0, %588
  %592 = add i32 %591, -671517268
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -671517268
  %gen = add i32 %591, 1
  %_97 = shl i32 %588, 1
  %_98 = shl i32 %588, 1
  %595 = sub i32 %588, 1673796609
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1673796609
  %_99 = sub i32 %588, 1
  %gen100 = mul i32 %597, 1
  %598 = sub i32 0, %588
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc34alteredBB = add nsw i32 %588, 1
  store i32 %601, i32* %i, align 4
  store i32 549685658, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 0, -245935297
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -245935297
  %_105 = sub i32 0, %602
  %606 = sub i32 %605, 60258176
  %607 = add i32 %606, 1
  %608 = add i32 %607, 60258176
  %gen106 = add i32 %605, 1
  %_107 = shl i32 %602, 1
  %609 = sub i32 %602, -1476911028
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1476911028
  %_108 = sub i32 %602, 1
  %gen109 = mul i32 %611, 1
  %612 = sub i32 %602, 1205146563
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1205146563
  %addalteredBB = add nsw i32 %602, 1
  %idxprom36alteredBB = sext i32 %614 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 1666695166, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %615 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %616 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %616, 0
  store i32 1414992657, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %617 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %618 = load i32, i32* %arrayidx47alteredBB, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %619 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %620 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %618, %620
  store i32 230136597, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1782730203, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 668223651, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_130 = sub i32 0, %621
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen131 = add i32 %623, 1
  %628 = add i32 0, 828520916
  %629 = sub i32 %628, %621
  %630 = sub i32 %629, 828520916
  %_132 = sub i32 0, %621
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen133 = add i32 %630, 1
  %635 = add i32 0, -93356575
  %636 = sub i32 %635, %621
  %637 = sub i32 %636, -93356575
  %_134 = sub i32 0, %621
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen135 = add i32 %637, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %621, %640
  %inc61alteredBB = add nsw i32 %621, 1
  store i32 %641, i32* %i, align 4
  store i32 -2007708307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.else72, %if.then69, %if.else67, %if.then64, %for.end62, %originalBBpart2137, %originalBB129, %for.inc60, %if.end59, %originalBBpart2127, %originalBB125, %if.end58, %if.then57, %if.else, %originalBBpart2123, %originalBB121, %if.then51, %originalBBpart2119, %originalBB117, %for.body45, %land.end, %land.rhs, %originalBBpart2115, %originalBB113, %for.cond38, %originalBBpart2111, %originalBB104, %for.end35, %originalBBpart2102, %originalBB93, %for.inc33, %if.end32, %if.then26, %land.lhs.true22, %originalBBpart291, %originalBB89, %for.body18, %originalBBpart287, %originalBB85, %for.cond13, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
