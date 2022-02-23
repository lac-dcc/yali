; ModuleID = 'source-C-CXX/97/285.cpp'
source_filename = "source-C-CXX/97/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [1000 x [50 x i8]], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -435512949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -435512949, label %for.cond
    i32 -1149949804, label %originalBB
    i32 465558462, label %originalBBpart2
    i32 -164964540, label %for.body
    i32 1027144458, label %for.inc
    i32 526683355, label %for.end
    i32 -2118258474, label %for.cond4
    i32 -1890803688, label %for.body6
    i32 -630407403, label %if.then
    i32 1827528919, label %if.else
    i32 1376813323, label %originalBB70
    i32 1605525672, label %originalBBpart288
    i32 -754457021, label %if.then26
    i32 -1331032840, label %originalBB90
    i32 -364037708, label %originalBBpart2107
    i32 -2027333171, label %if.else42
    i32 -1271963686, label %if.then52
    i32 1214696795, label %originalBB109
    i32 -981129859, label %originalBBpart2111
    i32 -304246147, label %if.end
    i32 2001478365, label %originalBB113
    i32 37567167, label %originalBBpart2115
    i32 -1933256089, label %if.end65
    i32 1535785186, label %originalBB117
    i32 1333954056, label %originalBBpart2119
    i32 -919744744, label %if.end66
    i32 1786280010, label %for.inc67
    i32 -693582998, label %for.end69
    i32 528239953, label %originalBB121
    i32 -989527864, label %originalBBpart2123
    i32 -983071110, label %originalBBalteredBB
    i32 -1795099309, label %originalBB70alteredBB
    i32 -86977125, label %originalBB90alteredBB
    i32 200011195, label %originalBB109alteredBB
    i32 1345691504, label %originalBB113alteredBB
    i32 -339088467, label %originalBB117alteredBB
    i32 -117868832, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1980344340
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1980344340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1149949804, i32 -983071110
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 465558462, i32 -983071110
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -164964540, i32 526683355
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 1027144458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 -435512949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 -2118258474, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i3, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %38, %39
  %40 = select i1 %cmp5, i32 -1890803688, i32 -693582998
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %len, align 4
  %cmp7 = icmp eq i32 %41, 0
  %42 = select i1 %cmp7, i32 -630407403, i32 1827528919
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %43 = load i32, i32* %i3, align 4
  %idx.ext9 = sext i32 %43 to i64
  %add.ptr10 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay8, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay13 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %44 = load i32, i32* %i3, align 4
  %idx.ext14 = sext i32 %44 to i64
  %add.ptr15 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay13, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr15, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  store i32 -919744744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 490926518
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 490926518
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1376813323, i32 -1795099309
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %72 = load i32, i32* %len, align 4
  %73 = sub i32 %72, -1327161635
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1327161635
  %add = add nsw i32 %72, 1
  %conv18 = sext i32 %75 to i64
  %arraydecay19 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %76 = load i32, i32* %i3, align 4
  %idx.ext20 = sext i32 %76 to i64
  %add.ptr21 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %77 = sub i64 0, %conv18
  %78 = sub i64 0, %call23
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %add24 = add i64 %conv18, %call23
  %cmp25 = icmp ule i64 %80, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -921571018
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -921571018
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1605525672, i32 -1795099309
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %96 = select i1 %cmp25.reload, i32 -754457021, i32 -2027333171
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1331032840, i32 -86977125
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %111 = load i32, i32* %len, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add27 = add nsw i32 %111, 1
  %conv28 = sext i32 %113 to i64
  %arraydecay29 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %114 = load i32, i32* %i3, align 4
  %idx.ext30 = sext i32 %114 to i64
  %add.ptr31 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %115 = sub i64 %conv28, -3036581933496387727
  %116 = add i64 %115, %call33
  %117 = add i64 %116, -3036581933496387727
  %add34 = add i64 %conv28, %call33
  %conv35 = trunc i64 %117 to i32
  store i32 %conv35, i32* %len, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay37 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %118 = load i32, i32* %i3, align 4
  %idx.ext38 = sext i32 %118 to i64
  %add.ptr39 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr39, i32 0, i32 0
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* %arraydecay40)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1789168587
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1789168587
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -364037708, i32 -86977125
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1933256089, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %134 = load i32, i32* %len, align 4
  %135 = add i32 %134, 670351307
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 670351307
  %add43 = add nsw i32 %134, 1
  %conv44 = sext i32 %137 to i64
  %arraydecay45 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %138 = load i32, i32* %i3, align 4
  %idx.ext46 = sext i32 %138 to i64
  %add.ptr47 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay45, i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #5
  %139 = sub i64 %conv44, -8483183567449085914
  %140 = add i64 %139, %call49
  %141 = add i64 %140, -8483183567449085914
  %add50 = add i64 %conv44, %call49
  %cmp51 = icmp ugt i64 %141, 80
  %142 = select i1 %cmp51, i32 -1271963686, i32 -304246147
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -2089211509
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2089211509
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1214696795, i32 200011195
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %158 = load i32, i32* %i3, align 4
  %idx.ext54 = sext i32 %158 to i64
  %add.ptr55 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay53, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #5
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, i32* %len, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay60 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %159 = load i32, i32* %i3, align 4
  %idx.ext61 = sext i32 %159 to i64
  %add.ptr62 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay60, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr62, i32 0, i32 0
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* %arraydecay63)
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 400775369
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 400775369
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -981129859, i32 200011195
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -304246147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2001478365, i32 1345691504
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 37567167, i32 1345691504
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1933256089, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1707687828
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1707687828
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1535785186, i32 -339088467
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -100494026
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -100494026
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1333954056, i32 -339088467
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -919744744, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1786280010, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i3, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc68 = add nsw i32 %257, 1
  store i32 %261, i32* %i3, align 4
  store i32 -2118258474, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1211395158
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1211395158
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 528239953, i32 -117868832
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -380791760
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -380791760
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -989527864, i32 -117868832
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %292, %293
  store i32 -1149949804, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %len, align 4
  %_ = shl i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_71 = sub i32 %294, 1
  %gen = mul i32 %296, 1
  %_72 = shl i32 %294, 1
  %297 = sub i32 %294, 710701574
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 710701574
  %_73 = sub i32 %294, 1
  %gen74 = mul i32 %299, 1
  %_75 = shl i32 %294, 1
  %300 = add i32 %294, 2033707236
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 2033707236
  %addalteredBB = add nsw i32 %294, 1
  %conv18alteredBB = sext i32 %302 to i64
  %arraydecay19alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %303 = load i32, i32* %i3, align 4
  %idx.ext20alteredBB = sext i32 %303 to i64
  %add.ptr21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #5
  %304 = add i64 %conv18alteredBB, 5266996062912847739
  %305 = sub i64 %304, %call23alteredBB
  %306 = sub i64 %305, 5266996062912847739
  %_76 = sub i64 %conv18alteredBB, %call23alteredBB
  %gen77 = mul i64 %306, %call23alteredBB
  %307 = sub i64 0, %conv18alteredBB
  %308 = add i64 0, %307
  %_78 = sub i64 0, %conv18alteredBB
  %309 = sub i64 0, %call23alteredBB
  %310 = sub i64 %308, %309
  %gen79 = add i64 %308, %call23alteredBB
  %311 = sub i64 0, %conv18alteredBB
  %312 = add i64 0, %311
  %_80 = sub i64 0, %conv18alteredBB
  %313 = sub i64 0, %312
  %314 = sub i64 0, %call23alteredBB
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %gen81 = add i64 %312, %call23alteredBB
  %317 = sub i64 0, -2186078124430581398
  %318 = sub i64 %317, %conv18alteredBB
  %319 = add i64 %318, -2186078124430581398
  %_82 = sub i64 0, %conv18alteredBB
  %320 = add i64 %319, 5792439722556549990
  %321 = add i64 %320, %call23alteredBB
  %322 = sub i64 %321, 5792439722556549990
  %gen83 = add i64 %319, %call23alteredBB
  %323 = sub i64 0, -6691545096783175534
  %324 = sub i64 %323, %conv18alteredBB
  %325 = add i64 %324, -6691545096783175534
  %_84 = sub i64 0, %conv18alteredBB
  %326 = sub i64 0, %325
  %327 = sub i64 0, %call23alteredBB
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %gen85 = add i64 %325, %call23alteredBB
  %_86 = shl i64 %conv18alteredBB, %call23alteredBB
  %330 = sub i64 %conv18alteredBB, 7245607414939825517
  %331 = add i64 %330, %call23alteredBB
  %332 = add i64 %331, 7245607414939825517
  %add24alteredBB = add i64 %conv18alteredBB, %call23alteredBB
  %cmp25alteredBB = icmp ule i64 %332, 80
  store i32 1376813323, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %len, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_91 = sub i32 0, %333
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen92 = add i32 %335, 1
  %340 = sub i32 0, -711336488
  %341 = sub i32 %340, %333
  %342 = add i32 %341, -711336488
  %_93 = sub i32 0, %333
  %343 = sub i32 %342, -1237003610
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1237003610
  %gen94 = add i32 %342, 1
  %_95 = shl i32 %333, 1
  %_96 = shl i32 %333, 1
  %346 = add i32 0, 1936867556
  %347 = sub i32 %346, %333
  %348 = sub i32 %347, 1936867556
  %_97 = sub i32 0, %333
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen98 = add i32 %348, 1
  %351 = sub i32 %333, -780216168
  %352 = add i32 %351, 1
  %353 = add i32 %352, -780216168
  %add27alteredBB = add nsw i32 %333, 1
  %conv28alteredBB = sext i32 %353 to i64
  %arraydecay29alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %354 = load i32, i32* %i3, align 4
  %idx.ext30alteredBB = sext i32 %354 to i64
  %add.ptr31alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr31alteredBB, i32 0, i32 0
  %call33alteredBB = call i64 @strlen(i8* %arraydecay32alteredBB) #5
  %355 = sub i64 0, %conv28alteredBB
  %356 = add i64 0, %355
  %_99 = sub i64 0, %conv28alteredBB
  %357 = sub i64 0, %356
  %358 = sub i64 0, %call33alteredBB
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %gen100 = add i64 %356, %call33alteredBB
  %_101 = shl i64 %conv28alteredBB, %call33alteredBB
  %361 = sub i64 %conv28alteredBB, -2959968593867723091
  %362 = sub i64 %361, %call33alteredBB
  %363 = add i64 %362, -2959968593867723091
  %_102 = sub i64 %conv28alteredBB, %call33alteredBB
  %gen103 = mul i64 %363, %call33alteredBB
  %364 = sub i64 0, %conv28alteredBB
  %365 = add i64 0, %364
  %_104 = sub i64 0, %conv28alteredBB
  %366 = sub i64 0, %365
  %367 = sub i64 0, %call33alteredBB
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %gen105 = add i64 %365, %call33alteredBB
  %370 = sub i64 %conv28alteredBB, 4973087893569290982
  %371 = add i64 %370, %call33alteredBB
  %372 = add i64 %371, 4973087893569290982
  %add34alteredBB = add i64 %conv28alteredBB, %call33alteredBB
  %conv35alteredBB = trunc i64 %372 to i32
  store i32 %conv35alteredBB, i32* %len, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay37alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %373 = load i32, i32* %i3, align 4
  %idx.ext38alteredBB = sext i32 %373 to i64
  %add.ptr39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr39alteredBB, i32 0, i32 0
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8* %arraydecay40alteredBB)
  store i32 -1331032840, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %374 = load i32, i32* %i3, align 4
  %idx.ext54alteredBB = sext i32 %374 to i64
  %add.ptr55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay53alteredBB, i64 %idx.ext54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr55alteredBB, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #5
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  store i32 %conv58alteredBB, i32* %len, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay60alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i32 0, i32 0
  %375 = load i32, i32* %i3, align 4
  %idx.ext61alteredBB = sext i32 %375 to i64
  %add.ptr62alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr62alteredBB, i32 0, i32 0
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* %arraydecay63alteredBB)
  store i32 1214696795, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2001478365, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1535785186, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 528239953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB121, %for.end69, %for.inc67, %if.end66, %originalBBpart2119, %originalBB117, %if.end65, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then52, %if.else42, %originalBBpart2107, %originalBB90, %if.then26, %originalBBpart288, %originalBB70, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
