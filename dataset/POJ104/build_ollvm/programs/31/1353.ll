; ModuleID = 'source-C-CXX/31/1353.cpp'
source_filename = "source-C-CXX/31/1353.cpp"
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
@imim = global [101 x i8] zeroinitializer, align 16
@isub = global [101 x i8] zeroinitializer, align 16
@istore = global [101 x i8] zeroinitializer, align 16
@carry = global i32 0, align 4
@p = global i8* null, align 8
@q = global i8* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -744481067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -744481067, label %first
    i32 712373884, label %originalBB
    i32 -470923527, label %originalBBpart2
    i32 418845608, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 712373884, i32 418845608
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -470923527, i32 418845608
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 712373884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z11subtractionv() #0 {
entry:
  %.reg2mem = alloca i8*
  %0 = load i8*, i8** @q, align 8
  store i8* %0, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1965300351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1965300351, label %first
    i32 1585443340, label %if.then
    i32 109312581, label %originalBB
    i32 714705600, label %originalBBpart2
    i32 -9435358, label %if.else
    i32 -599757153, label %if.then8
    i32 22969126, label %originalBB50
    i32 -1600498796, label %originalBBpart258
    i32 187087, label %if.else15
    i32 -208919733, label %if.end
    i32 -264077864, label %originalBB60
    i32 -1314518595, label %originalBBpart262
    i32 -1952539516, label %if.end24
    i32 146113620, label %originalBBalteredBB
    i32 1845653776, label %originalBB50alteredBB
    i32 822410028, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %cmp = icmp eq i8* %.reload, getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i32 0, i32 0)
  %1 = select i1 %cmp, i32 1585443340, i32 -9435358
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -18664676
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -18664676
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 109312581, i32 146113620
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** @p, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %31 = load i8*, i8** @q, align 8
  %32 = load i8, i8* %31, align 1
  %conv1 = sext i8 %32 to i32
  %33 = sub i32 0, %conv1
  %34 = add i32 %conv, %33
  %sub = sub nsw i32 %conv, %conv1
  %35 = load i32, i32* @carry, align 4
  %36 = sub i32 %34, -1196576698
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1196576698
  %sub2 = sub nsw i32 %34, %35
  %39 = sub i32 %38, 1659372362
  %40 = add i32 %39, 48
  %41 = add i32 %40, 1659372362
  %add = add nsw i32 %38, 48
  %conv3 = trunc i32 %41 to i8
  %42 = load i8*, i8** @p, align 8
  store i8 %conv3, i8* %42, align 1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 499326628
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 499326628
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 714705600, i32 146113620
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1952539516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i8*, i8** @p, align 8
  %59 = load i8, i8* %58, align 1
  %conv4 = sext i8 %59 to i32
  %60 = load i8*, i8** @q, align 8
  %61 = load i8, i8* %60, align 1
  %conv5 = sext i8 %61 to i32
  %62 = load i32, i32* @carry, align 4
  %63 = sub i32 0, %conv5
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add6 = add nsw i32 %conv5, %62
  %cmp7 = icmp sge i32 %conv4, %66
  %67 = select i1 %cmp7, i32 -599757153, i32 187087
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 22969126, i32 1845653776
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %82 = load i8*, i8** @p, align 8
  %83 = load i8, i8* %82, align 1
  %conv9 = sext i8 %83 to i32
  %84 = load i8*, i8** @q, align 8
  %85 = load i8, i8* %84, align 1
  %conv10 = sext i8 %85 to i32
  %86 = sub i32 %conv9, 989396680
  %87 = sub i32 %86, %conv10
  %88 = add i32 %87, 989396680
  %sub11 = sub nsw i32 %conv9, %conv10
  %89 = load i32, i32* @carry, align 4
  %90 = sub i32 %88, -806640113
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -806640113
  %sub12 = sub nsw i32 %88, %89
  %93 = sub i32 %92, 722632131
  %94 = add i32 %93, 48
  %95 = add i32 %94, 722632131
  %add13 = add nsw i32 %92, 48
  %conv14 = trunc i32 %95 to i8
  %96 = load i8*, i8** @p, align 8
  store i8 %conv14, i8* %96, align 1
  store i32 0, i32* @carry, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -188101708
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -188101708
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1600498796, i32 1845653776
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -208919733, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %124 = load i8*, i8** @p, align 8
  %125 = load i8, i8* %124, align 1
  %conv16 = sext i8 %125 to i32
  %126 = sub i32 0, %conv16
  %127 = sub i32 0, 10
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add17 = add nsw i32 %conv16, 10
  %130 = load i8*, i8** @q, align 8
  %131 = load i8, i8* %130, align 1
  %conv18 = sext i8 %131 to i32
  %132 = add i32 %129, -1137545802
  %133 = sub i32 %132, %conv18
  %134 = sub i32 %133, -1137545802
  %sub19 = sub nsw i32 %129, %conv18
  %135 = load i32, i32* @carry, align 4
  %136 = sub i32 %134, 870040242
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 870040242
  %sub20 = sub nsw i32 %134, %135
  %139 = sub i32 0, %138
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add21 = add nsw i32 %138, 48
  %conv22 = trunc i32 %142 to i8
  %143 = load i8*, i8** @p, align 8
  store i8 %conv22, i8* %143, align 1
  store i32 1, i32* @carry, align 4
  store i32 -208919733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -264077864, i32 822410028
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %158 = load i8*, i8** @p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %158, i32 -1
  store i8* %incdec.ptr, i8** @p, align 8
  %159 = load i8*, i8** @q, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %159, i32 -1
  store i8* %incdec.ptr23, i8** @q, align 8
  call void @_Z11subtractionv()
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -268289529
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -268289529
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
  %186 = select i1 %184, i32 -1314518595, i32 822410028
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1952539516, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i8*, i8** @p, align 8
  %188 = load i8, i8* %187, align 1
  %convalteredBB = sext i8 %188 to i32
  %189 = load i8*, i8** @q, align 8
  %190 = load i8, i8* %189, align 1
  %conv1alteredBB = sext i8 %190 to i32
  %_ = shl i32 %convalteredBB, %conv1alteredBB
  %191 = sub i32 0, %convalteredBB
  %192 = add i32 0, %191
  %_25 = sub i32 0, %convalteredBB
  %193 = sub i32 0, %conv1alteredBB
  %194 = sub i32 %192, %193
  %gen = add i32 %192, %conv1alteredBB
  %195 = sub i32 %convalteredBB, -712060528
  %196 = sub i32 %195, %conv1alteredBB
  %197 = add i32 %196, -712060528
  %_26 = sub i32 %convalteredBB, %conv1alteredBB
  %gen27 = mul i32 %197, %conv1alteredBB
  %198 = add i32 0, 1756076107
  %199 = sub i32 %198, %convalteredBB
  %200 = sub i32 %199, 1756076107
  %_28 = sub i32 0, %convalteredBB
  %201 = add i32 %200, 1338013053
  %202 = add i32 %201, %conv1alteredBB
  %203 = sub i32 %202, 1338013053
  %gen29 = add i32 %200, %conv1alteredBB
  %204 = add i32 0, -45705519
  %205 = sub i32 %204, %convalteredBB
  %206 = sub i32 %205, -45705519
  %_30 = sub i32 0, %convalteredBB
  %207 = sub i32 0, %conv1alteredBB
  %208 = sub i32 %206, %207
  %gen31 = add i32 %206, %conv1alteredBB
  %209 = sub i32 0, %conv1alteredBB
  %210 = add i32 %convalteredBB, %209
  %subalteredBB = sub nsw i32 %convalteredBB, %conv1alteredBB
  %211 = load i32, i32* @carry, align 4
  %212 = sub i32 %210, 262813970
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 262813970
  %_32 = sub i32 %210, %211
  %gen33 = mul i32 %214, %211
  %_34 = shl i32 %210, %211
  %215 = sub i32 0, %211
  %216 = add i32 %210, %215
  %sub2alteredBB = sub nsw i32 %210, %211
  %217 = add i32 %216, -1284748755
  %218 = sub i32 %217, 48
  %219 = sub i32 %218, -1284748755
  %_35 = sub i32 %216, 48
  %gen36 = mul i32 %219, 48
  %220 = add i32 %216, -543572201
  %221 = sub i32 %220, 48
  %222 = sub i32 %221, -543572201
  %_37 = sub i32 %216, 48
  %gen38 = mul i32 %222, 48
  %223 = sub i32 0, 48
  %224 = add i32 %216, %223
  %_39 = sub i32 %216, 48
  %gen40 = mul i32 %224, 48
  %225 = sub i32 0, 1207897315
  %226 = sub i32 %225, %216
  %227 = add i32 %226, 1207897315
  %_41 = sub i32 0, %216
  %228 = sub i32 0, %227
  %229 = sub i32 0, 48
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen42 = add i32 %227, 48
  %232 = add i32 %216, 287717831
  %233 = sub i32 %232, 48
  %234 = sub i32 %233, 287717831
  %_43 = sub i32 %216, 48
  %gen44 = mul i32 %234, 48
  %235 = add i32 0, 1225100074
  %236 = sub i32 %235, %216
  %237 = sub i32 %236, 1225100074
  %_45 = sub i32 0, %216
  %238 = sub i32 %237, 1613064463
  %239 = add i32 %238, 48
  %240 = add i32 %239, 1613064463
  %gen46 = add i32 %237, 48
  %_47 = shl i32 %216, 48
  %241 = sub i32 %216, 1784263747
  %242 = sub i32 %241, 48
  %243 = add i32 %242, 1784263747
  %_48 = sub i32 %216, 48
  %gen49 = mul i32 %243, 48
  %244 = sub i32 0, %216
  %245 = sub i32 0, 48
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %addalteredBB = add nsw i32 %216, 48
  %conv3alteredBB = trunc i32 %247 to i8
  %248 = load i8*, i8** @p, align 8
  store i8 %conv3alteredBB, i8* %248, align 1
  store i32 109312581, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %249 = load i8*, i8** @p, align 8
  %250 = load i8, i8* %249, align 1
  %conv9alteredBB = sext i8 %250 to i32
  %251 = load i8*, i8** @q, align 8
  %252 = load i8, i8* %251, align 1
  %conv10alteredBB = sext i8 %252 to i32
  %253 = sub i32 0, %conv9alteredBB
  %254 = add i32 0, %253
  %_51 = sub i32 0, %conv9alteredBB
  %255 = sub i32 0, %254
  %256 = sub i32 0, %conv10alteredBB
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen52 = add i32 %254, %conv10alteredBB
  %_53 = shl i32 %conv9alteredBB, %conv10alteredBB
  %259 = sub i32 %conv9alteredBB, 1681945460
  %260 = sub i32 %259, %conv10alteredBB
  %261 = add i32 %260, 1681945460
  %sub11alteredBB = sub nsw i32 %conv9alteredBB, %conv10alteredBB
  %262 = load i32, i32* @carry, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %_54 = sub i32 %261, %262
  %gen55 = mul i32 %264, %262
  %265 = sub i32 0, %262
  %266 = add i32 %261, %265
  %sub12alteredBB = sub nsw i32 %261, %262
  %_56 = shl i32 %266, 48
  %267 = sub i32 0, %266
  %268 = sub i32 0, 48
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add13alteredBB = add nsw i32 %266, 48
  %conv14alteredBB = trunc i32 %270 to i8
  %271 = load i8*, i8** @p, align 8
  store i8 %conv14alteredBB, i8* %271, align 1
  store i32 0, i32* @carry, align 4
  store i32 22969126, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %272 = load i8*, i8** @p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %272, i32 -1
  store i8* %incdec.ptralteredBB, i8** @p, align 8
  %273 = load i8*, i8** @q, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %273, i32 -1
  store i8* %incdec.ptr23alteredBB, i8** @q, align 8
  call void @_Z11subtractionv()
  store i32 -264077864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.end, %if.else15, %originalBBpart258, %originalBB50, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %gap = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -83735057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -83735057, label %for.cond
    i32 -1582029243, label %for.body
    i32 430565572, label %for.cond6
    i32 1573256254, label %for.body10
    i32 2136905944, label %originalBB
    i32 1939214313, label %originalBBpart2
    i32 859903130, label %for.inc
    i32 -1273806204, label %for.end
    i32 28567309, label %for.inc20
    i32 -343292739, label %originalBB34
    i32 1755382728, label %originalBBpart245
    i32 -512012214, label %for.end22
    i32 961064285, label %originalBB47
    i32 -45566307, label %originalBBpart249
    i32 -1648252714, label %originalBBalteredBB
    i32 1451439751, label %originalBB34alteredBB
    i32 919161094, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1582029243, i32 -512012214
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0), i8 48, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i32 0, i32 0), i8 48, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i32 0, i32 0), i8 48, i64 101, i32 16, i1 false)
  store i32 0, i32* @carry, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i32 0, i32 0))
  store i32 0, i32* %gap, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0)) #6
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i32 0, i32 0)) #6
  %3 = sub i64 %call3, 515606185530821448
  %4 = sub i64 %3, %call4
  %5 = add i64 %4, 515606185530821448
  %sub = sub i64 %call3, %call4
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %gap, align 4
  store i32 0, i32* %i5, align 4
  store i32 430565572, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i5, align 4
  %conv7 = sext i32 %6 to i64
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i32 0, i32 0)) #6
  %cmp9 = icmp ule i64 %conv7, %call8
  %7 = select i1 %cmp9, i32 1573256254, i32 -1273806204
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 759326525
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 759326525
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2136905944, i32 -1648252714
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i5, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %37 = load i32, i32* %i5, align 4
  %38 = load i32, i32* %gap, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %add = add nsw i32 %37, %38
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %idxprom11
  store i8 %36, i8* %arrayidx12, align 1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1939214313, i32 -1648252714
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 859903130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i5, align 4
  store i32 430565572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0)) #6
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0), i64 %call13
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr14, i8** @p, align 8
  %call15 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i32 0, i32 0)) #6
  %add.ptr16 = getelementptr inbounds i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i32 0, i32 0), i64 %call15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  store i8* %add.ptr17, i8** @q, align 8
  call void @_Z11subtractionv()
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 28567309, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1822339283
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1822339283
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -343292739, i32 1451439751
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc21 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1755382728, i32 1451439751
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -83735057, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
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
  %129 = select i1 %127, i32 961064285, i32 919161094
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -1417054634
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1417054634
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -45566307, i32 919161094
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i5, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %idxpromalteredBB
  %158 = load i8, i8* %arrayidxalteredBB, align 1
  %159 = load i32, i32* %i5, align 4
  %160 = load i32, i32* %gap, align 4
  %161 = add i32 %159, 754765426
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 754765426
  %_ = sub i32 %159, %160
  %gen = mul i32 %163, %160
  %164 = sub i32 0, %159
  %165 = add i32 0, %164
  %_23 = sub i32 0, %159
  %166 = sub i32 0, %160
  %167 = sub i32 %165, %166
  %gen24 = add i32 %165, %160
  %168 = add i32 %159, 671213206
  %169 = sub i32 %168, %160
  %170 = sub i32 %169, 671213206
  %_25 = sub i32 %159, %160
  %gen26 = mul i32 %170, %160
  %171 = add i32 0, 1428400584
  %172 = sub i32 %171, %159
  %173 = sub i32 %172, 1428400584
  %_27 = sub i32 0, %159
  %174 = sub i32 %173, -282040263
  %175 = add i32 %174, %160
  %176 = add i32 %175, -282040263
  %gen28 = add i32 %173, %160
  %_29 = shl i32 %159, %160
  %_30 = shl i32 %159, %160
  %_31 = shl i32 %159, %160
  %177 = sub i32 0, %159
  %178 = add i32 0, %177
  %_32 = sub i32 0, %159
  %179 = sub i32 0, %178
  %180 = sub i32 0, %160
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen33 = add i32 %178, %160
  %183 = add i32 %159, -195320494
  %184 = add i32 %183, %160
  %185 = sub i32 %184, -195320494
  %addalteredBB = add nsw i32 %159, %160
  %idxprom11alteredBB = sext i32 %185 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %idxprom11alteredBB
  store i8 %158, i8* %arrayidx12alteredBB, align 1
  store i32 2136905944, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %_35 = shl i32 %186, 1
  %187 = add i32 0, 395850767
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 395850767
  %_36 = sub i32 0, %186
  %190 = add i32 %189, 1651827417
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1651827417
  %gen37 = add i32 %189, 1
  %193 = add i32 0, -1955923214
  %194 = sub i32 %193, %186
  %195 = sub i32 %194, -1955923214
  %_38 = sub i32 0, %186
  %196 = add i32 %195, 2080326704
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 2080326704
  %gen39 = add i32 %195, 1
  %199 = sub i32 0, %186
  %200 = add i32 0, %199
  %_40 = sub i32 0, %186
  %201 = add i32 %200, 1028254297
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1028254297
  %gen41 = add i32 %200, 1
  %204 = add i32 %186, -844624748
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -844624748
  %_42 = sub i32 %186, 1
  %gen43 = mul i32 %206, 1
  %207 = sub i32 %186, -1095470339
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1095470339
  %inc21alteredBB = add nsw i32 %186, 1
  store i32 %209, i32* %i, align 4
  store i32 -343292739, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 961064285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB47, %for.end22, %originalBBpart245, %originalBB34, %for.inc20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1526882145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1526882145, label %first
    i32 -587203275, label %originalBB
    i32 1927987106, label %originalBBpart2
    i32 -1056879267, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -587203275, i32 -1056879267
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 365528838
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 365528838
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1927987106, i32 -1056879267
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -587203275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
