; ModuleID = 'source-C-CXX/3/1070.cpp'
source_filename = "source-C-CXX/3/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %.reload115.reg2mem = alloca i1
  %.reg2mem112 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 580741671
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 580741671
  %add2 = add nsw i32 %6, 1
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload111 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %5, %.reload111
  %vla = alloca i32, i64 %12, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 140180317, i32* %switchVar
  %.reg2mem114 = alloca i1
  %.reg2mem116 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 140180317, label %for.cond
    i32 -2082067666, label %for.body
    i32 1119255992, label %for.cond3
    i32 -951542408, label %originalBB
    i32 -1044557536, label %originalBBpart2
    i32 -359429735, label %for.body5
    i32 290589863, label %for.inc
    i32 473522428, label %for.end
    i32 1622127151, label %originalBB58
    i32 -270554974, label %originalBBpart260
    i32 2000780636, label %for.inc9
    i32 2135129521, label %originalBB62
    i32 1023410509, label %originalBBpart270
    i32 489978480, label %for.end11
    i32 789057001, label %for.cond12
    i32 -921015437, label %for.body14
    i32 601066156, label %for.cond15
    i32 -818808014, label %land.rhs
    i32 1558073674, label %land.end
    i32 -1444565327, label %originalBB72
    i32 2138956311, label %originalBBpart274
    i32 -2040890288, label %for.body19
    i32 684112057, label %for.inc28
    i32 -399649913, label %for.end29
    i32 -1984141906, label %originalBB76
    i32 -610373456, label %originalBBpart278
    i32 -344676084, label %for.inc30
    i32 -2037545837, label %originalBB80
    i32 -1270147509, label %originalBBpart292
    i32 1062016888, label %for.end32
    i32 -1367082178, label %for.cond33
    i32 -1014635492, label %originalBB94
    i32 923165, label %originalBBpart296
    i32 -1746398502, label %for.body35
    i32 1163339368, label %for.cond36
    i32 -526390052, label %land.rhs38
    i32 -1341132694, label %land.end42
    i32 -1858753575, label %for.body43
    i32 -664197864, label %for.inc52
    i32 -1803550139, label %for.end54
    i32 -1382445052, label %for.inc55
    i32 -231088994, label %originalBB98
    i32 201194009, label %originalBBpart2102
    i32 -13696302, label %for.end57
    i32 -289875041, label %originalBB104
    i32 -1282074672, label %originalBBpart2106
    i32 152515313, label %originalBBalteredBB
    i32 1058381138, label %originalBB58alteredBB
    i32 -531976322, label %originalBB62alteredBB
    i32 1627038113, label %originalBB72alteredBB
    i32 1343785090, label %originalBB76alteredBB
    i32 2049773784, label %originalBB80alteredBB
    i32 -764996404, label %originalBB94alteredBB
    i32 -6752763, label %originalBB98alteredBB
    i32 266152075, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %13, %14
  %15 = select i1 %cmp, i32 -2082067666, i32 489978480
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1119255992, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -951542408, i32 152515313
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %42, %43
  store i1 %cmp4, i1* %cmp4.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1492841555
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1492841555
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1044557536, i32 152515313
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -359429735, i32 473522428
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %.reload110 = load volatile i64, i64* %.reg2mem
  %61 = mul nsw i64 %idxprom, %.reload110
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %61
  %62 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 290589863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 1119255992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -2096765800
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2096765800
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1622127151, i32 1058381138
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 974001384
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 974001384
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -270554974, i32 1058381138
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2000780636, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2135129521, i32 -531976322
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc10 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -484800709
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -484800709
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1023410509, i32 -531976322
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 140180317, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 789057001, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %128, %129
  %130 = select i1 %cmp13, i32 -921015437, i32 1062016888
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  store i32 %131, i32* %i, align 4
  store i32 601066156, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %132, 1
  %133 = select i1 %cmp16, i32 -818808014, i32 1558073674
  store i32 %133, i32* %switchVar
  store i1 false, i1* %.reg2mem114
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add17 = add nsw i32 %134, 1
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %138, -410071080
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -410071080
  %sub = sub nsw i32 %138, %139
  %143 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %142, %143
  store i32 1558073674, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem114
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload115 = load i1, i1* %.reg2mem114
  store i1 %.reload115, i1* %.reload115.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 536329848
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 536329848
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1444565327, i32 1627038113
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1362737740
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1362737740
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2138956311, i32 1627038113
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload115.reload = load volatile i1, i1* %.reload115.reg2mem
  %198 = select i1 %.reload115.reload, i32 -2040890288, i32 -399649913
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %199, 1508762981
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1508762981
  %add20 = add nsw i32 %199, 1
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %202, 876183579
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 876183579
  %sub21 = sub nsw i32 %202, %203
  %idxprom22 = sext i32 %206 to i64
  %.reload109 = load volatile i64, i64* %.reg2mem
  %207 = mul nsw i64 %idxprom22, %.reload109
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %207
  %208 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %209 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 684112057, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 801297706
  %212 = add i32 %211, -1
  %213 = add i32 %212, 801297706
  %dec = add nsw i32 %210, -1
  store i32 %213, i32* %i, align 4
  store i32 601066156, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1984141906, i32 1343785090
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -610373456, i32 1343785090
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -344676084, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1379826898
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1379826898
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2037545837, i32 2049773784
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc31 = add nsw i32 %281, 1
  store i32 %283, i32* %k, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 719682325
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 719682325
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1270147509, i32 2049773784
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 789057001, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1367082178, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1014635492, i32 -764996404
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = load i32, i32* %m, align 4
  %cmp34 = icmp sle i32 %325, %326
  store i1 %cmp34, i1* %cmp34.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -206361344
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -206361344
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 923165, i32 -764996404
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %354 = select i1 %cmp34.reload, i32 -1746398502, i32 -13696302
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  store i32 %355, i32* %i, align 4
  store i32 1163339368, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %356, 1
  %357 = select i1 %cmp37, i32 -526390052, i32 -1341132694
  store i32 %357, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 %358, 1524772950
  %361 = add i32 %360, %359
  %362 = add i32 %361, 1524772950
  %add39 = add nsw i32 %358, %359
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %sub40 = sub nsw i32 %362, %363
  %366 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %365, %366
  store i32 -1341132694, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem116
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  %367 = select i1 %.reload117, i32 -1858753575, i32 -1803550139
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = load i32, i32* %n, align 4
  %370 = add i32 %368, -922812514
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -922812514
  %add44 = add nsw i32 %368, %369
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %372, -486652131
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -486652131
  %sub45 = sub nsw i32 %372, %373
  %idxprom46 = sext i32 %376 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %377 = mul nsw i64 %idxprom46, %.reload
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %377
  %378 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %378 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %379 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -664197864, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -319103866
  %382 = add i32 %381, -1
  %383 = sub i32 %382, -319103866
  %dec53 = add nsw i32 %380, -1
  store i32 %383, i32* %i, align 4
  store i32 1163339368, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1382445052, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -231088994, i32 -6752763
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 %410, 1910637312
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1910637312
  %inc56 = add nsw i32 %410, 1
  store i32 %413, i32* %k, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 201194009, i32 -6752763
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1367082178, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -289875041, i32 266152075
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %466 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %466)
  %467 = load i32, i32* %retval, align 4
  store i32 %467, i32* %.reg2mem112
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1195245108
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1195245108
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1282074672, i32 266152075
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem112
  ret i32 %.reload113

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %483, %484
  store i32 -951542408, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1622127151, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 0, -1837644897
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -1837644897
  %_ = sub i32 0, %485
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen = add i32 %488, 1
  %493 = sub i32 0, %485
  %494 = add i32 0, %493
  %_63 = sub i32 0, %485
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen64 = add i32 %494, 1
  %499 = sub i32 0, 1
  %500 = add i32 %485, %499
  %_65 = sub i32 %485, 1
  %gen66 = mul i32 %500, 1
  %501 = sub i32 0, %485
  %502 = add i32 0, %501
  %_67 = sub i32 0, %485
  %503 = add i32 %502, 720687303
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 720687303
  %gen68 = add i32 %502, 1
  %506 = add i32 %485, 4857907
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 4857907
  %inc10alteredBB = add nsw i32 %485, 1
  store i32 %508, i32* %i, align 4
  store i32 2135129521, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1444565327, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1984141906, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %_81 = shl i32 %509, 1
  %510 = add i32 0, -1121331162
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1121331162
  %_82 = sub i32 0, %509
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen83 = add i32 %512, 1
  %_84 = shl i32 %509, 1
  %515 = add i32 %509, -259463745
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -259463745
  %_85 = sub i32 %509, 1
  %gen86 = mul i32 %517, 1
  %518 = sub i32 0, 351064609
  %519 = sub i32 %518, %509
  %520 = add i32 %519, 351064609
  %_87 = sub i32 0, %509
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen88 = add i32 %520, 1
  %_89 = shl i32 %509, 1
  %_90 = shl i32 %509, 1
  %525 = sub i32 %509, -1617507297
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1617507297
  %inc31alteredBB = add nsw i32 %509, 1
  store i32 %527, i32* %k, align 4
  store i32 -2037545837, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp sle i32 %528, %529
  store i32 -1014635492, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = add i32 %530, -1670778845
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1670778845
  %_99 = sub i32 %530, 1
  %gen100 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %530, %534
  %inc56alteredBB = add nsw i32 %530, 1
  store i32 %535, i32* %k, align 4
  store i32 -231088994, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %536 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %536)
  %537 = load i32, i32* %retval, align 4
  store i32 -289875041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB104, %for.end57, %originalBBpart2102, %originalBB98, %for.inc55, %for.end54, %for.inc52, %for.body43, %land.end42, %land.rhs38, %for.cond36, %for.body35, %originalBBpart296, %originalBB94, %for.cond33, %for.end32, %originalBBpart292, %originalBB80, %for.inc30, %originalBBpart278, %originalBB76, %for.end29, %for.inc28, %for.body19, %originalBBpart274, %originalBB72, %land.end, %land.rhs, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart270, %originalBB62, %for.inc9, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1197680648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1197680648, label %first
    i32 2055759744, label %originalBB
    i32 1972342807, label %originalBBpart2
    i32 1228093009, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2055759744, i32 1228093009
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1972342807, i32 1228093009
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2055759744, i32* %switchVar
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
