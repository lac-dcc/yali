; ModuleID = 'source-C-CXX/79/1191.cpp'
source_filename = "source-C-CXX/79/1191.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4Lmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca [2 x i32], align 4
  %m = alloca [2 x i32], align 4
  %d = alloca [2 x i32], align 4
  %sum = alloca i32, align 4
  %dec = alloca i32, align 4
  %plu = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  %Lmon = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %dec, align 4
  store i32 0, i32* %plu, align 4
  %0 = bitcast [13 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %Lmon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE4Lmon to i8*), i64 52, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx3)
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx7)
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %arrayidx9)
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %2 = load i32, i32* %arrayidx11, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2042851655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 2042851655, label %for.cond
    i32 -175541595, label %originalBB
    i32 1756589842, label %originalBBpart2
    i32 1547156606, label %for.body
    i32 1870817142, label %land.lhs.true
    i32 1444070672, label %originalBB79
    i32 954536954, label %originalBBpart282
    i32 2049908001, label %lor.lhs.false
    i32 1847029362, label %if.then
    i32 1543237182, label %if.else
    i32 1354487765, label %if.end
    i32 -1208806952, label %originalBB84
    i32 835237497, label %originalBBpart286
    i32 1909924317, label %for.inc
    i32 1417538550, label %originalBB88
    i32 935314046, label %originalBBpart293
    i32 1404876203, label %for.end
    i32 1071106279, label %for.cond19
    i32 -757093886, label %for.body22
    i32 37916621, label %land.lhs.true26
    i32 935739080, label %originalBB95
    i32 1270338672, label %originalBBpart2109
    i32 -495701279, label %lor.lhs.false30
    i32 1468195331, label %originalBB111
    i32 -684352367, label %originalBBpart2128
    i32 -1763616074, label %if.then34
    i32 -195694823, label %if.else37
    i32 1315836270, label %originalBB130
    i32 775800260, label %originalBBpart2146
    i32 960088510, label %if.end41
    i32 -1729892478, label %for.inc42
    i32 -753875121, label %for.end44
    i32 -1298704816, label %originalBB148
    i32 -1088164751, label %originalBBpart2167
    i32 1436752806, label %for.cond47
    i32 -540350434, label %originalBB169
    i32 -550536416, label %originalBBpart2171
    i32 167076821, label %for.body50
    i32 -670879307, label %land.lhs.true54
    i32 356456759, label %lor.lhs.false58
    i32 -855112020, label %if.then62
    i32 350290420, label %if.else66
    i32 -336723088, label %if.end70
    i32 1186891195, label %originalBB173
    i32 1051924640, label %originalBBpart2175
    i32 -1067851683, label %for.inc71
    i32 -43322854, label %for.end73
    i32 -175795424, label %originalBBalteredBB
    i32 -1911465027, label %originalBB79alteredBB
    i32 -843592730, label %originalBB84alteredBB
    i32 -355143479, label %originalBB88alteredBB
    i32 426222813, label %originalBB95alteredBB
    i32 565402122, label %originalBB111alteredBB
    i32 792946, label %originalBB130alteredBB
    i32 -1813028233, label %originalBB148alteredBB
    i32 -1203805391, label %originalBB169alteredBB
    i32 -1306862428, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -175541595, i32 -175795424
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %18 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1756589842, i32 -175795424
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1547156606, i32 1404876203
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %46, 4
  %cmp13 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp13, i32 1870817142, i32 2049908001
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1752487601
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1752487601
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1444070672, i32 -1911465027
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %rem14 = srem i32 %63, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -723993031
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -723993031
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 954536954, i32 -1911465027
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 1847029362, i32 2049908001
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %rem16 = srem i32 %92, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %93 = select i1 %cmp17, i32 1847029362, i32 1543237182
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %sum, align 4
  %95 = add i32 %94, 1920107085
  %96 = add i32 %95, 366
  %97 = sub i32 %96, 1920107085
  %add = add nsw i32 %94, 366
  store i32 %97, i32* %sum, align 4
  store i32 1354487765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %sum, align 4
  %99 = add i32 %98, -154265525
  %100 = add i32 %99, 365
  %101 = sub i32 %100, -154265525
  %add18 = add nsw i32 %98, 365
  store i32 %101, i32* %sum, align 4
  store i32 1354487765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1249685972
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1249685972
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1208806952, i32 -843592730
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 835237497, i32 -843592730
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1909924317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1417538550, i32 -355143479
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 935314046, i32 -355143479
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2042851655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1071106279, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 0
  %187 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %186, %187
  %188 = select i1 %cmp21, i32 -757093886, i32 -753875121
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %189 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %189, 4
  %cmp25 = icmp eq i32 %rem24, 0
  %190 = select i1 %cmp25, i32 37916621, i32 -495701279
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 935739080, i32 426222813
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %205 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %205, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1144569538
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1144569538
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1270338672, i32 426222813
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %221 = select i1 %cmp29.reload, i32 -1763616074, i32 -495701279
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 480258018
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 480258018
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1468195331, i32 565402122
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %249 = load i32, i32* %arrayidx31, align 4
  %rem32 = srem i32 %249, 400
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1935384140
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1935384140
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -684352367, i32 565402122
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %265 = select i1 %cmp33.reload, i32 -1763616074, i32 -195694823
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom = sext i32 %266 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %Lmon, i64 0, i64 %idxprom
  %267 = load i32, i32* %arrayidx35, align 4
  %268 = load i32, i32* %dec, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 %268, %269
  %add36 = add nsw i32 %268, %267
  store i32 %270, i32* %dec, align 4
  store i32 960088510, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -895275416
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -895275416
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1315836270, i32 792946
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %286 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom38
  %287 = load i32, i32* %arrayidx39, align 4
  %288 = load i32, i32* %dec, align 4
  %289 = add i32 %288, -1498658662
  %290 = add i32 %289, %287
  %291 = sub i32 %290, -1498658662
  %add40 = add nsw i32 %288, %287
  store i32 %291, i32* %dec, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 775800260, i32 792946
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 960088510, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1729892478, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc43 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  store i32 1071106279, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
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
  %348 = select i1 %346, i32 -1298704816, i32 -1813028233
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0
  %349 = load i32, i32* %arrayidx45, align 4
  %350 = load i32, i32* %dec, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, %349
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add46 = add nsw i32 %350, %349
  store i32 %354, i32* %dec, align 4
  %355 = load i32, i32* %dec, align 4
  %356 = load i32, i32* %sum, align 4
  %357 = add i32 %356, 1632058648
  %358 = sub i32 %357, %355
  %359 = sub i32 %358, 1632058648
  %sub = sub nsw i32 %356, %355
  store i32 %359, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1088164751, i32 -1813028233
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1436752806, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 835658885
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 835658885
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -540350434, i32 -1203805391
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 1
  %402 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %401, %402
  store i1 %cmp49, i1* %cmp49.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -353478225
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -353478225
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -550536416, i32 -1203805391
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %430 = select i1 %cmp49.reload, i32 167076821, i32 -43322854
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %431 = load i32, i32* %arrayidx51, align 4
  %rem52 = srem i32 %431, 4
  %cmp53 = icmp eq i32 %rem52, 0
  %432 = select i1 %cmp53, i32 -670879307, i32 356456759
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %433 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %433, 100
  %cmp57 = icmp ne i32 %rem56, 0
  %434 = select i1 %cmp57, i32 -855112020, i32 356456759
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %435 = load i32, i32* %arrayidx59, align 4
  %rem60 = srem i32 %435, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %436 = select i1 %cmp61, i32 -855112020, i32 350290420
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %437 to i64
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %Lmon, i64 0, i64 %idxprom63
  %438 = load i32, i32* %arrayidx64, align 4
  %439 = load i32, i32* %plu, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, %438
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add65 = add nsw i32 %439, %438
  store i32 %443, i32* %plu, align 4
  store i32 -336723088, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %444 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom67
  %445 = load i32, i32* %arrayidx68, align 4
  %446 = load i32, i32* %plu, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, %445
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add69 = add nsw i32 %446, %445
  store i32 %450, i32* %plu, align 4
  store i32 -336723088, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -418160789
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -418160789
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1186891195, i32 -1306862428
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1122238006
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1122238006
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1051924640, i32 -1306862428
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1067851683, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc72 = add nsw i32 %481, 1
  store i32 %483, i32* %k, align 4
  store i32 1436752806, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 1
  %484 = load i32, i32* %arrayidx74, align 4
  %485 = load i32, i32* %plu, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, %484
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add75 = add nsw i32 %485, %484
  store i32 %489, i32* %plu, align 4
  %490 = load i32, i32* %plu, align 4
  %491 = load i32, i32* %sum, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, %490
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add76 = add nsw i32 %491, %490
  store i32 %495, i32* %sum, align 4
  %496 = load i32, i32* %sum, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %498 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 -175541595, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 0, -316729357
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -316729357
  %_ = sub i32 0, %499
  %503 = sub i32 %502, -811518062
  %504 = add i32 %503, 100
  %505 = add i32 %504, -811518062
  %gen = add i32 %502, 100
  %_80 = shl i32 %499, 100
  %rem14alteredBB = srem i32 %499, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 1444070672, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1208806952, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, -919633294
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -919633294
  %_89 = sub i32 0, %506
  %510 = sub i32 %509, -147109589
  %511 = add i32 %510, 1
  %512 = add i32 %511, -147109589
  %gen90 = add i32 %509, 1
  %_91 = shl i32 %506, 1
  %513 = sub i32 0, %506
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %incalteredBB = add nsw i32 %506, 1
  store i32 %516, i32* %i, align 4
  store i32 1417538550, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %517 = load i32, i32* %arrayidx27alteredBB, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_96 = sub i32 0, %517
  %520 = sub i32 0, 100
  %521 = sub i32 %519, %520
  %gen97 = add i32 %519, 100
  %_98 = shl i32 %517, 100
  %522 = add i32 %517, 612634583
  %523 = sub i32 %522, 100
  %524 = sub i32 %523, 612634583
  %_99 = sub i32 %517, 100
  %gen100 = mul i32 %524, 100
  %525 = add i32 0, 1199315878
  %526 = sub i32 %525, %517
  %527 = sub i32 %526, 1199315878
  %_101 = sub i32 0, %517
  %528 = sub i32 %527, 2071145456
  %529 = add i32 %528, 100
  %530 = add i32 %529, 2071145456
  %gen102 = add i32 %527, 100
  %531 = sub i32 %517, 2137926265
  %532 = sub i32 %531, 100
  %533 = add i32 %532, 2137926265
  %_103 = sub i32 %517, 100
  %gen104 = mul i32 %533, 100
  %534 = add i32 %517, 1851512826
  %535 = sub i32 %534, 100
  %536 = sub i32 %535, 1851512826
  %_105 = sub i32 %517, 100
  %gen106 = mul i32 %536, 100
  %_107 = shl i32 %517, 100
  %rem28alteredBB = srem i32 %517, 100
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 935739080, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %537 = load i32, i32* %arrayidx31alteredBB, align 4
  %_112 = shl i32 %537, 400
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_113 = sub i32 0, %537
  %540 = sub i32 0, 400
  %541 = sub i32 %539, %540
  %gen114 = add i32 %539, 400
  %542 = add i32 0, -453249180
  %543 = sub i32 %542, %537
  %544 = sub i32 %543, -453249180
  %_115 = sub i32 0, %537
  %545 = sub i32 %544, -366024691
  %546 = add i32 %545, 400
  %547 = add i32 %546, -366024691
  %gen116 = add i32 %544, 400
  %548 = sub i32 %537, -1909110442
  %549 = sub i32 %548, 400
  %550 = add i32 %549, -1909110442
  %_117 = sub i32 %537, 400
  %gen118 = mul i32 %550, 400
  %551 = sub i32 0, 1539772145
  %552 = sub i32 %551, %537
  %553 = add i32 %552, 1539772145
  %_119 = sub i32 0, %537
  %554 = add i32 %553, -826288206
  %555 = add i32 %554, 400
  %556 = sub i32 %555, -826288206
  %gen120 = add i32 %553, 400
  %557 = sub i32 0, 560134704
  %558 = sub i32 %557, %537
  %559 = add i32 %558, 560134704
  %_121 = sub i32 0, %537
  %560 = add i32 %559, -1460634039
  %561 = add i32 %560, 400
  %562 = sub i32 %561, -1460634039
  %gen122 = add i32 %559, 400
  %563 = sub i32 %537, 2112980414
  %564 = sub i32 %563, 400
  %565 = add i32 %564, 2112980414
  %_123 = sub i32 %537, 400
  %gen124 = mul i32 %565, 400
  %_125 = shl i32 %537, 400
  %_126 = shl i32 %537, 400
  %rem32alteredBB = srem i32 %537, 400
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 1468195331, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %566 to i64
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom38alteredBB
  %567 = load i32, i32* %arrayidx39alteredBB, align 4
  %568 = load i32, i32* %dec, align 4
  %569 = add i32 %568, -1808267119
  %570 = sub i32 %569, %567
  %571 = sub i32 %570, -1808267119
  %_131 = sub i32 %568, %567
  %gen132 = mul i32 %571, %567
  %572 = sub i32 0, 652586163
  %573 = sub i32 %572, %568
  %574 = add i32 %573, 652586163
  %_133 = sub i32 0, %568
  %575 = sub i32 0, %567
  %576 = sub i32 %574, %575
  %gen134 = add i32 %574, %567
  %577 = sub i32 0, %567
  %578 = add i32 %568, %577
  %_135 = sub i32 %568, %567
  %gen136 = mul i32 %578, %567
  %579 = add i32 0, -693972711
  %580 = sub i32 %579, %568
  %581 = sub i32 %580, -693972711
  %_137 = sub i32 0, %568
  %582 = sub i32 0, %581
  %583 = sub i32 0, %567
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen138 = add i32 %581, %567
  %586 = sub i32 0, %567
  %587 = add i32 %568, %586
  %_139 = sub i32 %568, %567
  %gen140 = mul i32 %587, %567
  %588 = sub i32 0, %567
  %589 = add i32 %568, %588
  %_141 = sub i32 %568, %567
  %gen142 = mul i32 %589, %567
  %590 = sub i32 0, -1035323779
  %591 = sub i32 %590, %568
  %592 = add i32 %591, -1035323779
  %_143 = sub i32 0, %568
  %593 = sub i32 %592, 1902915334
  %594 = add i32 %593, %567
  %595 = add i32 %594, 1902915334
  %gen144 = add i32 %592, %567
  %596 = sub i32 0, %567
  %597 = sub i32 %568, %596
  %add40alteredBB = add nsw i32 %568, %567
  store i32 %597, i32* %dec, align 4
  store i32 1315836270, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0
  %598 = load i32, i32* %arrayidx45alteredBB, align 4
  %599 = load i32, i32* %dec, align 4
  %_149 = shl i32 %599, %598
  %_150 = shl i32 %599, %598
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_151 = sub i32 0, %599
  %602 = sub i32 0, %598
  %603 = sub i32 %601, %602
  %gen152 = add i32 %601, %598
  %604 = sub i32 %599, 511451343
  %605 = sub i32 %604, %598
  %606 = add i32 %605, 511451343
  %_153 = sub i32 %599, %598
  %gen154 = mul i32 %606, %598
  %_155 = shl i32 %599, %598
  %607 = sub i32 %599, 1867623248
  %608 = sub i32 %607, %598
  %609 = add i32 %608, 1867623248
  %_156 = sub i32 %599, %598
  %gen157 = mul i32 %609, %598
  %610 = sub i32 0, -2131620552
  %611 = sub i32 %610, %599
  %612 = add i32 %611, -2131620552
  %_158 = sub i32 0, %599
  %613 = sub i32 0, %598
  %614 = sub i32 %612, %613
  %gen159 = add i32 %612, %598
  %615 = add i32 %599, 1783789235
  %616 = sub i32 %615, %598
  %617 = sub i32 %616, 1783789235
  %_160 = sub i32 %599, %598
  %gen161 = mul i32 %617, %598
  %618 = sub i32 0, %598
  %619 = sub i32 %599, %618
  %add46alteredBB = add nsw i32 %599, %598
  store i32 %619, i32* %dec, align 4
  %620 = load i32, i32* %dec, align 4
  %621 = load i32, i32* %sum, align 4
  %622 = add i32 0, -1715461751
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, -1715461751
  %_162 = sub i32 0, %621
  %625 = sub i32 %624, -2101936240
  %626 = add i32 %625, %620
  %627 = add i32 %626, -2101936240
  %gen163 = add i32 %624, %620
  %628 = sub i32 0, %621
  %629 = add i32 0, %628
  %_164 = sub i32 0, %621
  %630 = sub i32 %629, -1705686985
  %631 = add i32 %630, %620
  %632 = add i32 %631, -1705686985
  %gen165 = add i32 %629, %620
  %633 = add i32 %621, 513198280
  %634 = sub i32 %633, %620
  %635 = sub i32 %634, 513198280
  %subalteredBB = sub nsw i32 %621, %620
  store i32 %635, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 -1298704816, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 1
  %637 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %636, %637
  store i32 -540350434, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1186891195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2175, %originalBB173, %if.end70, %if.else66, %if.then62, %lor.lhs.false58, %land.lhs.true54, %for.body50, %originalBBpart2171, %originalBB169, %for.cond47, %originalBBpart2167, %originalBB148, %for.end44, %for.inc42, %if.end41, %originalBBpart2146, %originalBB130, %if.else37, %if.then34, %originalBBpart2128, %originalBB111, %lor.lhs.false30, %originalBBpart2109, %originalBB95, %land.lhs.true26, %for.body22, %for.cond19, %for.end, %originalBBpart293, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart282, %originalBB79, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
