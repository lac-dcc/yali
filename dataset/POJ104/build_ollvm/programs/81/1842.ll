; ModuleID = 'source-C-CXX/81/1842.cpp'
source_filename = "source-C-CXX/81/1842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1842.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2131401112, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -2131401112, label %for.cond
    i32 -617674859, label %originalBB
    i32 -90142498, label %originalBBpart2
    i32 -1707045208, label %for.body
    i32 1703623668, label %originalBB72
    i32 -119632605, label %originalBBpart274
    i32 -1770410857, label %for.inc
    i32 1390603127, label %for.end
    i32 1232693224, label %originalBB76
    i32 1490830670, label %originalBBpart278
    i32 314731557, label %for.cond5
    i32 -1211680305, label %originalBB80
    i32 -1747000865, label %originalBBpart290
    i32 826795453, label %for.body8
    i32 -1115675218, label %for.cond11
    i32 -1013647292, label %for.body14
    i32 110659314, label %land.lhs.true
    i32 179740557, label %originalBB92
    i32 -1341078556, label %originalBBpart294
    i32 1546915850, label %land.lhs.true21
    i32 772593514, label %land.lhs.true25
    i32 -1416574474, label %if.then
    i32 1205291042, label %if.else
    i32 398769476, label %if.end
    i32 2120303911, label %for.inc33
    i32 -1364860304, label %for.end35
    i32 379766430, label %originalBB96
    i32 2063520957, label %originalBBpart298
    i32 662629023, label %for.inc36
    i32 1615510551, label %for.end38
    i32 2020978819, label %for.cond39
    i32 1263528080, label %for.body42
    i32 839682912, label %cond.true
    i32 1755567646, label %cond.false
    i32 607189298, label %originalBB100
    i32 -892136187, label %originalBBpart2113
    i32 -2145688293, label %cond.end
    i32 -1924636914, label %for.inc57
    i32 -386727600, label %for.end59
    i32 1193948973, label %originalBB115
    i32 1515163673, label %originalBBpart2117
    i32 -1039746939, label %if.then61
    i32 1612499389, label %if.else64
    i32 1905857470, label %if.end68
    i32 -1208761390, label %originalBBalteredBB
    i32 2058876057, label %originalBB72alteredBB
    i32 -760392090, label %originalBB76alteredBB
    i32 1657001173, label %originalBB80alteredBB
    i32 -23368431, label %originalBB92alteredBB
    i32 -2073057268, label %originalBB96alteredBB
    i32 498364718, label %originalBB100alteredBB
    i32 1614441494, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -617674859, i32 -1208761390
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1593369499
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1593369499
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
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
  %44 = select i1 %42, i32 -90142498, i32 -1208761390
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1707045208, i32 1390603127
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1467228911
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1467228911
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1703623668, i32 2058876057
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom3
  store i32 %63, i32* %arrayidx4, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 769159834
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 769159834
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -119632605, i32 2058876057
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1770410857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1948593693
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1948593693
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -2131401112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1232693224, i32 -760392090
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -568796043
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -568796043
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1490830670, i32 -760392090
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 314731557, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1519011830
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1519011830
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1211680305, i32 1657001173
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -39889575
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -39889575
  %sub6 = sub nsw i32 %129, 1
  %cmp7 = icmp sle i32 %128, %132
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1221113761
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1221113761
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
  %159 = select i1 %157, i32 -1747000865, i32 1657001173
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 826795453, i32 1615510551
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %161 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %162 = load i32, i32* %j, align 4
  store i32 %162, i32* %k, align 4
  store i32 -1115675218, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub12 = sub nsw i32 %164, 1
  %cmp13 = icmp sle i32 %163, %166
  %167 = select i1 %cmp13, i32 -1013647292, i32 -1364860304
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %169 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %169, 90
  %170 = select i1 %cmp17, i32 110659314, i32 1205291042
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1960889383
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1960889383
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 179740557, i32 -23368431
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %187, 140
  store i1 %cmp20, i1* %cmp20.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1341078556, i32 -23368431
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %214 = select i1 %cmp20.reload, i32 1546915850, i32 1205291042
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %215 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %216 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %216, 60
  %217 = select i1 %cmp24, i32 772593514, i32 1205291042
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %219, 90
  %220 = select i1 %cmp28, i32 -1416574474, i32 1205291042
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom29
  %222 = load i32, i32* %arrayidx30, align 4
  %223 = sub i32 %222, -110645791
  %224 = add i32 %223, 1
  %225 = add i32 %224, -110645791
  %add = add nsw i32 %222, 1
  %226 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom31
  store i32 %225, i32* %arrayidx32, align 4
  store i32 398769476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1364860304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2120303911, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = add i32 %227, -60455741
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -60455741
  %inc34 = add nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  store i32 -1115675218, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 415546871
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 415546871
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 379766430, i32 -2073057268
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2063520957, i32 -2073057268
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 662629023, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, 1630887053
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1630887053
  %inc37 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 314731557, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2020978819, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub40 = sub nsw i32 %289, 1
  %cmp41 = icmp slt i32 %288, %291
  %292 = select i1 %cmp41, i32 1263528080, i32 -386727600
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, 1708213037
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1708213037
  %add45 = add nsw i32 %295, 1
  %idxprom46 = sext i32 %298 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom46
  %299 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %294, %299
  %300 = select i1 %cmp48, i32 839682912, i32 1755567646
  store i32 %300, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %301 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom49
  %302 = load i32, i32* %arrayidx50, align 4
  store i32 -2145688293, i32* %switchVar
  store i32 %302, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1358479835
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1358479835
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 607189298, i32 498364718
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, -1177155150
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1177155150
  %add51 = add nsw i32 %318, 1
  %idxprom52 = sext i32 %321 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom52
  %322 = load i32, i32* %arrayidx53, align 4
  store i32 %322, i32* %.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1401451751
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1401451751
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -892136187, i32 498364718
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2145688293, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %result, align 4
  %350 = load i32, i32* %result, align 4
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, 1146016744
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1146016744
  %add54 = add nsw i32 %351, 1
  %idxprom55 = sext i32 %354 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom55
  store i32 %350, i32* %arrayidx56, align 4
  store i32 -1924636914, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, -1398606576
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1398606576
  %inc58 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  store i32 2020978819, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -142190016
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -142190016
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1193948973, i32 1614441494
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %cmp60 = icmp ne i32 %374, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1515163673, i32 1614441494
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %389 = select i1 %cmp60.reload, i32 -1039746939, i32 1612499389
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %390 = load i32, i32* %result, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1905857470, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %391 = load i32, i32* %arrayidx65, align 16
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1905857470, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 0, 611795465
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 611795465
  %_ = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen = add i32 %396, 1
  %401 = sub i32 0, 1
  %402 = add i32 %393, %401
  %_69 = sub i32 %393, 1
  %gen70 = mul i32 %402, 1
  %_71 = shl i32 %393, 1
  %403 = sub i32 %393, 1951018055
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1951018055
  %subalteredBB = sub nsw i32 %393, 1
  %cmpalteredBB = icmp sle i32 %392, %405
  store i32 -617674859, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %b)
  %406 = load i32, i32* %a, align 4
  %407 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %406, i32* %arrayidxalteredBB, align 4
  %408 = load i32, i32* %b, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %409 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom3alteredBB
  store i32 %408, i32* %arrayidx4alteredBB, align 4
  store i32 1703623668, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1232693224, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %n, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_81 = sub i32 0, %411
  %414 = sub i32 %413, -1348935218
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1348935218
  %gen82 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = add i32 %411, %417
  %_83 = sub i32 %411, 1
  %gen84 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %411, %419
  %_85 = sub i32 %411, 1
  %gen86 = mul i32 %420, 1
  %421 = sub i32 0, -1584085200
  %422 = sub i32 %421, %411
  %423 = add i32 %422, -1584085200
  %_87 = sub i32 0, %411
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen88 = add i32 %423, 1
  %426 = sub i32 0, 1
  %427 = add i32 %411, %426
  %sub6alteredBB = sub nsw i32 %411, 1
  %cmp7alteredBB = icmp sle i32 %410, %427
  store i32 -1211680305, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %428 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  %429 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %429, 140
  store i32 179740557, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 379766430, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 247648862
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 247648862
  %_101 = sub i32 %430, 1
  %gen102 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %430, %434
  %_103 = sub i32 %430, 1
  %gen104 = mul i32 %435, 1
  %436 = sub i32 0, -674774840
  %437 = sub i32 %436, %430
  %438 = add i32 %437, -674774840
  %_105 = sub i32 0, %430
  %439 = add i32 %438, -2139912188
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -2139912188
  %gen106 = add i32 %438, 1
  %442 = sub i32 0, -1386858046
  %443 = sub i32 %442, %430
  %444 = add i32 %443, -1386858046
  %_107 = sub i32 0, %430
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen108 = add i32 %444, 1
  %_109 = shl i32 %430, 1
  %449 = add i32 %430, 560921087
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 560921087
  %_110 = sub i32 %430, 1
  %gen111 = mul i32 %451, 1
  %452 = sub i32 0, %430
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add51alteredBB = add nsw i32 %430, 1
  %idxprom52alteredBB = sext i32 %455 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom52alteredBB
  %456 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 607189298, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp ne i32 %457, 1
  store i32 1193948973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.else64, %if.then61, %originalBBpart2117, %originalBB115, %for.end59, %for.inc57, %cond.end, %originalBBpart2113, %originalBB100, %cond.false, %cond.true, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart298, %originalBB96, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true25, %land.lhs.true21, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body14, %for.cond11, %for.body8, %originalBBpart290, %originalBB80, %for.cond5, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1842.cpp() #0 section ".text.startup" {
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
