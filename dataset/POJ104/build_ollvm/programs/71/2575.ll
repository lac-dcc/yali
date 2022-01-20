; ModuleID = 'source-C-CXX/71/2575.cpp'
source_filename = "source-C-CXX/71/2575.cpp"
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
@_ZZ4mainE3dir = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2575.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %height = alloca [30 x [30 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %dir = alloca [4 x [2 x i32]], align 16
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x [30 x i32]]* %height to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3600, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -412388493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -412388493, label %for.cond
    i32 -2047633534, label %originalBB
    i32 1960011407, label %originalBBpart2
    i32 -1000392523, label %for.body
    i32 281796913, label %for.cond2
    i32 1398504521, label %for.body4
    i32 1120883666, label %for.inc
    i32 66503547, label %for.end
    i32 1819448148, label %originalBB53
    i32 -1720134051, label %originalBBpart255
    i32 -250187120, label %for.inc8
    i32 -2019734897, label %for.end10
    i32 -1351861736, label %for.cond11
    i32 1436528642, label %originalBB57
    i32 1190419221, label %originalBBpart259
    i32 1802284030, label %for.body13
    i32 983038070, label %originalBB61
    i32 395279837, label %originalBBpart263
    i32 -1937099146, label %for.cond14
    i32 -1725471925, label %originalBB65
    i32 281369119, label %originalBBpart267
    i32 14486873, label %for.body16
    i32 537077311, label %originalBB69
    i32 1604363127, label %originalBBpart271
    i32 -849523750, label %for.cond17
    i32 -8517431, label %for.body19
    i32 -1444364070, label %originalBB73
    i32 -1349901911, label %originalBBpart290
    i32 -968439200, label %if.then
    i32 1052550071, label %if.end
    i32 1818301696, label %for.inc36
    i32 -1000430346, label %for.end38
    i32 -405255368, label %originalBB92
    i32 -1606073034, label %originalBBpart294
    i32 224970787, label %if.then40
    i32 1548485098, label %originalBB96
    i32 -1134015295, label %originalBBpart2123
    i32 1854890951, label %if.end46
    i32 731795804, label %for.inc47
    i32 -1844291568, label %for.end49
    i32 1596229146, label %originalBB125
    i32 779256372, label %originalBBpart2127
    i32 -177645048, label %for.inc50
    i32 2076696581, label %for.end52
    i32 1359568561, label %originalBBalteredBB
    i32 74392842, label %originalBB53alteredBB
    i32 1956324642, label %originalBB57alteredBB
    i32 -1825447240, label %originalBB61alteredBB
    i32 849285277, label %originalBB65alteredBB
    i32 161007795, label %originalBB69alteredBB
    i32 -2096908989, label %originalBB73alteredBB
    i32 252088455, label %originalBB92alteredBB
    i32 2136721712, label %originalBB96alteredBB
    i32 1811154174, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1412376058
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1412376058
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2047633534, i32 1359568561
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1960011407, i32 1359568561
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1000392523, i32 -2019734897
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 281796913, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 1398504521, i32 66503547
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %height, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1120883666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 281796913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1819448148, i32 74392842
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1720134051, i32 74392842
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -250187120, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc9 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -412388493, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %100 = bitcast [4 x [2 x i32]]* %dir to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* bitcast ([4 x [2 x i32]]* @_ZZ4mainE3dir to i8*), i64 32, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1351861736, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1436528642, i32 1956324642
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %row, align 4
  %cmp12 = icmp sle i32 %115, %116
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1190419221, i32 1956324642
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %131 = select i1 %cmp12.reload, i32 1802284030, i32 2076696581
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -998469819
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -998469819
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 983038070, i32 -1825447240
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 395279837, i32 -1825447240
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1937099146, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1962947433
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1962947433
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1725471925, i32 849285277
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %col, align 4
  %cmp15 = icmp sle i32 %200, %201
  store i1 %cmp15, i1* %cmp15.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 281369119, i32 849285277
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %228 = select i1 %cmp15.reload, i32 14486873, i32 -1844291568
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1719346328
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1719346328
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 537077311, i32 161007795
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1545796357
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1545796357
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1604363127, i32 161007795
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -849523750, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %271, 4
  %272 = select i1 %cmp18, i32 -8517431, i32 -1000430346
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1444364070, i32 -2096908989
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %300 to i64
  %arrayidx21 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %301 = load i32, i32* %arrayidx22, align 8
  %302 = add i32 %299, -1234389198
  %303 = add i32 %302, %301
  %304 = sub i32 %303, -1234389198
  %add = add nsw i32 %299, %301
  store i32 %304, i32* %ii, align 4
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %306 to i64
  %arrayidx24 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %307 = load i32, i32* %arrayidx25, align 4
  %308 = sub i32 %305, -565991519
  %309 = add i32 %308, %307
  %310 = add i32 %309, -565991519
  %add26 = add nsw i32 %305, %307
  store i32 %310, i32* %jj, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %311 to i64
  %arrayidx28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %height, i64 0, i64 %idxprom27
  %312 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %312 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %313 = load i32, i32* %arrayidx30, align 4
  %314 = load i32, i32* %ii, align 4
  %idxprom31 = sext i32 %314 to i64
  %arrayidx32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %height, i64 0, i64 %idxprom31
  %315 = load i32, i32* %jj, align 4
  %idxprom33 = sext i32 %315 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %316 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %313, %316
  store i1 %cmp35, i1* %cmp35.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1062682404
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1062682404
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1349901911, i32 -2096908989
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %332 = select i1 %cmp35.reload, i32 -968439200, i32 1052550071
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1000430346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1818301696, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc37 = add nsw i32 %333, 1
  store i32 %337, i32* %k, align 4
  store i32 -849523750, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1117350423
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1117350423
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -405255368, i32 252088455
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %cmp39 = icmp eq i32 %353, 4
  store i1 %cmp39, i1* %cmp39.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1894201185
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1894201185
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1606073034, i32 252088455
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %369 = select i1 %cmp39.reload, i32 224970787, i32 1854890951
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1548485098, i32 2136721712
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 1647996231
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1647996231
  %sub = sub nsw i32 %384, 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 1093669343
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1093669343
  %sub43 = sub nsw i32 %388, 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %391)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1134015295, i32 2136721712
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1854890951, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 731795804, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = add i32 %406, -1455765675
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1455765675
  %inc48 = add nsw i32 %406, 1
  store i32 %409, i32* %j, align 4
  store i32 -1937099146, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 997500499
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 997500499
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1596229146, i32 1811154174
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 779256372, i32 1811154174
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -177645048, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc51 = add nsw i32 %451, 1
  store i32 %453, i32* %i, align 4
  store i32 -1351861736, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp sle i32 %454, %455
  store i32 -2047633534, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1819448148, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %row, align 4
  %cmp12alteredBB = icmp sle i32 %456, %457
  store i32 1436528642, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 983038070, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %col, align 4
  %cmp15alteredBB = icmp sle i32 %458, %459
  store i32 -1725471925, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 537077311, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %461 to i64
  %arrayidx21alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %462 = load i32, i32* %arrayidx22alteredBB, align 8
  %463 = sub i32 0, -1307286700
  %464 = sub i32 %463, %460
  %465 = add i32 %464, -1307286700
  %_ = sub i32 0, %460
  %466 = sub i32 0, %465
  %467 = sub i32 0, %462
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, %462
  %470 = sub i32 0, %460
  %471 = add i32 0, %470
  %_74 = sub i32 0, %460
  %472 = sub i32 0, %462
  %473 = sub i32 %471, %472
  %gen75 = add i32 %471, %462
  %474 = add i32 0, -2021551603
  %475 = sub i32 %474, %460
  %476 = sub i32 %475, -2021551603
  %_76 = sub i32 0, %460
  %477 = sub i32 0, %462
  %478 = sub i32 %476, %477
  %gen77 = add i32 %476, %462
  %479 = add i32 %460, -402432414
  %480 = add i32 %479, %462
  %481 = sub i32 %480, -402432414
  %addalteredBB = add nsw i32 %460, %462
  store i32 %481, i32* %ii, align 4
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %483 to i64
  %arrayidx24alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %484 = load i32, i32* %arrayidx25alteredBB, align 4
  %485 = add i32 0, -1562135720
  %486 = sub i32 %485, %482
  %487 = sub i32 %486, -1562135720
  %_78 = sub i32 0, %482
  %488 = add i32 %487, 1556440146
  %489 = add i32 %488, %484
  %490 = sub i32 %489, 1556440146
  %gen79 = add i32 %487, %484
  %491 = add i32 0, -1407959742
  %492 = sub i32 %491, %482
  %493 = sub i32 %492, -1407959742
  %_80 = sub i32 0, %482
  %494 = sub i32 %493, -1550912563
  %495 = add i32 %494, %484
  %496 = add i32 %495, -1550912563
  %gen81 = add i32 %493, %484
  %497 = sub i32 0, %484
  %498 = add i32 %482, %497
  %_82 = sub i32 %482, %484
  %gen83 = mul i32 %498, %484
  %499 = add i32 0, 630029802
  %500 = sub i32 %499, %482
  %501 = sub i32 %500, 630029802
  %_84 = sub i32 0, %482
  %502 = sub i32 0, %501
  %503 = sub i32 0, %484
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen85 = add i32 %501, %484
  %506 = sub i32 %482, -1659936947
  %507 = sub i32 %506, %484
  %508 = add i32 %507, -1659936947
  %_86 = sub i32 %482, %484
  %gen87 = mul i32 %508, %484
  %_88 = shl i32 %482, %484
  %509 = sub i32 %482, -620480808
  %510 = add i32 %509, %484
  %511 = add i32 %510, -620480808
  %add26alteredBB = add nsw i32 %482, %484
  store i32 %511, i32* %jj, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %512 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %height, i64 0, i64 %idxprom27alteredBB
  %513 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %513 to i64
  %arrayidx30alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %514 = load i32, i32* %arrayidx30alteredBB, align 4
  %515 = load i32, i32* %ii, align 4
  %idxprom31alteredBB = sext i32 %515 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %height, i64 0, i64 %idxprom31alteredBB
  %516 = load i32, i32* %jj, align 4
  %idxprom33alteredBB = sext i32 %516 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %517 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %514, %517
  store i32 -1444364070, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %cmp39alteredBB = icmp eq i32 %518, 4
  store i32 -405255368, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_97 = shl i32 %519, 1
  %520 = sub i32 0, 1051385018
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1051385018
  %_98 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen99 = add i32 %522, 1
  %_100 = shl i32 %519, 1
  %525 = add i32 %519, -264554993
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -264554993
  %_101 = sub i32 %519, 1
  %gen102 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %519, %528
  %_103 = sub i32 %519, 1
  %gen104 = mul i32 %529, 1
  %530 = add i32 0, 286442529
  %531 = sub i32 %530, %519
  %532 = sub i32 %531, 286442529
  %_105 = sub i32 0, %519
  %533 = add i32 %532, 1861248149
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1861248149
  %gen106 = add i32 %532, 1
  %_107 = shl i32 %519, 1
  %536 = sub i32 0, 1
  %537 = add i32 %519, %536
  %subalteredBB = sub nsw i32 %519, 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %j, align 4
  %_108 = shl i32 %538, 1
  %_109 = shl i32 %538, 1
  %_110 = shl i32 %538, 1
  %539 = add i32 %538, -2051229477
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -2051229477
  %_111 = sub i32 %538, 1
  %gen112 = mul i32 %541, 1
  %542 = add i32 %538, 1467935365
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1467935365
  %_113 = sub i32 %538, 1
  %gen114 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %538, %545
  %_115 = sub i32 %538, 1
  %gen116 = mul i32 %546, 1
  %_117 = shl i32 %538, 1
  %547 = sub i32 0, %538
  %548 = add i32 0, %547
  %_118 = sub i32 0, %538
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen119 = add i32 %548, 1
  %553 = add i32 0, 1920005472
  %554 = sub i32 %553, %538
  %555 = sub i32 %554, 1920005472
  %_120 = sub i32 0, %538
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen121 = add i32 %555, 1
  %560 = add i32 %538, -1112093062
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1112093062
  %sub43alteredBB = sub nsw i32 %538, 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42alteredBB, i32 %562)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1548485098, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1596229146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2127, %originalBB125, %for.end49, %for.inc47, %if.end46, %originalBBpart2123, %originalBB96, %if.then40, %originalBBpart294, %originalBB92, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart290, %originalBB73, %for.body19, %for.cond17, %originalBBpart271, %originalBB69, %for.body16, %originalBBpart267, %originalBB65, %for.cond14, %originalBBpart263, %originalBB61, %for.body13, %originalBBpart259, %originalBB57, %for.cond11, %for.end10, %for.inc8, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2575.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 254768575
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 254768575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1988108894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1988108894, label %first
    i32 -2059723662, label %originalBB
    i32 -1070536430, label %originalBBpart2
    i32 1103173880, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2059723662, i32 1103173880
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1070536430, i32 1103173880
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2059723662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
