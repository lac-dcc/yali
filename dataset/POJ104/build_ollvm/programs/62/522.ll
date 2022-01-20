; ModuleID = 'source-C-CXX/62/522.cpp'
source_filename = "source-C-CXX/62/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [3 x i32], align 4
  %y = alloca [3 x i32], align 4
  %a = alloca [150 x [150 x i32]], align 16
  %b = alloca [150 x [150 x i32]], align 16
  %c = alloca [150 x [150 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 366494434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 366494434, label %for.cond
    i32 -1412319661, label %for.body
    i32 1573921605, label %originalBB
    i32 1942090984, label %originalBBpart2
    i32 688244008, label %for.cond4
    i32 109710373, label %for.body7
    i32 -290795531, label %originalBB102
    i32 -1598188931, label %originalBBpart2104
    i32 1342723007, label %for.inc
    i32 62627708, label %for.end
    i32 -1902099245, label %for.inc12
    i32 -1969921587, label %for.end14
    i32 -885939984, label %for.cond19
    i32 -1546756711, label %for.body22
    i32 -567107108, label %for.cond23
    i32 1901446056, label %for.body26
    i32 -1254794449, label %for.inc32
    i32 15713025, label %for.end34
    i32 -1614142947, label %originalBB106
    i32 -1058499147, label %originalBBpart2108
    i32 252054005, label %for.inc35
    i32 -397586818, label %originalBB110
    i32 -1588592892, label %originalBBpart2117
    i32 -1591071002, label %for.end37
    i32 -898616260, label %for.cond38
    i32 113461949, label %originalBB119
    i32 77766653, label %originalBBpart2121
    i32 -143871527, label %for.body41
    i32 1827168449, label %for.cond42
    i32 -15357744, label %for.body45
    i32 273453855, label %for.cond50
    i32 -1966047708, label %originalBB123
    i32 -1657170314, label %originalBBpart2125
    i32 -24340011, label %for.body53
    i32 1138708474, label %for.inc66
    i32 469066202, label %for.end68
    i32 -1480612205, label %for.inc69
    i32 -1756543523, label %for.end71
    i32 1893214675, label %for.inc72
    i32 -693161494, label %originalBB127
    i32 -1178748154, label %originalBBpart2131
    i32 -175317670, label %for.end74
    i32 925361553, label %for.cond75
    i32 -2123699275, label %for.body78
    i32 -909339400, label %for.cond79
    i32 79816885, label %for.body82
    i32 2053734027, label %originalBB133
    i32 -1020732887, label %originalBBpart2135
    i32 -620986523, label %for.inc89
    i32 -234625009, label %for.end91
    i32 -275178825, label %for.inc99
    i32 589696276, label %originalBB137
    i32 602637050, label %originalBBpart2139
    i32 527952353, label %for.end101
    i32 -541339594, label %originalBBalteredBB
    i32 -2147258585, label %originalBB102alteredBB
    i32 45820885, label %originalBB106alteredBB
    i32 -1239237587, label %originalBB110alteredBB
    i32 -590906555, label %originalBB119alteredBB
    i32 -609973974, label %originalBB123alteredBB
    i32 1931609645, label %originalBB127alteredBB
    i32 -1088302586, label %originalBB133alteredBB
    i32 -1304118821, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %1 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1412319661, i32 -1969921587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1039002887
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1039002887
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1573921605, i32 -541339594
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1091370772
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1091370772
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1942090984, i32 -541339594
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688244008, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 1
  %34 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %33, %34
  %35 = select i1 %cmp6, i32 109710373, i32 62627708
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1003494450
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1003494450
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -290795531, i32 -2147258585
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1589254568
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1589254568
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1598188931, i32 -2147258585
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1342723007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  store i32 688244008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1902099245, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc13 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 366494434, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx15)
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 2
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call16, i32* dereferenceable(4) %arrayidx17)
  store i32 1, i32* %i, align 4
  store i32 -885939984, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  %89 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %88, %89
  %90 = select i1 %cmp21, i32 -1546756711, i32 -1591071002
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -567107108, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 2
  %92 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %91, %92
  %93 = select i1 %cmp25, i32 1901446056, i32 15713025
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b, i64 0, i64 %idxprom27
  %95 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx30)
  store i32 -1254794449, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc33 = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 -567107108, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1050726326
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1050726326
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1614142947, i32 45820885
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1058499147, i32 45820885
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 252054005, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -397586818, i32 -1239237587
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, -1423202322
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1423202322
  %inc36 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1588592892, i32 -1239237587
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -885939984, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -898616260, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 113461949, i32 -590906555
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %177 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %176, %177
  store i1 %cmp40, i1* %cmp40.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -2030309448
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2030309448
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 77766653, i32 -590906555
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %193 = select i1 %cmp40.reload, i32 -143871527, i32 -175317670
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1827168449, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 2
  %195 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %194, %195
  %196 = select i1 %cmp44, i32 -15357744, i32 -1756543523
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom46
  %198 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 1, i32* %k, align 4
  store i32 273453855, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1966047708, i32 -609973974
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 1
  %226 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %225, %226
  store i1 %cmp52, i1* %cmp52.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -57120401
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -57120401
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1657170314, i32 -609973974
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %254 = select i1 %cmp52.reload, i32 -24340011, i32 469066202
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %255 to i64
  %arrayidx55 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom54
  %256 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %256 to i64
  %arrayidx57 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %257 = load i32, i32* %arrayidx57, align 4
  %258 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %258 to i64
  %arrayidx59 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b, i64 0, i64 %idxprom58
  %259 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %259 to i64
  %arrayidx61 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %260 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %257, %260
  %261 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %261 to i64
  %arrayidx63 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom62
  %262 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %262 to i64
  %arrayidx65 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %263 = load i32, i32* %arrayidx65, align 4
  %264 = add i32 %263, -2092748693
  %265 = add i32 %264, %mul
  %266 = sub i32 %265, -2092748693
  %add = add nsw i32 %263, %mul
  store i32 %266, i32* %arrayidx65, align 4
  store i32 1138708474, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc67 = add nsw i32 %267, 1
  store i32 %269, i32* %k, align 4
  store i32 273453855, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1480612205, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc70 = add nsw i32 %270, 1
  store i32 %274, i32* %j, align 4
  store i32 1827168449, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1893214675, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1298403259
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1298403259
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -693161494, i32 1931609645
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 1313578644
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1313578644
  %inc73 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1178748154, i32 1931609645
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -898616260, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 925361553, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %309 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %308, %309
  %310 = select i1 %cmp77, i32 -2123699275, i32 527952353
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -909339400, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 2
  %312 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %311, %312
  %313 = select i1 %cmp81, i32 79816885, i32 -234625009
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 461048188
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 461048188
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2053734027, i32 -1088302586
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %329 to i64
  %arrayidx84 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom83
  %330 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %330 to i64
  %arrayidx86 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %331 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1467306348
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1467306348
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1020732887, i32 -1088302586
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -620986523, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, -1445633161
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1445633161
  %inc90 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -909339400, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %363 to i64
  %arrayidx93 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 2
  %364 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %364 to i64
  %arrayidx96 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %365 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -275178825, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -739754175
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -739754175
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 589696276, i32 -1304118821
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc100 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -880555838
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -880555838
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 602637050, i32 -1304118821
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 925361553, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1573921605, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidx8alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %402 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %402 to i64
  %arrayidx10alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -290795531, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1614142947, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_ = sub i32 0, %403
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen = add i32 %405, 1
  %410 = sub i32 %403, 1660747531
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1660747531
  %_111 = sub i32 %403, 1
  %gen112 = mul i32 %412, 1
  %413 = add i32 0, 862821108
  %414 = sub i32 %413, %403
  %415 = sub i32 %414, 862821108
  %_113 = sub i32 0, %403
  %416 = sub i32 %415, -1299226436
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1299226436
  %gen114 = add i32 %415, 1
  %_115 = shl i32 %403, 1
  %419 = sub i32 %403, 1109107656
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1109107656
  %inc36alteredBB = add nsw i32 %403, 1
  store i32 %421, i32* %i, align 4
  store i32 -397586818, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %423 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %422, %423
  store i32 113461949, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 1
  %425 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sle i32 %424, %425
  store i32 -1966047708, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_128 = sub i32 %426, 1
  %gen129 = mul i32 %428, 1
  %429 = sub i32 0, %426
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc73alteredBB = add nsw i32 %426, 1
  store i32 %432, i32* %i, align 4
  store i32 -693161494, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %433 to i64
  %arrayidx84alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom83alteredBB
  %434 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %434 to i64
  %arrayidx86alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %435 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2053734027, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc100alteredBB = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  store i32 589696276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %for.inc99, %for.end91, %for.inc89, %originalBBpart2135, %originalBB133, %for.body82, %for.cond79, %for.body78, %for.cond75, %for.end74, %originalBBpart2131, %originalBB127, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body53, %originalBBpart2125, %originalBB123, %for.cond50, %for.body45, %for.cond42, %for.body41, %originalBBpart2121, %originalBB119, %for.cond38, %for.end37, %originalBBpart2117, %originalBB110, %for.inc35, %originalBBpart2108, %originalBB106, %for.end34, %for.inc32, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
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
