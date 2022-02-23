; ModuleID = 'source-C-CXX/51/4667.cpp'
source_filename = "source-C-CXX/51/4667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4667.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [120 x i32], align 16
  %b = alloca [120 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1205234299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1205234299, label %for.cond
    i32 293798966, label %for.body
    i32 -1901715478, label %originalBB
    i32 -1575768004, label %originalBBpart2
    i32 -305881274, label %for.inc
    i32 1342520894, label %for.end
    i32 1407045664, label %for.cond4
    i32 -311597239, label %originalBB35
    i32 1577023341, label %originalBBpart244
    i32 -2087302159, label %for.body6
    i32 -617510581, label %originalBB46
    i32 1329783540, label %originalBBpart251
    i32 87868398, label %for.inc9
    i32 810532521, label %originalBB53
    i32 -1786334903, label %originalBBpart268
    i32 956836462, label %for.end11
    i32 -981565419, label %for.cond12
    i32 1648915302, label %for.body14
    i32 -1439218507, label %for.inc21
    i32 -903158260, label %for.end23
    i32 -2084922197, label %for.cond25
    i32 -1094393253, label %for.body27
    i32 -2067298536, label %for.inc30
    i32 736830410, label %for.end33
    i32 178942513, label %originalBB70
    i32 300691524, label %originalBBpart272
    i32 316771236, label %originalBBalteredBB
    i32 -1966250004, label %originalBB35alteredBB
    i32 -1797823522, label %originalBB46alteredBB
    i32 132645574, label %originalBB53alteredBB
    i32 1440910880, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 293798966, i32 1342520894
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
  %16 = select i1 %14, i32 -1901715478, i32 316771236
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1575768004, i32 316771236
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305881274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 2052302478
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2052302478
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 1205234299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 1
  store i32* %arrayidx3, i32** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 1407045664, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1415997406
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1415997406
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -311597239, i32 -1966250004
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub = sub nsw i32 %52, %53
  %cmp5 = icmp sle i32 %51, %55
  store i1 %cmp5, i1* %cmp5.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1474699907
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1474699907
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1577023341, i32 -1966250004
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %71 = select i1 %cmp5.reload, i32 -2087302159, i32 956836462
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -617510581, i32 -1797823522
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %98 = load i32*, i32** %p1, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %m, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %add = add nsw i32 %100, %101
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %99, i32* %arrayidx8, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -101296997
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -101296997
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1329783540, i32 -1797823522
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 87868398, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 810532521, i32 132645574
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -1831028077
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1831028077
  %inc10 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32*, i32** %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %incdec.ptr, i32** %p1, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1775021698
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1775021698
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1786334903, i32 132645574
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1407045664, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -981565419, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %189, %190
  %191 = select i1 %cmp13, i32 1648915302, i32 -903158260
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = load i32, i32* %m, align 4
  %194 = add i32 %192, 1400368478
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1400368478
  %sub15 = sub nsw i32 %192, %193
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %196, 1508395905
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1508395905
  %add16 = add nsw i32 %196, %197
  %idxprom17 = sext i32 %200 to i64
  %arrayidx18 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %201, i32* %arrayidx20, align 4
  store i32 -1439218507, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc22 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -981565419, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 1
  store i32* %arrayidx24, i32** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 -2084922197, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %206, %207
  %208 = select i1 %cmp26, i32 -1094393253, i32 736830410
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %209 = load i32*, i32** %p, align 8
  %210 = load i32, i32* %209, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2067298536, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 1545801329
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1545801329
  %inc31 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32*, i32** %p, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %215, i32 1
  store i32* %incdec.ptr32, i32** %p, align 8
  store i32 -2084922197, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 178942513, i32 1440910880
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %230 = load i32*, i32** %p, align 8
  %231 = load i32, i32* %230, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 300691524, i32 1440910880
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1901715478, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %261 = load i32, i32* %m, align 4
  %_ = shl i32 %260, %261
  %262 = add i32 0, 1494292076
  %263 = sub i32 %262, %260
  %264 = sub i32 %263, 1494292076
  %_36 = sub i32 0, %260
  %265 = add i32 %264, -163410738
  %266 = add i32 %265, %261
  %267 = sub i32 %266, -163410738
  %gen = add i32 %264, %261
  %268 = add i32 %260, 479284158
  %269 = sub i32 %268, %261
  %270 = sub i32 %269, 479284158
  %_37 = sub i32 %260, %261
  %gen38 = mul i32 %270, %261
  %271 = add i32 0, 1741503718
  %272 = sub i32 %271, %260
  %273 = sub i32 %272, 1741503718
  %_39 = sub i32 0, %260
  %274 = sub i32 0, %261
  %275 = sub i32 %273, %274
  %gen40 = add i32 %273, %261
  %276 = sub i32 %260, -390518960
  %277 = sub i32 %276, %261
  %278 = add i32 %277, -390518960
  %_41 = sub i32 %260, %261
  %gen42 = mul i32 %278, %261
  %279 = sub i32 0, %261
  %280 = add i32 %260, %279
  %subalteredBB = sub nsw i32 %260, %261
  %cmp5alteredBB = icmp sle i32 %259, %280
  store i32 -311597239, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %281 = load i32*, i32** %p1, align 8
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %m, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %_47 = sub i32 %283, %284
  %gen48 = mul i32 %286, %284
  %_49 = shl i32 %283, %284
  %287 = sub i32 %283, -1097850435
  %288 = add i32 %287, %284
  %289 = add i32 %288, -1097850435
  %addalteredBB = add nsw i32 %283, %284
  %idxprom7alteredBB = sext i32 %289 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %282, i32* %arrayidx8alteredBB, align 4
  store i32 -617510581, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_54 = sub i32 %290, 1
  %gen55 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %290, %293
  %_56 = sub i32 %290, 1
  %gen57 = mul i32 %294, 1
  %295 = sub i32 0, %290
  %296 = add i32 0, %295
  %_58 = sub i32 0, %290
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen59 = add i32 %296, 1
  %_60 = shl i32 %290, 1
  %_61 = shl i32 %290, 1
  %299 = sub i32 %290, -1903990337
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1903990337
  %_62 = sub i32 %290, 1
  %gen63 = mul i32 %301, 1
  %302 = add i32 0, -1368280604
  %303 = sub i32 %302, %290
  %304 = sub i32 %303, -1368280604
  %_64 = sub i32 0, %290
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen65 = add i32 %304, 1
  %_66 = shl i32 %290, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %290, %309
  %inc10alteredBB = add nsw i32 %290, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32*, i32** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %311, i32 1
  store i32* %incdec.ptralteredBB, i32** %p1, align 8
  store i32 810532521, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %312 = load i32*, i32** %p, align 8
  %313 = load i32, i32* %312, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  store i32 178942513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB70, %for.end33, %for.inc30, %for.body27, %for.cond25, %for.end23, %for.inc21, %for.body14, %for.cond12, %for.end11, %originalBBpart268, %originalBB53, %for.inc9, %originalBBpart251, %originalBB46, %for.body6, %originalBBpart244, %originalBB35, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4667.cpp() #0 section ".text.startup" {
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
