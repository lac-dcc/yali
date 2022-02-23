; ModuleID = 'source-C-CXX/92/1035.cpp'
source_filename = "source-C-CXX/92/1035.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp79.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 1552141070
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1552141070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1229845485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1229845485, label %first
    i32 -2140822005, label %originalBB
    i32 -165259172, label %originalBBpart2
    i32 -932250454, label %if.then
    i32 -1219630351, label %if.end
    i32 -510242979, label %if.then22
    i32 -715308138, label %originalBB117
    i32 685866068, label %originalBBpart2126
    i32 844561140, label %if.then25
    i32 2116248138, label %originalBB128
    i32 -992648350, label %originalBBpart2130
    i32 -721783870, label %if.end27
    i32 -234044220, label %if.then30
    i32 1051101322, label %if.end32
    i32 1477712200, label %if.then35
    i32 -969577806, label %if.end37
    i32 -1952569171, label %if.end38
    i32 -238217573, label %if.then51
    i32 -219781957, label %if.then54
    i32 -856601394, label %if.end56
    i32 -937260017, label %if.then59
    i32 -1568256353, label %if.end61
    i32 1037501593, label %originalBB132
    i32 -897499984, label %originalBBpart2142
    i32 850696248, label %if.then64
    i32 -779633883, label %if.end66
    i32 -1240249236, label %if.end67
    i32 826392348, label %originalBB144
    i32 -935065016, label %originalBBpart2168
    i32 -710094870, label %if.then80
    i32 1433159755, label %if.end82
    i32 -1007363072, label %originalBBalteredBB
    i32 -107450677, label %originalBB117alteredBB
    i32 -251147221, label %originalBB128alteredBB
    i32 -2052314458, label %originalBB132alteredBB
    i32 2095145831, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 -2140822005, i32 -1007363072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s.reload195)
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %15 = load i32, i32* %s.reload194, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %16 = load i32, i32* %s.reload193, align 4
  %rem1 = srem i32 %16, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3 = zext i1 %cmp2 to i32
  %17 = sub i32 0, %conv3
  %18 = sub i32 %conv, %17
  %add = add nsw i32 %conv, %conv3
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %19 = load i32, i32* %s.reload192, align 4
  %rem4 = srem i32 %19, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6 = zext i1 %cmp5 to i32
  %20 = sub i32 0, %18
  %21 = sub i32 0, %conv6
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add7 = add nsw i32 %18, %conv6
  %cmp8 = icmp eq i32 %23, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -165259172, i32 -1007363072
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -932250454, i32 -1219630351
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1219630351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %51 = load i32, i32* %s.reload191, align 4
  %rem10 = srem i32 %51, 3
  %cmp11 = icmp eq i32 %rem10, 0
  %conv12 = zext i1 %cmp11 to i32
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %52 = load i32, i32* %s.reload190, align 4
  %rem13 = srem i32 %52, 5
  %cmp14 = icmp eq i32 %rem13, 0
  %conv15 = zext i1 %cmp14 to i32
  %53 = sub i32 0, %conv12
  %54 = sub i32 0, %conv15
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add16 = add nsw i32 %conv12, %conv15
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %57 = load i32, i32* %s.reload189, align 4
  %rem17 = srem i32 %57, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %conv19 = zext i1 %cmp18 to i32
  %58 = sub i32 0, %conv19
  %59 = sub i32 %56, %58
  %add20 = add nsw i32 %56, %conv19
  %cmp21 = icmp eq i32 %59, 2
  %60 = select i1 %cmp21, i32 -510242979, i32 -1952569171
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = add i32 %61, -2141109132
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2141109132
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -715308138, i32 -107450677
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %76 = load i32, i32* %s.reload188, align 4
  %rem23 = srem i32 %76, 3
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 685866068, i32 -107450677
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %91 = select i1 %cmp24.reload, i32 844561140, i32 -721783870
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, -779764457
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -779764457
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2116248138, i32 -251147221
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = add i32 %119, -1142937670
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1142937670
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -992648350, i32 -251147221
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -721783870, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %146 = load i32, i32* %s.reload187, align 4
  %rem28 = srem i32 %146, 5
  %cmp29 = icmp ne i32 %rem28, 0
  %147 = select i1 %cmp29, i32 -234044220, i32 1051101322
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1051101322, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %148 = load i32, i32* %s.reload186, align 4
  %rem33 = srem i32 %148, 7
  %cmp34 = icmp ne i32 %rem33, 0
  %149 = select i1 %cmp34, i32 1477712200, i32 -969577806
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -969577806, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1952569171, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload185, align 4
  %rem39 = srem i32 %150, 3
  %cmp40 = icmp eq i32 %rem39, 0
  %conv41 = zext i1 %cmp40 to i32
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %151 = load i32, i32* %s.reload184, align 4
  %rem42 = srem i32 %151, 5
  %cmp43 = icmp eq i32 %rem42, 0
  %conv44 = zext i1 %cmp43 to i32
  %152 = sub i32 0, %conv41
  %153 = sub i32 0, %conv44
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add45 = add nsw i32 %conv41, %conv44
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %156 = load i32, i32* %s.reload183, align 4
  %rem46 = srem i32 %156, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %conv48 = zext i1 %cmp47 to i32
  %157 = sub i32 0, %conv48
  %158 = sub i32 %155, %157
  %add49 = add nsw i32 %155, %conv48
  %cmp50 = icmp eq i32 %158, 1
  %159 = select i1 %cmp50, i32 -238217573, i32 -1240249236
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload182, align 4
  %rem52 = srem i32 %160, 3
  %cmp53 = icmp eq i32 %rem52, 0
  %161 = select i1 %cmp53, i32 -219781957, i32 -856601394
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -856601394, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %162 = load i32, i32* %s.reload181, align 4
  %rem57 = srem i32 %162, 5
  %cmp58 = icmp eq i32 %rem57, 0
  %163 = select i1 %cmp58, i32 -937260017, i32 -1568256353
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1568256353, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 1641415529
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1641415529
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1037501593, i32 -2052314458
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload180, align 4
  %rem62 = srem i32 %179, 7
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, 2022297404
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2022297404
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -897499984, i32 -2052314458
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %195 = select i1 %cmp63.reload, i32 850696248, i32 -779633883
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -779633883, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1240249236, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 %196, 231474043
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 231474043
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 826392348, i32 2095145831
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %211 = load i32, i32* %s.reload179, align 4
  %rem68 = srem i32 %211, 3
  %cmp69 = icmp eq i32 %rem68, 0
  %conv70 = zext i1 %cmp69 to i32
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %212 = load i32, i32* %s.reload178, align 4
  %rem71 = srem i32 %212, 5
  %cmp72 = icmp eq i32 %rem71, 0
  %conv73 = zext i1 %cmp72 to i32
  %213 = sub i32 %conv70, -1053130427
  %214 = add i32 %213, %conv73
  %215 = add i32 %214, -1053130427
  %add74 = add nsw i32 %conv70, %conv73
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %216 = load i32, i32* %s.reload177, align 4
  %rem75 = srem i32 %216, 7
  %cmp76 = icmp eq i32 %rem75, 0
  %conv77 = zext i1 %cmp76 to i32
  %217 = sub i32 0, %215
  %218 = sub i32 0, %conv77
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add78 = add nsw i32 %215, %conv77
  %cmp79 = icmp eq i32 %220, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, -1842013070
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1842013070
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -935065016, i32 2095145831
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %236 = select i1 %cmp79.reload, i32 -710094870, i32 1433159755
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1433159755, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %salteredBB)
  %237 = load i32, i32* %salteredBB, align 4
  %238 = sub i32 0, 3
  %239 = add i32 %237, %238
  %_ = sub i32 %237, 3
  %gen = mul i32 %239, 3
  %240 = sub i32 0, 3
  %241 = add i32 %237, %240
  %_83 = sub i32 %237, 3
  %gen84 = mul i32 %241, 3
  %_85 = shl i32 %237, 3
  %242 = sub i32 0, %237
  %243 = add i32 0, %242
  %_86 = sub i32 0, %237
  %244 = sub i32 0, 3
  %245 = sub i32 %243, %244
  %gen87 = add i32 %243, 3
  %246 = add i32 0, -340938724
  %247 = sub i32 %246, %237
  %248 = sub i32 %247, -340938724
  %_88 = sub i32 0, %237
  %249 = sub i32 %248, 1516767132
  %250 = add i32 %249, 3
  %251 = add i32 %250, 1516767132
  %gen89 = add i32 %248, 3
  %252 = sub i32 0, %237
  %253 = add i32 0, %252
  %_90 = sub i32 0, %237
  %254 = sub i32 0, 3
  %255 = sub i32 %253, %254
  %gen91 = add i32 %253, 3
  %256 = sub i32 0, %237
  %257 = add i32 0, %256
  %_92 = sub i32 0, %237
  %258 = sub i32 0, %257
  %259 = sub i32 0, 3
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen93 = add i32 %257, 3
  %262 = add i32 0, 1425488141
  %263 = sub i32 %262, %237
  %264 = sub i32 %263, 1425488141
  %_94 = sub i32 0, %237
  %265 = sub i32 0, %264
  %266 = sub i32 0, 3
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen95 = add i32 %264, 3
  %remalteredBB = srem i32 %237, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %269 = load i32, i32* %salteredBB, align 4
  %_96 = shl i32 %269, 5
  %270 = sub i32 0, -77999243
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -77999243
  %_97 = sub i32 0, %269
  %273 = sub i32 %272, -83094006
  %274 = add i32 %273, 5
  %275 = add i32 %274, -83094006
  %gen98 = add i32 %272, 5
  %rem1alteredBB = srem i32 %269, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  %conv3alteredBB = zext i1 %cmp2alteredBB to i32
  %_99 = shl i32 %convalteredBB, %conv3alteredBB
  %_100 = shl i32 %convalteredBB, %conv3alteredBB
  %276 = add i32 %convalteredBB, -129236911
  %277 = add i32 %276, %conv3alteredBB
  %278 = sub i32 %277, -129236911
  %addalteredBB = add nsw i32 %convalteredBB, %conv3alteredBB
  %279 = load i32, i32* %salteredBB, align 4
  %280 = sub i32 0, -1164075187
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1164075187
  %_101 = sub i32 0, %279
  %283 = add i32 %282, 1682812156
  %284 = add i32 %283, 7
  %285 = sub i32 %284, 1682812156
  %gen102 = add i32 %282, 7
  %_103 = shl i32 %279, 7
  %286 = sub i32 %279, -1300865391
  %287 = sub i32 %286, 7
  %288 = add i32 %287, -1300865391
  %_104 = sub i32 %279, 7
  %gen105 = mul i32 %288, 7
  %289 = sub i32 0, 56543974
  %290 = sub i32 %289, %279
  %291 = add i32 %290, 56543974
  %_106 = sub i32 0, %279
  %292 = sub i32 0, 7
  %293 = sub i32 %291, %292
  %gen107 = add i32 %291, 7
  %294 = add i32 0, -636266388
  %295 = sub i32 %294, %279
  %296 = sub i32 %295, -636266388
  %_108 = sub i32 0, %279
  %297 = add i32 %296, -83054925
  %298 = add i32 %297, 7
  %299 = sub i32 %298, -83054925
  %gen109 = add i32 %296, 7
  %300 = add i32 %279, 1851534348
  %301 = sub i32 %300, 7
  %302 = sub i32 %301, 1851534348
  %_110 = sub i32 %279, 7
  %gen111 = mul i32 %302, 7
  %_112 = shl i32 %279, 7
  %rem4alteredBB = srem i32 %279, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  %303 = add i32 0, 1665874079
  %304 = sub i32 %303, %278
  %305 = sub i32 %304, 1665874079
  %_113 = sub i32 0, %278
  %306 = add i32 %305, 720161810
  %307 = add i32 %306, %conv6alteredBB
  %308 = sub i32 %307, 720161810
  %gen114 = add i32 %305, %conv6alteredBB
  %309 = sub i32 0, %278
  %310 = add i32 0, %309
  %_115 = sub i32 0, %278
  %311 = sub i32 0, %conv6alteredBB
  %312 = sub i32 %310, %311
  %gen116 = add i32 %310, %conv6alteredBB
  %313 = add i32 %278, 1587206199
  %314 = add i32 %313, %conv6alteredBB
  %315 = sub i32 %314, 1587206199
  %add7alteredBB = add nsw i32 %278, %conv6alteredBB
  %cmp8alteredBB = icmp eq i32 %315, 3
  store i32 -2140822005, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %316 = load i32, i32* %s.reload176, align 4
  %317 = sub i32 0, -1536565501
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1536565501
  %_118 = sub i32 0, %316
  %320 = add i32 %319, 1397911089
  %321 = add i32 %320, 3
  %322 = sub i32 %321, 1397911089
  %gen119 = add i32 %319, 3
  %_120 = shl i32 %316, 3
  %_121 = shl i32 %316, 3
  %_122 = shl i32 %316, 3
  %_123 = shl i32 %316, 3
  %_124 = shl i32 %316, 3
  %rem23alteredBB = srem i32 %316, 3
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, 0
  store i32 -715308138, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2116248138, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %323 = load i32, i32* %s.reload175, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_133 = sub i32 0, %323
  %326 = sub i32 %325, 61395747
  %327 = add i32 %326, 7
  %328 = add i32 %327, 61395747
  %gen134 = add i32 %325, 7
  %329 = sub i32 0, 7
  %330 = add i32 %323, %329
  %_135 = sub i32 %323, 7
  %gen136 = mul i32 %330, 7
  %331 = sub i32 0, %323
  %332 = add i32 0, %331
  %_137 = sub i32 0, %323
  %333 = sub i32 0, %332
  %334 = sub i32 0, 7
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen138 = add i32 %332, 7
  %337 = sub i32 %323, -1293549761
  %338 = sub i32 %337, 7
  %339 = add i32 %338, -1293549761
  %_139 = sub i32 %323, 7
  %gen140 = mul i32 %339, 7
  %rem62alteredBB = srem i32 %323, 7
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 1037501593, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %340 = load i32, i32* %s.reload174, align 4
  %341 = sub i32 %340, 1563015203
  %342 = sub i32 %341, 3
  %343 = add i32 %342, 1563015203
  %_145 = sub i32 %340, 3
  %gen146 = mul i32 %343, 3
  %344 = add i32 0, -1945612371
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, -1945612371
  %_147 = sub i32 0, %340
  %347 = sub i32 %346, -321964037
  %348 = add i32 %347, 3
  %349 = add i32 %348, -321964037
  %gen148 = add i32 %346, 3
  %350 = add i32 0, -535310104
  %351 = sub i32 %350, %340
  %352 = sub i32 %351, -535310104
  %_149 = sub i32 0, %340
  %353 = sub i32 %352, -2140353545
  %354 = add i32 %353, 3
  %355 = add i32 %354, -2140353545
  %gen150 = add i32 %352, 3
  %356 = sub i32 %340, 874064969
  %357 = sub i32 %356, 3
  %358 = add i32 %357, 874064969
  %_151 = sub i32 %340, 3
  %gen152 = mul i32 %358, 3
  %rem68alteredBB = srem i32 %340, 3
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  %conv70alteredBB = zext i1 %cmp69alteredBB to i32
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %359 = load i32, i32* %s.reload173, align 4
  %_153 = shl i32 %359, 5
  %rem71alteredBB = srem i32 %359, 5
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 0
  %conv73alteredBB = zext i1 %cmp72alteredBB to i32
  %360 = sub i32 %conv70alteredBB, 951342788
  %361 = sub i32 %360, %conv73alteredBB
  %362 = add i32 %361, 951342788
  %_154 = sub i32 %conv70alteredBB, %conv73alteredBB
  %gen155 = mul i32 %362, %conv73alteredBB
  %363 = sub i32 0, %conv73alteredBB
  %364 = add i32 %conv70alteredBB, %363
  %_156 = sub i32 %conv70alteredBB, %conv73alteredBB
  %gen157 = mul i32 %364, %conv73alteredBB
  %_158 = shl i32 %conv70alteredBB, %conv73alteredBB
  %_159 = shl i32 %conv70alteredBB, %conv73alteredBB
  %365 = sub i32 0, %conv70alteredBB
  %366 = sub i32 0, %conv73alteredBB
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add74alteredBB = add nsw i32 %conv70alteredBB, %conv73alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %369 = load i32, i32* %s.reload, align 4
  %_160 = shl i32 %369, 7
  %rem75alteredBB = srem i32 %369, 7
  %cmp76alteredBB = icmp eq i32 %rem75alteredBB, 0
  %conv77alteredBB = zext i1 %cmp76alteredBB to i32
  %_161 = shl i32 %368, %conv77alteredBB
  %_162 = shl i32 %368, %conv77alteredBB
  %_163 = shl i32 %368, %conv77alteredBB
  %_164 = shl i32 %368, %conv77alteredBB
  %_165 = shl i32 %368, %conv77alteredBB
  %_166 = shl i32 %368, %conv77alteredBB
  %370 = sub i32 0, %conv77alteredBB
  %371 = sub i32 %368, %370
  %add78alteredBB = add nsw i32 %368, %conv77alteredBB
  %cmp79alteredBB = icmp eq i32 %371, 0
  store i32 826392348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.then80, %originalBBpart2168, %originalBB144, %if.end67, %if.end66, %if.then64, %originalBBpart2142, %originalBB132, %if.end61, %if.then59, %if.end56, %if.then54, %if.then51, %if.end38, %if.end37, %if.then35, %if.end32, %if.then30, %if.end27, %originalBBpart2130, %originalBB128, %if.then25, %originalBBpart2126, %originalBB117, %if.then22, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
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
  store i32 1166827829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1166827829, label %first
    i32 162400458, label %originalBB
    i32 1079255121, label %originalBBpart2
    i32 1276020911, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 162400458, i32 1276020911
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, -1434543825
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1434543825
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1079255121, i32 1276020911
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 162400458, i32* %switchVar
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
