; ModuleID = 'source-C-CXX/5/434.cpp'
source_filename = "source-C-CXX/5/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32*, align 8
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32* null, i32** %p, align 8
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 202568307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 202568307, label %for.cond
    i32 1237269934, label %for.body
    i32 -1486361946, label %for.cond7
    i32 -2066294540, label %originalBB
    i32 71779741, label %originalBBpart2
    i32 1130309467, label %for.body12
    i32 176804324, label %for.cond13
    i32 376414951, label %for.body18
    i32 2130400480, label %for.inc
    i32 -1484544557, label %originalBB72
    i32 -781978613, label %originalBBpart280
    i32 -1722750110, label %for.end
    i32 349307004, label %for.inc24
    i32 1263877549, label %for.end26
    i32 -1954530257, label %for.cond27
    i32 497557658, label %for.body32
    i32 1504577837, label %lor.lhs.false
    i32 1661622684, label %if.then
    i32 -1341522996, label %for.cond40
    i32 940318223, label %for.body48
    i32 2037340216, label %for.inc49
    i32 1611631444, label %originalBB82
    i32 -2130663092, label %originalBBpart284
    i32 815568078, label %for.end50
    i32 -171985837, label %originalBB86
    i32 -669907902, label %originalBBpart288
    i32 1208465763, label %if.else
    i32 592898569, label %originalBB90
    i32 -184015314, label %originalBBpart2117
    i32 -391029826, label %if.end
    i32 420385847, label %for.inc64
    i32 483240583, label %for.end66
    i32 238211483, label %for.inc69
    i32 -270421655, label %for.end71
    i32 1645360883, label %originalBBalteredBB
    i32 -1842901865, label %originalBB72alteredBB
    i32 -2132951062, label %originalBB82alteredBB
    i32 -895017224, label %originalBB86alteredBB
    i32 -559983469, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1237269934, i32 -270421655
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %5 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1486361946, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 139188735
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 139188735
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2066294540, i32 1645360883
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 0
  %23 = load i32, i32* %arrayidx10, align 8
  %cmp11 = icmp slt i32 %21, %23
  store i1 %cmp11, i1* %cmp11.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1444757652
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1444757652
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 71779741, i32 1645360883
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 1130309467, i32 1263877549
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 176804324, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %54 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %52, %54
  %55 = select i1 %cmp17, i32 376414951, i32 -1722750110
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %57 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 2130400480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 165145745
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 165145745
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1484544557, i32 -1842901865
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1427961218
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1427961218
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -781978613, i32 -1842901865
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 176804324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 349307004, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc25 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 -1486361946, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1954530257, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %120 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp slt i32 %118, %120
  %121 = select i1 %cmp31, i32 497557658, i32 483240583
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %122, 0
  %123 = select i1 %cmp33, i32 1661622684, i32 1504577837
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %126 = load i32, i32* %arrayidx36, align 8
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %cmp37 = icmp eq i32 %124, %128
  %129 = select i1 %cmp37, i32 1661622684, i32 1208465763
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 -1341522996, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %131 = load i32*, i32** %p, align 8
  %132 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %132 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i32 0, i32 0
  %133 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %134 = load i32, i32* %arrayidx46, align 4
  %idx.ext = sext i32 %134 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext
  %cmp47 = icmp ult i32* %131, %add.ptr
  %135 = select i1 %cmp47, i32 940318223, i32 815568078
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %136 = load i32, i32* %sum, align 4
  %137 = load i32*, i32** %p, align 8
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %136, 897217510
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 897217510
  %add = add nsw i32 %136, %138
  store i32 %141, i32* %sum, align 4
  store i32 2037340216, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1611631444, i32 -2132951062
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2130663092, i32 -2132951062
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1341522996, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -171985837, i32 -895017224
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -669907902, i32 -895017224
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -391029826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 740227089
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 740227089
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 592898569, i32 -559983469
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %238 = load i32, i32* %sum, align 4
  %239 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 0
  %240 = load i32, i32* %arrayidx53, align 16
  %241 = sub i32 0, %240
  %242 = sub i32 %238, %241
  %add54 = add nsw i32 %238, %240
  %243 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %243 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %244 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %244 to i64
  %arrayidx58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %245 = load i32, i32* %arrayidx59, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub60 = sub nsw i32 %245, 1
  %idxprom61 = sext i32 %247 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom61
  %248 = load i32, i32* %arrayidx62, align 4
  %249 = add i32 %242, 1188160511
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1188160511
  %add63 = add nsw i32 %242, %248
  store i32 %251, i32* %sum, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1330607182
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1330607182
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -184015314, i32 -559983469
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -391029826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 420385847, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc65 = add nsw i32 %279, 1
  store i32 %283, i32* %m, align 4
  store i32 -1954530257, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %284 = load i32, i32* %sum, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 238211483, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 %285, 1575070020
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1575070020
  %inc70 = add nsw i32 %285, 1
  store i32 %288, i32* %k, align 4
  store i32 202568307, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %290 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  %291 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp11alteredBB = icmp slt i32 %289, %291
  store i32 -2066294540, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 1262063904
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1262063904
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = add i32 %292, 447807545
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 447807545
  %_73 = sub i32 %292, 1
  %gen74 = mul i32 %298, 1
  %_75 = shl i32 %292, 1
  %299 = sub i32 0, 1
  %300 = add i32 %292, %299
  %_76 = sub i32 %292, 1
  %gen77 = mul i32 %300, 1
  %_78 = shl i32 %292, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %292, %301
  %incalteredBB = add nsw i32 %292, 1
  store i32 %302, i32* %j, align 4
  store i32 -1484544557, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %303 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %303, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 1611631444, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -171985837, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %sum, align 4
  %305 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %305 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %306 = load i32, i32* %arrayidx53alteredBB, align 16
  %307 = sub i32 0, %304
  %308 = add i32 0, %307
  %_91 = sub i32 0, %304
  %309 = sub i32 0, %306
  %310 = sub i32 %308, %309
  %gen92 = add i32 %308, %306
  %311 = sub i32 0, 2059598960
  %312 = sub i32 %311, %304
  %313 = add i32 %312, 2059598960
  %_93 = sub i32 0, %304
  %314 = sub i32 0, %306
  %315 = sub i32 %313, %314
  %gen94 = add i32 %313, %306
  %316 = add i32 0, 1871819971
  %317 = sub i32 %316, %304
  %318 = sub i32 %317, 1871819971
  %_95 = sub i32 0, %304
  %319 = sub i32 0, %306
  %320 = sub i32 %318, %319
  %gen96 = add i32 %318, %306
  %_97 = shl i32 %304, %306
  %321 = add i32 %304, -1129168135
  %322 = add i32 %321, %306
  %323 = sub i32 %322, -1129168135
  %add54alteredBB = add nsw i32 %304, %306
  %324 = load i32, i32* %m, align 4
  %idxprom55alteredBB = sext i32 %324 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %325 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %325 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58alteredBB, i64 0, i64 1
  %326 = load i32, i32* %arrayidx59alteredBB, align 4
  %327 = add i32 0, -1844649969
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1844649969
  %_98 = sub i32 0, %326
  %330 = add i32 %329, 509315917
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 509315917
  %gen99 = add i32 %329, 1
  %333 = add i32 0, 886104969
  %334 = sub i32 %333, %326
  %335 = sub i32 %334, 886104969
  %_100 = sub i32 0, %326
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen101 = add i32 %335, 1
  %_102 = shl i32 %326, 1
  %338 = sub i32 %326, -1331031054
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1331031054
  %_103 = sub i32 %326, 1
  %gen104 = mul i32 %340, 1
  %341 = sub i32 0, -2033866255
  %342 = sub i32 %341, %326
  %343 = add i32 %342, -2033866255
  %_105 = sub i32 0, %326
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen106 = add i32 %343, 1
  %346 = add i32 %326, -800908942
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -800908942
  %_107 = sub i32 %326, 1
  %gen108 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %326, %349
  %sub60alteredBB = sub nsw i32 %326, 1
  %idxprom61alteredBB = sext i32 %350 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom61alteredBB
  %351 = load i32, i32* %arrayidx62alteredBB, align 4
  %352 = sub i32 0, 661565513
  %353 = sub i32 %352, %323
  %354 = add i32 %353, 661565513
  %_109 = sub i32 0, %323
  %355 = sub i32 0, %351
  %356 = sub i32 %354, %355
  %gen110 = add i32 %354, %351
  %_111 = shl i32 %323, %351
  %_112 = shl i32 %323, %351
  %_113 = shl i32 %323, %351
  %357 = sub i32 0, %323
  %358 = add i32 0, %357
  %_114 = sub i32 0, %323
  %359 = add i32 %358, 1479091249
  %360 = add i32 %359, %351
  %361 = sub i32 %360, 1479091249
  %gen115 = add i32 %358, %351
  %362 = sub i32 0, %351
  %363 = sub i32 %323, %362
  %add63alteredBB = add nsw i32 %323, %351
  store i32 %363, i32* %sum, align 4
  store i32 592898569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end66, %for.inc64, %if.end, %originalBBpart2117, %originalBB90, %if.else, %originalBBpart288, %originalBB86, %for.end50, %originalBBpart284, %originalBB82, %for.inc49, %for.body48, %for.cond40, %if.then, %lor.lhs.false, %for.body32, %for.cond27, %for.end26, %for.inc24, %for.end, %originalBBpart280, %originalBB72, %for.inc, %for.body18, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
