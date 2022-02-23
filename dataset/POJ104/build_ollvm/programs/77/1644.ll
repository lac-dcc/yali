; ModuleID = 'source-C-CXX/77/1644.cpp'
source_filename = "source-C-CXX/77/1644.cpp"
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
@_ZZ4mainE3nam = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %temp = alloca i32, align 4
  %tnam = alloca i8, align 1
  %wei = alloca [4 x i32], align 16
  %nam = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1797660115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1797660115, label %for.cond
    i32 546722690, label %for.body
    i32 -1557263932, label %for.cond1
    i32 50000992, label %originalBB
    i32 -714704615, label %originalBBpart2
    i32 2113644035, label %for.body3
    i32 1536174759, label %if.then
    i32 914409462, label %if.end
    i32 -1889111913, label %for.cond5
    i32 1917450334, label %for.body7
    i32 2068752386, label %lor.lhs.false
    i32 1581353047, label %originalBB98
    i32 2020241595, label %originalBBpart2100
    i32 -1686171879, label %if.then10
    i32 -642443412, label %if.end11
    i32 -1175141505, label %for.cond12
    i32 1813186892, label %originalBB102
    i32 -1503051036, label %originalBBpart2104
    i32 162651028, label %for.body14
    i32 -699220160, label %lor.lhs.false16
    i32 -1465304292, label %lor.lhs.false18
    i32 -1033714504, label %if.then20
    i32 -422116782, label %if.end21
    i32 2138661059, label %if.then34
    i32 -178937437, label %for.cond37
    i32 -647538107, label %originalBB106
    i32 782718522, label %originalBBpart2108
    i32 1821052335, label %for.body39
    i32 -978657077, label %for.cond40
    i32 -1930046383, label %originalBB110
    i32 1155369567, label %originalBBpart2124
    i32 1479006746, label %for.body42
    i32 1021168187, label %originalBB126
    i32 -639356822, label %originalBBpart2136
    i32 1161936535, label %if.then47
    i32 -499300213, label %if.end68
    i32 1084443621, label %for.inc
    i32 1308731031, label %for.end
    i32 -385552371, label %for.inc69
    i32 -264690890, label %for.end71
    i32 -524539486, label %for.cond72
    i32 797362337, label %for.body74
    i32 339473962, label %for.inc82
    i32 -118694391, label %for.end84
    i32 -772197813, label %if.end85
    i32 689327546, label %for.inc86
    i32 1028899352, label %for.end88
    i32 -1653355310, label %for.inc89
    i32 -1707484073, label %for.end91
    i32 2118215441, label %for.inc92
    i32 -126057667, label %for.end94
    i32 -1657698067, label %for.inc95
    i32 250161866, label %for.end97
    i32 2087466919, label %originalBBalteredBB
    i32 -264999158, label %originalBB98alteredBB
    i32 407296108, label %originalBB102alteredBB
    i32 1737572584, label %originalBB106alteredBB
    i32 -678053667, label %originalBB110alteredBB
    i32 -498786051, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 546722690, i32 250161866
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1557263932, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 50000992, i32 2087466919
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %16, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 992136304
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 992136304
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -714704615, i32 2087466919
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 2113644035, i32 -126057667
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %z, align 4
  %34 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %33, %34
  %35 = select i1 %cmp4, i32 1536174759, i32 914409462
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2118215441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1889111913, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %36, 50
  %37 = select i1 %cmp6, i32 1917450334, i32 -1707484073
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* %s, align 4
  %39 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %38, %39
  %40 = select i1 %cmp8, i32 -1686171879, i32 2068752386
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1581353047, i32 -264999158
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %67 = load i32, i32* %s, align 4
  %68 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %67, %68
  store i1 %cmp9, i1* %cmp9.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2020241595, i32 -264999158
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 -1686171879, i32 -642443412
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1653355310, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1175141505, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1813186892, i32 407296108
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %122, 50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1503051036, i32 407296108
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %149 = select i1 %cmp13.reload, i32 162651028, i32 1028899352
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %150 = load i32, i32* %l, align 4
  %151 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %150, %151
  %152 = select i1 %cmp15, i32 -1033714504, i32 -699220160
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %154 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %153, %154
  %155 = select i1 %cmp17, i32 -1033714504, i32 -1465304292
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %156 = load i32, i32* %l, align 4
  %157 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %156, %157
  %158 = select i1 %cmp19, i32 -1033714504, i32 -422116782
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 689327546, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %159 = load i32, i32* %z, align 4
  %160 = load i32, i32* %q, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %add = add nsw i32 %159, %160
  %163 = load i32, i32* %s, align 4
  %164 = load i32, i32* %l, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add22 = add nsw i32 %163, %164
  %cmp23 = icmp eq i32 %162, %166
  %conv = zext i1 %cmp23 to i32
  %167 = load i32, i32* %z, align 4
  %168 = load i32, i32* %l, align 4
  %169 = sub i32 %167, 1494099033
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1494099033
  %add24 = add nsw i32 %167, %168
  %172 = load i32, i32* %s, align 4
  %173 = load i32, i32* %q, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add25 = add nsw i32 %172, %173
  %cmp26 = icmp sgt i32 %171, %177
  %conv27 = zext i1 %cmp26 to i32
  %178 = sub i32 0, %conv27
  %179 = sub i32 %conv, %178
  %add28 = add nsw i32 %conv, %conv27
  %180 = load i32, i32* %z, align 4
  %181 = load i32, i32* %s, align 4
  %182 = sub i32 %180, 387919276
  %183 = add i32 %182, %181
  %184 = add i32 %183, 387919276
  %add29 = add nsw i32 %180, %181
  %185 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %184, %185
  %conv31 = zext i1 %cmp30 to i32
  %186 = add i32 %179, 812696275
  %187 = add i32 %186, %conv31
  %188 = sub i32 %187, 812696275
  %add32 = add nsw i32 %179, %conv31
  %cmp33 = icmp eq i32 %188, 3
  %189 = select i1 %cmp33, i32 2138661059, i32 -772197813
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 0
  %190 = load i32, i32* %z, align 4
  store i32 %190, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %191 = load i32, i32* %q, align 4
  store i32 %191, i32* %arrayinit.element, align 4
  %arrayinit.element35 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %192 = load i32, i32* %s, align 4
  store i32 %192, i32* %arrayinit.element35, align 4
  %arrayinit.element36 = getelementptr inbounds i32, i32* %arrayinit.element35, i64 1
  %193 = load i32, i32* %l, align 4
  store i32 %193, i32* %arrayinit.element36, align 4
  %194 = bitcast [4 x i8]* %nam to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE3nam, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -178937437, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -239912611
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -239912611
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -647538107, i32 1737572584
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %210, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 782718522, i32 1737572584
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %237 = select i1 %cmp38.reload, i32 1821052335, i32 -264690890
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -978657077, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1568984398
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1568984398
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1930046383, i32 -678053667
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %i, align 4
  %255 = add i32 3, -801213436
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -801213436
  %sub = sub nsw i32 3, %254
  %cmp41 = icmp sle i32 %253, %257
  store i1 %cmp41, i1* %cmp41.reg2mem
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
  %283 = select i1 %281, i32 1155369567, i32 -678053667
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %284 = select i1 %cmp41.reload, i32 1479006746, i32 1308731031
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1021168187, i32 -498786051
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom = sext i32 %299 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom
  %300 = load i32, i32* %arrayidx, align 4
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add43 = add nsw i32 %301, 1
  %idxprom44 = sext i32 %305 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom44
  %306 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %300, %306
  store i1 %cmp46, i1* %cmp46.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -639356822, i32 -498786051
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %333 = select i1 %cmp46.reload, i32 1161936535, i32 -499300213
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add48 = add nsw i32 %334, 1
  %idxprom49 = sext i32 %336 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom49
  %337 = load i32, i32* %arrayidx50, align 4
  store i32 %337, i32* %temp, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %338 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom51
  %339 = load i32, i32* %arrayidx52, align 4
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 1670204894
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1670204894
  %add53 = add nsw i32 %340, 1
  %idxprom54 = sext i32 %343 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom54
  store i32 %339, i32* %arrayidx55, align 4
  %344 = load i32, i32* %temp, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %345 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom56
  store i32 %344, i32* %arrayidx57, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add58 = add nsw i32 %346, 1
  %idxprom59 = sext i32 %348 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %nam, i64 0, i64 %idxprom59
  %349 = load i8, i8* %arrayidx60, align 1
  store i8 %349, i8* %tnam, align 1
  %350 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %350 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %nam, i64 0, i64 %idxprom61
  %351 = load i8, i8* %arrayidx62, align 1
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, -2079726133
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -2079726133
  %add63 = add nsw i32 %352, 1
  %idxprom64 = sext i32 %355 to i64
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %nam, i64 0, i64 %idxprom64
  store i8 %351, i8* %arrayidx65, align 1
  %356 = load i8, i8* %tnam, align 1
  %357 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %357 to i64
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %nam, i64 0, i64 %idxprom66
  store i8 %356, i8* %arrayidx67, align 1
  store i32 -499300213, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1084443621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc = add nsw i32 %358, 1
  store i32 %360, i32* %j, align 4
  store i32 -978657077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -385552371, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 691490795
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 691490795
  %inc70 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -178937437, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -524539486, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %cmp73 = icmp sle i32 %365, 3
  %366 = select i1 %cmp73, i32 797362337, i32 -118694391
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %367 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %nam, i64 0, i64 %idxprom75
  %368 = load i8, i8* %arrayidx76, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %368)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %369 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom78
  %370 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %370)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 339473962, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc83 = add nsw i32 %371, 1
  store i32 %373, i32* %k, align 4
  store i32 -524539486, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -772197813, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 689327546, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %374 = load i32, i32* %l, align 4
  %375 = add i32 %374, 84990573
  %376 = add i32 %375, 10
  %377 = sub i32 %376, 84990573
  %add87 = add nsw i32 %374, 10
  store i32 %377, i32* %l, align 4
  store i32 -1175141505, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1653355310, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %378 = load i32, i32* %s, align 4
  %379 = sub i32 0, 10
  %380 = sub i32 %378, %379
  %add90 = add nsw i32 %378, 10
  store i32 %380, i32* %s, align 4
  store i32 -1889111913, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 2118215441, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %381 = load i32, i32* %q, align 4
  %382 = sub i32 %381, -355297699
  %383 = add i32 %382, 10
  %384 = add i32 %383, -355297699
  %add93 = add nsw i32 %381, 10
  store i32 %384, i32* %q, align 4
  store i32 -1557263932, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1657698067, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %385 = load i32, i32* %z, align 4
  %386 = sub i32 %385, 878763104
  %387 = add i32 %386, 10
  %388 = add i32 %387, 878763104
  %add96 = add nsw i32 %385, 10
  store i32 %388, i32* %z, align 4
  store i32 -1797660115, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %389, 50
  store i32 50000992, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %s, align 4
  %391 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp eq i32 %390, %391
  store i32 1581353047, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %392, 50
  store i32 1813186892, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sle i32 %393, 3
  store i32 -647538107, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 3, %396
  %_ = sub i32 3, %395
  %gen = mul i32 %397, %395
  %398 = add i32 0, 107522758
  %399 = sub i32 %398, 3
  %400 = sub i32 %399, 107522758
  %_111 = sub i32 0, 3
  %401 = sub i32 0, %400
  %402 = sub i32 0, %395
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen112 = add i32 %400, %395
  %405 = sub i32 0, %395
  %406 = add i32 3, %405
  %_113 = sub i32 3, %395
  %gen114 = mul i32 %406, %395
  %407 = sub i32 0, 3
  %408 = add i32 0, %407
  %_115 = sub i32 0, 3
  %409 = sub i32 %408, -1282426541
  %410 = add i32 %409, %395
  %411 = add i32 %410, -1282426541
  %gen116 = add i32 %408, %395
  %412 = sub i32 3, 25100688
  %413 = sub i32 %412, %395
  %414 = add i32 %413, 25100688
  %_117 = sub i32 3, %395
  %gen118 = mul i32 %414, %395
  %415 = add i32 3, -822553899
  %416 = sub i32 %415, %395
  %417 = sub i32 %416, -822553899
  %_119 = sub i32 3, %395
  %gen120 = mul i32 %417, %395
  %418 = add i32 3, 1528562220
  %419 = sub i32 %418, %395
  %420 = sub i32 %419, 1528562220
  %_121 = sub i32 3, %395
  %gen122 = mul i32 %420, %395
  %421 = sub i32 3, -1537324780
  %422 = sub i32 %421, %395
  %423 = add i32 %422, -1537324780
  %subalteredBB = sub nsw i32 3, %395
  %cmp41alteredBB = icmp sle i32 %394, %423
  store i32 -1930046383, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxpromalteredBB
  %425 = load i32, i32* %arrayidxalteredBB, align 4
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, 2112269186
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2112269186
  %_127 = sub i32 %426, 1
  %gen128 = mul i32 %429, 1
  %430 = sub i32 0, %426
  %431 = add i32 0, %430
  %_129 = sub i32 0, %426
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen130 = add i32 %431, 1
  %_131 = shl i32 %426, 1
  %_132 = shl i32 %426, 1
  %434 = sub i32 %426, -222557928
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -222557928
  %_133 = sub i32 %426, 1
  %gen134 = mul i32 %436, 1
  %437 = add i32 %426, 2101511779
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 2101511779
  %add43alteredBB = add nsw i32 %426, 1
  %idxprom44alteredBB = sext i32 %439 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom44alteredBB
  %440 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %425, %440
  store i32 1021168187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %for.end84, %for.inc82, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end, %for.inc, %if.end68, %if.then47, %originalBBpart2136, %originalBB126, %for.body42, %originalBBpart2124, %originalBB110, %for.cond40, %for.body39, %originalBBpart2108, %originalBB106, %for.cond37, %if.then34, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2104, %originalBB102, %for.cond12, %if.end11, %if.then10, %originalBBpart2100, %originalBB98, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
