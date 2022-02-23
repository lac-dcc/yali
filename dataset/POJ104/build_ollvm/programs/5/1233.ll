; ModuleID = 'source-C-CXX/5/1233.cpp'
source_filename = "source-C-CXX/5/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -999378873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -999378873, label %for.cond
    i32 2006959370, label %for.body
    i32 -1581035061, label %for.cond3
    i32 1627533490, label %for.body5
    i32 -1619063476, label %for.cond6
    i32 783593193, label %for.body8
    i32 1935335102, label %for.inc
    i32 934787598, label %for.end
    i32 -1735076283, label %for.inc12
    i32 1513486063, label %originalBB
    i32 670664822, label %originalBBpart2
    i32 1265845754, label %for.end14
    i32 -694110689, label %for.cond15
    i32 -611354655, label %originalBB53
    i32 613373488, label %originalBBpart255
    i32 -1553386859, label %for.body17
    i32 1853836305, label %for.cond18
    i32 -832959651, label %for.body20
    i32 1237679, label %originalBB57
    i32 -655194533, label %originalBBpart259
    i32 1218499732, label %lor.lhs.false
    i32 -2134190047, label %lor.lhs.false23
    i32 862652219, label %lor.lhs.false25
    i32 1903574777, label %originalBB61
    i32 235278691, label %originalBBpart271
    i32 -406860473, label %if.then
    i32 1143882236, label %originalBB73
    i32 880265798, label %originalBBpart277
    i32 1756212353, label %if.end
    i32 -1372636303, label %originalBB79
    i32 1587012247, label %originalBBpart281
    i32 -401940576, label %for.inc32
    i32 -1733933045, label %for.end34
    i32 555877746, label %for.inc35
    i32 845482903, label %for.end37
    i32 2039437392, label %for.inc40
    i32 1644705817, label %for.end42
    i32 -1216790599, label %originalBBalteredBB
    i32 -291726452, label %originalBB53alteredBB
    i32 -2121596324, label %originalBB57alteredBB
    i32 -75503663, label %originalBB61alteredBB
    i32 84026545, label %originalBB73alteredBB
    i32 170720772, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2006959370, i32 1644705817
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -1581035061, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1627533490, i32 1265845754
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1619063476, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %6, %7
  %8 = select i1 %cmp7, i32 783593193, i32 934787598
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1935335102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, -990511998
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -990511998
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 -1619063476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1735076283, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1513486063, i32 -1216790599
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc13 = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1184756034
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1184756034
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 670664822, i32 -1216790599
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581035061, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %p, align 4
  store i32 -694110689, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -611354655, i32 -291726452
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %87 = load i32, i32* %p, align 4
  %88 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %87, %88
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 613373488, i32 -291726452
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %115 = select i1 %cmp16.reload, i32 -1553386859, i32 845482903
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1853836305, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %116 = load i32, i32* %q, align 4
  %117 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %116, %117
  %118 = select i1 %cmp19, i32 -832959651, i32 -1733933045
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 768361707
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 768361707
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1237679, i32 -2121596324
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %cmp21 = icmp eq i32 %134, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -655194533, i32 -2121596324
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %161 = select i1 %cmp21.reload, i32 -406860473, i32 1218499732
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %162 = load i32, i32* %q, align 4
  %cmp22 = icmp eq i32 %162, 0
  %163 = select i1 %cmp22, i32 -406860473, i32 -2134190047
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %164 = load i32, i32* %p, align 4
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub = sub nsw i32 %165, 1
  %cmp24 = icmp eq i32 %164, %167
  %168 = select i1 %cmp24, i32 -406860473, i32 862652219
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 446753829
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 446753829
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1903574777, i32 -75503663
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %196 = load i32, i32* %q, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub26 = sub nsw i32 %197, 1
  %cmp27 = icmp eq i32 %196, %199
  store i1 %cmp27, i1* %cmp27.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 235278691, i32 -75503663
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %226 = select i1 %cmp27.reload, i32 -406860473, i32 1756212353
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1064706162
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1064706162
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 1143882236, i32 84026545
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %254 = load i32, i32* %s, align 4
  %255 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %255 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %256 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %256 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %257 = load i32, i32* %arrayidx31, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %254, %258
  %add = add nsw i32 %254, %257
  store i32 %259, i32* %s, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -2144095328
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2144095328
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 880265798, i32 84026545
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1756212353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -88507694
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -88507694
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1372636303, i32 170720772
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1587012247, i32 170720772
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -401940576, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %316 = load i32, i32* %q, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc33 = add nsw i32 %316, 1
  store i32 %318, i32* %q, align 4
  store i32 1853836305, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 555877746, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %319 = load i32, i32* %p, align 4
  %320 = add i32 %319, 783195099
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 783195099
  %inc36 = add nsw i32 %319, 1
  store i32 %322, i32* %p, align 4
  store i32 -694110689, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %323 = load i32, i32* %s, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2039437392, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %325 = add i32 %324, -2065381732
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -2065381732
  %inc41 = add nsw i32 %324, 1
  store i32 %327, i32* %t, align 4
  store i32 -999378873, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 0, -1327757141
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -1327757141
  %_ = sub i32 0, %328
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen = add i32 %331, 1
  %334 = sub i32 0, 1
  %335 = add i32 %328, %334
  %_43 = sub i32 %328, 1
  %gen44 = mul i32 %335, 1
  %336 = sub i32 %328, 1234953390
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1234953390
  %_45 = sub i32 %328, 1
  %gen46 = mul i32 %338, 1
  %339 = add i32 %328, 1515884545
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1515884545
  %_47 = sub i32 %328, 1
  %gen48 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %328, %342
  %_49 = sub i32 %328, 1
  %gen50 = mul i32 %343, 1
  %_51 = shl i32 %328, 1
  %_52 = shl i32 %328, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %328, %344
  %inc13alteredBB = add nsw i32 %328, 1
  store i32 %345, i32* %i, align 4
  store i32 1513486063, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %p, align 4
  %347 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp slt i32 %346, %347
  store i32 -611354655, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %p, align 4
  %cmp21alteredBB = icmp eq i32 %348, 0
  store i32 1237679, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %q, align 4
  %350 = load i32, i32* %n, align 4
  %351 = add i32 0, -581835661
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -581835661
  %_62 = sub i32 0, %350
  %354 = add i32 %353, -193065199
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -193065199
  %gen63 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = add i32 %350, %357
  %_64 = sub i32 %350, 1
  %gen65 = mul i32 %358, 1
  %359 = sub i32 %350, 604973926
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 604973926
  %_66 = sub i32 %350, 1
  %gen67 = mul i32 %361, 1
  %362 = sub i32 %350, -911113963
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -911113963
  %_68 = sub i32 %350, 1
  %gen69 = mul i32 %364, 1
  %365 = sub i32 %350, 2087645301
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 2087645301
  %sub26alteredBB = sub nsw i32 %350, 1
  %cmp27alteredBB = icmp eq i32 %349, %367
  store i32 1903574777, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %s, align 4
  %369 = load i32, i32* %p, align 4
  %idxprom28alteredBB = sext i32 %369 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %370 = load i32, i32* %q, align 4
  %idxprom30alteredBB = sext i32 %370 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %371 = load i32, i32* %arrayidx31alteredBB, align 4
  %372 = add i32 0, 778939344
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, 778939344
  %_74 = sub i32 0, %368
  %375 = sub i32 %374, -618814611
  %376 = add i32 %375, %371
  %377 = add i32 %376, -618814611
  %gen75 = add i32 %374, %371
  %378 = sub i32 %368, 1387296186
  %379 = add i32 %378, %371
  %380 = add i32 %379, 1387296186
  %addalteredBB = add nsw i32 %368, %371
  store i32 %380, i32* %s, align 4
  store i32 1143882236, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1372636303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc40, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB73, %if.then, %originalBBpart271, %originalBB61, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false, %originalBBpart259, %originalBB57, %for.body20, %for.cond18, %for.body17, %originalBBpart255, %originalBB53, %for.cond15, %for.end14, %originalBBpart2, %originalBB, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
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
