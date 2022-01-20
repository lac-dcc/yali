; ModuleID = 'source-C-CXX/100/946.cpp'
source_filename = "source-C-CXX/100/946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %order = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -740686163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -740686163, label %for.cond
    i32 806252452, label %for.body
    i32 1101854494, label %for.cond1
    i32 -2084128693, label %for.body3
    i32 -261314774, label %if.then
    i32 1576220286, label %if.end
    i32 -792034017, label %land.lhs.true
    i32 1757485260, label %land.lhs.true18
    i32 1139106166, label %if.then26
    i32 -1915447741, label %originalBB
    i32 -1158016495, label %originalBBpart2
    i32 -1039613242, label %if.end37
    i32 -855497633, label %for.inc
    i32 2141111354, label %originalBB44
    i32 -1322612569, label %originalBBpart255
    i32 905657954, label %for.end
    i32 84566885, label %originalBB57
    i32 -791771805, label %originalBBpart259
    i32 633237398, label %if.then39
    i32 1796895535, label %if.end40
    i32 508174985, label %for.inc41
    i32 1080968009, label %for.end43
    i32 888754044, label %originalBB61
    i32 1519932840, label %originalBBpart263
    i32 -112391046, label %originalBBalteredBB
    i32 -845756138, label %originalBB44alteredBB
    i32 -644981179, label %originalBB57alteredBB
    i32 769305186, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 806252452, i32 1080968009
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1101854494, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -2084128693, i32 905657954
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -261314774, i32 1576220286
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -855497633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, %7
  %9 = add i32 6, %8
  %sub = sub nsw i32 6, %7
  %10 = load i32, i32* %b, align 4
  %11 = add i32 %9, -696975089
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -696975089
  %sub5 = sub nsw i32 %9, %10
  store i32 %13, i32* %c, align 4
  %14 = load i32, i32* %b, align 4
  %15 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %14, %15
  %conv = zext i1 %cmp6 to i32
  %16 = load i32, i32* %c, align 4
  %17 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %16, %17
  %conv8 = zext i1 %cmp7 to i32
  %18 = sub i32 0, %conv
  %19 = sub i32 0, %conv8
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %conv, %conv8
  %22 = load i32, i32* %a, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub9 = sub nsw i32 %22, 1
  %cmp10 = icmp eq i32 %21, %24
  %25 = select i1 %cmp10, i32 -792034017, i32 -1039613242
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %26, %27
  %conv12 = zext i1 %cmp11 to i32
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %28, %29
  %conv14 = zext i1 %cmp13 to i32
  %30 = sub i32 0, %conv14
  %31 = sub i32 %conv12, %30
  %add15 = add nsw i32 %conv12, %conv14
  %32 = load i32, i32* %b, align 4
  %33 = add i32 %32, 346545679
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 346545679
  %sub16 = sub nsw i32 %32, 1
  %cmp17 = icmp eq i32 %31, %35
  %36 = select i1 %cmp17, i32 1757485260, i32 -1039613242
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %38 = load i32, i32* %b, align 4
  %cmp19 = icmp slt i32 %37, %38
  %conv20 = zext i1 %cmp19 to i32
  %39 = load i32, i32* %b, align 4
  %40 = load i32, i32* %a, align 4
  %cmp21 = icmp slt i32 %39, %40
  %conv22 = zext i1 %cmp21 to i32
  %41 = sub i32 0, %conv20
  %42 = sub i32 0, %conv22
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add23 = add nsw i32 %conv20, %conv22
  %45 = load i32, i32* %c, align 4
  %46 = add i32 %45, 1850763615
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1850763615
  %sub24 = sub nsw i32 %45, 1
  %cmp25 = icmp eq i32 %44, %48
  %49 = select i1 %cmp25, i32 1139106166, i32 -1039613242
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 721498691
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 721498691
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1915447741, i32 -112391046
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %66 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %67 = load i32, i32* %c, align 4
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 3
  %68 = load i8, i8* %arrayidx31, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %68)
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 2
  %69 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %69)
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 1
  %70 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext %70)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 940049714
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 940049714
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1158016495, i32 -112391046
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 905657954, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -855497633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -530141821
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -530141821
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2141111354, i32 -845756138
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %b, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1707493319
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1707493319
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1322612569, i32 -845756138
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1101854494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -317506242
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -317506242
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 84566885, i32 -644981179
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %136, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -791771805, i32 -644981179
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %151 = select i1 %cmp38.reload, i32 633237398, i32 1796895535
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1080968009, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 508174985, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc42 = add nsw i32 %152, 1
  store i32 %156, i32* %a, align 4
  store i32 -740686163, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
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
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 888754044, i32 769305186
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1050384287
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1050384287
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1519932840, i32 769305186
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %199 = load i32, i32* %b, align 4
  %idxprom27alteredBB = sext i32 %199 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 %idxprom27alteredBB
  store i8 66, i8* %arrayidx28alteredBB, align 1
  %200 = load i32, i32* %c, align 4
  %idxprom29alteredBB = sext i32 %200 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 %idxprom29alteredBB
  store i8 67, i8* %arrayidx30alteredBB, align 1
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 3
  %201 = load i8, i8* %arrayidx31alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  %arrayidx32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 2
  %202 = load i8, i8* %arrayidx32alteredBB, align 1
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %202)
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %order, i64 0, i64 1
  %203 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8 signext %203)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  store i32 -1915447741, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %_ = shl i32 %204, 1
  %_45 = shl i32 %204, 1
  %_46 = shl i32 %204, 1
  %205 = add i32 0, -500691805
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -500691805
  %_47 = sub i32 0, %204
  %208 = add i32 %207, 984845608
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 984845608
  %gen = add i32 %207, 1
  %211 = add i32 %204, -1546451247
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1546451247
  %_48 = sub i32 %204, 1
  %gen49 = mul i32 %213, 1
  %214 = add i32 0, -226952482
  %215 = sub i32 %214, %204
  %216 = sub i32 %215, -226952482
  %_50 = sub i32 0, %204
  %217 = sub i32 %216, 162479229
  %218 = add i32 %217, 1
  %219 = add i32 %218, 162479229
  %gen51 = add i32 %216, 1
  %220 = add i32 0, -1925480878
  %221 = sub i32 %220, %204
  %222 = sub i32 %221, -1925480878
  %_52 = sub i32 0, %204
  %223 = sub i32 %222, 624540210
  %224 = add i32 %223, 1
  %225 = add i32 %224, 624540210
  %gen53 = add i32 %222, 1
  %226 = sub i32 0, %204
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %incalteredBB = add nsw i32 %204, 1
  store i32 %229, i32* %b, align 4
  store i32 2141111354, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %230, 1
  store i32 84566885, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 888754044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB61, %for.end43, %for.inc41, %if.end40, %if.then39, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB44, %for.inc, %if.end37, %originalBBpart2, %originalBB, %if.then26, %land.lhs.true18, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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
