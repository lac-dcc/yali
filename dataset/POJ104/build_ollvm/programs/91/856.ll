; ModuleID = 'source-C-CXX/91/856.cpp'
source_filename = "source-C-CXX/91/856.cpp"
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
@t = global [1000 x i32] zeroinitializer, align 16
@q = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_856.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %tf = alloca i32, align 4
  %tl = alloca i32, align 4
  %qf = alloca i32, align 4
  %ql = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 229770711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 229770711, label %while.cond
    i32 -787208456, label %while.body
    i32 1438431305, label %originalBB
    i32 -2091958450, label %originalBBpart2
    i32 -1417959816, label %if.then
    i32 2042231213, label %originalBB60
    i32 -1046523363, label %originalBBpart262
    i32 1924220687, label %if.end
    i32 464412721, label %originalBB64
    i32 1577678616, label %originalBBpart266
    i32 -1349500364, label %for.cond
    i32 -1373041036, label %for.body
    i32 1910773009, label %for.inc
    i32 -1483670639, label %for.end
    i32 -1712077711, label %originalBB68
    i32 -1554367890, label %originalBBpart270
    i32 1425357768, label %for.cond4
    i32 149513941, label %originalBB72
    i32 1156609136, label %originalBBpart274
    i32 610418988, label %for.body6
    i32 1931285466, label %for.inc10
    i32 -1013968635, label %for.end12
    i32 1102715902, label %while.cond15
    i32 -1748815201, label %while.body17
    i32 -1284229479, label %if.then23
    i32 352793423, label %originalBB76
    i32 2026234826, label %originalBBpart289
    i32 -1664724403, label %if.else
    i32 2115432425, label %if.then32
    i32 -1951546095, label %originalBB91
    i32 1318698944, label %originalBBpart2123
    i32 -2075478033, label %if.else35
    i32 -254913804, label %if.then41
    i32 -1270446822, label %originalBB125
    i32 196721261, label %originalBBpart2128
    i32 -1568647799, label %if.else43
    i32 -78013379, label %if.then49
    i32 222998574, label %if.end51
    i32 -161662649, label %if.end52
    i32 1259326764, label %originalBB130
    i32 1835189723, label %originalBBpart2148
    i32 -1725475040, label %if.end55
    i32 1973528099, label %originalBB150
    i32 570275430, label %originalBBpart2152
    i32 -645157434, label %if.end56
    i32 1000504514, label %while.end
    i32 -320075037, label %while.end59
    i32 1069831742, label %return
    i32 -370973574, label %originalBBalteredBB
    i32 -873143589, label %originalBB60alteredBB
    i32 -63336435, label %originalBB64alteredBB
    i32 -1814621709, label %originalBB68alteredBB
    i32 -1634483728, label %originalBB72alteredBB
    i32 38349375, label %originalBB76alteredBB
    i32 1590480778, label %originalBB91alteredBB
    i32 1288858160, label %originalBB125alteredBB
    i32 -916121651, label %originalBB130alteredBB
    i32 1891077275, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -787208456, i32 -320075037
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 334812780
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 334812780
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1438431305, i32 -370973574
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1508915689
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1508915689
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2091958450, i32 -370973574
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1417959816, i32 1924220687
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2042231213, i32 -873143589
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -560299687
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -560299687
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1046523363, i32 -873143589
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1069831742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -705024218
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -705024218
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 464412721, i32 -63336435
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1577678616, i32 -63336435
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1349500364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %107, %108
  %109 = select i1 %cmp2, i32 -1373041036, i32 -1483670639
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1910773009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -357571841
  %113 = add i32 %112, 1
  %114 = add i32 %113, -357571841
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1349500364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1248996540
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1248996540
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1712077711, i32 -1814621709
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1321198086
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1321198086
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1554367890, i32 -1814621709
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1425357768, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 843102832
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 843102832
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 149513941, i32 -1634483728
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %172, %173
  store i1 %cmp5, i1* %cmp5.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1890313373
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1890313373
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1156609136, i32 -1634483728
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 610418988, i32 -1013968635
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %202 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1931285466, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 427128459
  %205 = add i32 %204, 1
  %206 = add i32 %205, 427128459
  %inc11 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1425357768, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %207 = load i32, i32* @n, align 4
  %conv = sext i32 %207 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %208 = load i32, i32* @n, align 4
  %conv13 = sext i32 %208 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %tf, align 4
  %209 = load i32, i32* @n, align 4
  %210 = add i32 %209, 616513532
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 616513532
  %sub = sub nsw i32 %209, 1
  store i32 %212, i32* %tl, align 4
  store i32 0, i32* %qf, align 4
  %213 = load i32, i32* @n, align 4
  %214 = add i32 %213, 151549899
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 151549899
  %sub14 = sub nsw i32 %213, 1
  store i32 %216, i32* %ql, align 4
  store i32 1102715902, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %217 = load i32, i32* %qf, align 4
  %218 = load i32, i32* %ql, align 4
  %cmp16 = icmp sle i32 %217, %218
  %219 = select i1 %cmp16, i32 -1748815201, i32 1000504514
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %220 = load i32, i32* %tf, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %222 = load i32, i32* %qf, align 4
  %idxprom20 = sext i32 %222 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom20
  %223 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %221, %223
  %224 = select i1 %cmp22, i32 -1284229479, i32 -1664724403
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -651263037
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -651263037
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 352793423, i32 38349375
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %252 = load i32, i32* %ans, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc24 = add nsw i32 %252, 1
  store i32 %254, i32* %ans, align 4
  %255 = load i32, i32* %tf, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc25 = add nsw i32 %255, 1
  store i32 %257, i32* %tf, align 4
  %258 = load i32, i32* %qf, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc26 = add nsw i32 %258, 1
  store i32 %260, i32* %qf, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -30254623
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -30254623
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2026234826, i32 38349375
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -645157434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* %tl, align 4
  %idxprom27 = sext i32 %288 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom27
  %289 = load i32, i32* %arrayidx28, align 4
  %290 = load i32, i32* %ql, align 4
  %idxprom29 = sext i32 %290 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom29
  %291 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %289, %291
  %292 = select i1 %cmp31, i32 2115432425, i32 -2075478033
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1533851453
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1533851453
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1951546095, i32 1590480778
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %308 = load i32, i32* %ans, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc33 = add nsw i32 %308, 1
  store i32 %310, i32* %ans, align 4
  %311 = load i32, i32* %tl, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %dec = add nsw i32 %311, -1
  store i32 %315, i32* %tl, align 4
  %316 = load i32, i32* %ql, align 4
  %317 = add i32 %316, 196227488
  %318 = add i32 %317, -1
  %319 = sub i32 %318, 196227488
  %dec34 = add nsw i32 %316, -1
  store i32 %319, i32* %ql, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1149353588
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1149353588
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1318698944, i32 1590480778
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1725475040, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %347 = load i32, i32* %tf, align 4
  %idxprom36 = sext i32 %347 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom36
  %348 = load i32, i32* %arrayidx37, align 4
  %349 = load i32, i32* %ql, align 4
  %idxprom38 = sext i32 %349 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom38
  %350 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %348, %350
  %351 = select i1 %cmp40, i32 -254913804, i32 -1568647799
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1270446822, i32 1288858160
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %378 = load i32, i32* %ans, align 4
  %379 = add i32 %378, 1847271359
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1847271359
  %inc42 = add nsw i32 %378, 1
  store i32 %381, i32* %ans, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1295424461
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1295424461
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 196721261, i32 1288858160
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -161662649, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %397 = load i32, i32* %tf, align 4
  %idxprom44 = sext i32 %397 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom44
  %398 = load i32, i32* %arrayidx45, align 4
  %399 = load i32, i32* %ql, align 4
  %idxprom46 = sext i32 %399 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom46
  %400 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %398, %400
  %401 = select i1 %cmp48, i32 -78013379, i32 222998574
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %402 = load i32, i32* %ans, align 4
  %403 = sub i32 0, -1
  %404 = sub i32 %402, %403
  %dec50 = add nsw i32 %402, -1
  store i32 %404, i32* %ans, align 4
  store i32 222998574, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -161662649, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1259326764, i32 -916121651
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %431 = load i32, i32* %tf, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc53 = add nsw i32 %431, 1
  store i32 %433, i32* %tf, align 4
  %434 = load i32, i32* %ql, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %dec54 = add nsw i32 %434, -1
  store i32 %438, i32* %ql, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -359756665
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -359756665
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1835189723, i32 -916121651
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1725475040, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1919818388
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1919818388
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1973528099, i32 1891077275
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 1511761687
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1511761687
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 570275430, i32 1891077275
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -645157434, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1102715902, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %508 = load i32, i32* %ans, align 4
  %mul = mul nsw i32 %508, 200
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 229770711, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1069831742, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %509 = load i32, i32* %retval, align 4
  ret i32 %509

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %510, 0
  store i32 1438431305, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2042231213, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 464412721, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1712077711, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %511, %512
  store i32 149513941, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %ans, align 4
  %_ = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc24alteredBB = add nsw i32 %513, 1
  store i32 %517, i32* %ans, align 4
  %518 = load i32, i32* %tf, align 4
  %519 = sub i32 %518, 862751326
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 862751326
  %_77 = sub i32 %518, 1
  %gen = mul i32 %521, 1
  %522 = sub i32 0, 1599083126
  %523 = sub i32 %522, %518
  %524 = add i32 %523, 1599083126
  %_78 = sub i32 0, %518
  %525 = sub i32 %524, -909361677
  %526 = add i32 %525, 1
  %527 = add i32 %526, -909361677
  %gen79 = add i32 %524, 1
  %_80 = shl i32 %518, 1
  %528 = sub i32 %518, 1575379721
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1575379721
  %_81 = sub i32 %518, 1
  %gen82 = mul i32 %530, 1
  %_83 = shl i32 %518, 1
  %531 = add i32 %518, -2146816585
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -2146816585
  %_84 = sub i32 %518, 1
  %gen85 = mul i32 %533, 1
  %534 = add i32 %518, 2097081716
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 2097081716
  %inc25alteredBB = add nsw i32 %518, 1
  store i32 %536, i32* %tf, align 4
  %537 = load i32, i32* %qf, align 4
  %538 = sub i32 %537, 991115927
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 991115927
  %_86 = sub i32 %537, 1
  %gen87 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %537, %541
  %inc26alteredBB = add nsw i32 %537, 1
  store i32 %542, i32* %qf, align 4
  store i32 352793423, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %ans, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_92 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen93 = add i32 %545, 1
  %548 = sub i32 0, 1967314675
  %549 = sub i32 %548, %543
  %550 = add i32 %549, 1967314675
  %_94 = sub i32 0, %543
  %551 = sub i32 %550, 1948044413
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1948044413
  %gen95 = add i32 %550, 1
  %_96 = shl i32 %543, 1
  %554 = sub i32 %543, -740802112
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -740802112
  %_97 = sub i32 %543, 1
  %gen98 = mul i32 %556, 1
  %557 = sub i32 0, %543
  %558 = add i32 0, %557
  %_99 = sub i32 0, %543
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen100 = add i32 %558, 1
  %563 = sub i32 0, 1
  %564 = add i32 %543, %563
  %_101 = sub i32 %543, 1
  %gen102 = mul i32 %564, 1
  %565 = sub i32 %543, 1194035124
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1194035124
  %_103 = sub i32 %543, 1
  %gen104 = mul i32 %567, 1
  %568 = add i32 %543, 1258569722
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1258569722
  %inc33alteredBB = add nsw i32 %543, 1
  store i32 %570, i32* %ans, align 4
  %571 = load i32, i32* %tl, align 4
  %572 = sub i32 %571, -1684654295
  %573 = sub i32 %572, -1
  %574 = add i32 %573, -1684654295
  %_105 = sub i32 %571, -1
  %gen106 = mul i32 %574, -1
  %575 = sub i32 %571, 329011717
  %576 = add i32 %575, -1
  %577 = add i32 %576, 329011717
  %decalteredBB = add nsw i32 %571, -1
  store i32 %577, i32* %tl, align 4
  %578 = load i32, i32* %ql, align 4
  %579 = sub i32 0, -1
  %580 = add i32 %578, %579
  %_107 = sub i32 %578, -1
  %gen108 = mul i32 %580, -1
  %581 = sub i32 0, 404319100
  %582 = sub i32 %581, %578
  %583 = add i32 %582, 404319100
  %_109 = sub i32 0, %578
  %584 = add i32 %583, -432564800
  %585 = add i32 %584, -1
  %586 = sub i32 %585, -432564800
  %gen110 = add i32 %583, -1
  %587 = sub i32 0, -406258517
  %588 = sub i32 %587, %578
  %589 = add i32 %588, -406258517
  %_111 = sub i32 0, %578
  %590 = sub i32 %589, -482877073
  %591 = add i32 %590, -1
  %592 = add i32 %591, -482877073
  %gen112 = add i32 %589, -1
  %593 = sub i32 0, 1458924405
  %594 = sub i32 %593, %578
  %595 = add i32 %594, 1458924405
  %_113 = sub i32 0, %578
  %596 = add i32 %595, 820633451
  %597 = add i32 %596, -1
  %598 = sub i32 %597, 820633451
  %gen114 = add i32 %595, -1
  %599 = sub i32 0, -1
  %600 = add i32 %578, %599
  %_115 = sub i32 %578, -1
  %gen116 = mul i32 %600, -1
  %_117 = shl i32 %578, -1
  %601 = sub i32 %578, -754174806
  %602 = sub i32 %601, -1
  %603 = add i32 %602, -754174806
  %_118 = sub i32 %578, -1
  %gen119 = mul i32 %603, -1
  %604 = add i32 %578, -381633060
  %605 = sub i32 %604, -1
  %606 = sub i32 %605, -381633060
  %_120 = sub i32 %578, -1
  %gen121 = mul i32 %606, -1
  %607 = sub i32 0, %578
  %608 = sub i32 0, -1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %dec34alteredBB = add nsw i32 %578, -1
  store i32 %610, i32* %ql, align 4
  store i32 -1951546095, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %ans, align 4
  %_126 = shl i32 %611, 1
  %612 = add i32 %611, -1653454580
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1653454580
  %inc42alteredBB = add nsw i32 %611, 1
  store i32 %614, i32* %ans, align 4
  store i32 -1270446822, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %tf, align 4
  %_131 = shl i32 %615, 1
  %616 = sub i32 %615, 1466516088
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1466516088
  %_132 = sub i32 %615, 1
  %gen133 = mul i32 %618, 1
  %_134 = shl i32 %615, 1
  %619 = sub i32 %615, 1847333711
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1847333711
  %_135 = sub i32 %615, 1
  %gen136 = mul i32 %621, 1
  %622 = sub i32 %615, -1161190568
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1161190568
  %_137 = sub i32 %615, 1
  %gen138 = mul i32 %624, 1
  %625 = add i32 0, -1078365788
  %626 = sub i32 %625, %615
  %627 = sub i32 %626, -1078365788
  %_139 = sub i32 0, %615
  %628 = add i32 %627, 2115406287
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 2115406287
  %gen140 = add i32 %627, 1
  %_141 = shl i32 %615, 1
  %631 = sub i32 0, %615
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc53alteredBB = add nsw i32 %615, 1
  store i32 %634, i32* %tf, align 4
  %635 = load i32, i32* %ql, align 4
  %_142 = shl i32 %635, -1
  %636 = add i32 0, 862573767
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 862573767
  %_143 = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, -1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen144 = add i32 %638, -1
  %643 = sub i32 %635, 932797258
  %644 = sub i32 %643, -1
  %645 = add i32 %644, 932797258
  %_145 = sub i32 %635, -1
  %gen146 = mul i32 %645, -1
  %646 = sub i32 0, -1
  %647 = sub i32 %635, %646
  %dec54alteredBB = add nsw i32 %635, -1
  store i32 %647, i32* %ql, align 4
  store i32 1259326764, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1973528099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %while.end59, %while.end, %if.end56, %originalBBpart2152, %originalBB150, %if.end55, %originalBBpart2148, %originalBB130, %if.end52, %if.end51, %if.then49, %if.else43, %originalBBpart2128, %originalBB125, %if.then41, %if.else35, %originalBBpart2123, %originalBB91, %if.then32, %if.else, %originalBBpart289, %originalBB76, %if.then23, %while.body17, %while.cond15, %for.end12, %for.inc10, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9mycomparePKvS0_(i8* %q1, i8* %q2) #4 {
entry:
  %q1.addr = alloca i8*, align 8
  %q2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %q1, i8** %q1.addr, align 8
  store i8* %q2, i8** %q2.addr, align 8
  %0 = load i8*, i8** %q1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %q2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p1, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -2050911013
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -2050911013
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_856.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
