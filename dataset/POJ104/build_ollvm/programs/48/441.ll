; ModuleID = 'source-C-CXX/48/441.cpp'
source_filename = "source-C-CXX/48/441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2140623029
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2140623029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 360277618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 360277618, label %first
    i32 856656134, label %originalBB
    i32 -1823820341, label %originalBBpart2
    i32 559461567, label %for.cond
    i32 -1622835943, label %originalBB21
    i32 -1991786009, label %originalBBpart223
    i32 1000997152, label %for.body
    i32 -68357775, label %if.then
    i32 -53960485, label %originalBB25
    i32 -161663855, label %originalBBpart234
    i32 -570377552, label %if.end
    i32 1831404875, label %for.inc
    i32 -748939542, label %originalBB36
    i32 -726603932, label %originalBBpart244
    i32 1859759394, label %for.end
    i32 -1000795293, label %originalBBalteredBB
    i32 -1299569451, label %originalBB21alteredBB
    i32 819323576, label %originalBB25alteredBB
    i32 1580090233, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 856656134, i32 -1000795293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %k = alloca [500 x i32], align 16
  store [500 x i32]* %k, [500 x i32]** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload59 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %15 = bitcast [500 x i32]* %k.reload59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %a.reload56 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload56, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload55 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload55, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload62, align 4
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload76, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 59900200
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 59900200
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1823820341, i32 -1000795293
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 559461567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1622835943, i32 -1299569451
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload75, align 4
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload61, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1999671872
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1999671872
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1991786009, i32 -1299569451
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1000997152, i32 1859759394
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %75 = load i32, i32* %x.reload74, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload54 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload54, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %76 to i32
  %77 = sub i32 %conv3, -1639592894
  %78 = sub i32 %77, 97
  %79 = add i32 %78, -1639592894
  %sub = sub nsw i32 %conv3, 97
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %80 = load i32, i32* %x.reload73, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  %idxprom4 = sext i32 %82 to i64
  %a.reload53 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload53, i64 0, i64 %idxprom4
  %83 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %83 to i32
  %84 = sub i32 %conv6, -1157279639
  %85 = sub i32 %84, 97
  %86 = add i32 %85, -1157279639
  %sub7 = sub nsw i32 %conv6, 97
  %cmp8 = icmp eq i32 %79, %86
  %87 = select i1 %cmp8, i32 -68357775, i32 -570377552
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -942958874
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -942958874
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -53960485, i32 819323576
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %115 = load i32, i32* %x.reload72, align 4
  %idxprom9 = sext i32 %115 to i64
  %k.reload58 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reload58, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %116 = load i32, i32* %x.reload71, align 4
  %idxprom11 = sext i32 %116 to i64
  %a.reload52 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload52, i64 0, i64 %idxprom11
  %117 = load i8, i8* %arrayidx12, align 1
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %118 = load i32, i32* %x.reload70, align 4
  %119 = sub i32 %118, 1921678961
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1921678961
  %add14 = add nsw i32 %118, 1
  %idxprom15 = sext i32 %121 to i64
  %a.reload51 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload51, i64 0, i64 %idxprom15
  %122 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8 signext %122)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1635538433
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1635538433
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -161663855, i32 819323576
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -570377552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1831404875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -748939542, i32 1580090233
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  %152 = load i32, i32* %x.reload69, align 4
  %153 = sub i32 %152, -2081844359
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2081844359
  %inc = add nsw i32 %152, 1
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  store i32 %155, i32* %x.reload68, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1195452734
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1195452734
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -726603932, i32 1580090233
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 559461567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload57 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %arraydecay19 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reload57, i32 0, i32 0
  %a.reload50 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload50, i32 0, i32 0
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload60, align 4
  call void @_Z3outPiPci(i32* %arraydecay19, i8* %arraydecay20, i32 %183)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %kalteredBB = alloca [500 x i32], align 16
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %184 = bitcast [500 x i32]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 2000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 856656134, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  %185 = load i32, i32* %x.reload67, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 -1622835943, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  %187 = load i32, i32* %x.reload66, align 4
  %idxprom9alteredBB = sext i32 %187 to i64
  %k.reload = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %k.reload, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %188 = load i32, i32* %x.reload65, align 4
  %idxprom11alteredBB = sext i32 %188 to i64
  %a.reload49 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload49, i64 0, i64 %idxprom11alteredBB
  %189 = load i8, i8* %arrayidx12alteredBB, align 1
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload64, align 4
  %_ = shl i32 %190, 1
  %_26 = shl i32 %190, 1
  %_27 = shl i32 %190, 1
  %_28 = shl i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %_29 = sub i32 %190, 1
  %gen = mul i32 %192, 1
  %_30 = shl i32 %190, 1
  %_31 = shl i32 %190, 1
  %_32 = shl i32 %190, 1
  %193 = sub i32 %190, 561766602
  %194 = add i32 %193, 1
  %195 = add i32 %194, 561766602
  %add14alteredBB = add nsw i32 %190, 1
  %idxprom15alteredBB = sext i32 %195 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %196 = load i8, i8* %arrayidx16alteredBB, align 1
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call13alteredBB, i8 signext %196)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -53960485, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload63, align 4
  %_37 = shl i32 %197, 1
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_38 = sub i32 0, %197
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen39 = add i32 %199, 1
  %_40 = shl i32 %197, 1
  %202 = sub i32 0, %197
  %203 = add i32 0, %202
  %_41 = sub i32 0, %197
  %204 = add i32 %203, -940505300
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -940505300
  %gen42 = add i32 %203, 1
  %207 = add i32 %197, -1954503923
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1954503923
  %incalteredBB = add nsw i32 %197, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %209, i32* %x.reload, align 4
  store i32 -748939542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB36, %for.inc, %if.end, %originalBBpart234, %originalBB25, %if.then, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3outPiPci(i32* %k, i8* %a, i32 %t) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.addr = alloca i32*, align 8
  %a.addr = alloca i8*, align 8
  %t.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %k, i32** %k.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  store i32 %t, i32* %t.addr, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 902373054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 902373054, label %for.cond
    i32 -1834056505, label %for.body
    i32 887366715, label %for.cond1
    i32 -927890081, label %for.body3
    i32 417084785, label %originalBB
    i32 331937355, label %originalBBpart2
    i32 1173857107, label %if.then
    i32 1027186401, label %for.cond5
    i32 -823821939, label %for.body7
    i32 -309401463, label %if.then17
    i32 -1557490972, label %originalBB42
    i32 1900986833, label %originalBBpart244
    i32 338890385, label %if.end
    i32 885227879, label %originalBB46
    i32 -1035038178, label %originalBBpart248
    i32 1214395909, label %for.inc
    i32 -685500443, label %for.end
    i32 -783844432, label %land.lhs.true
    i32 1696636045, label %originalBB50
    i32 39566163, label %originalBBpart257
    i32 1077612818, label %if.then21
    i32 475169463, label %originalBB59
    i32 1284178621, label %originalBBpart274
    i32 -1345924897, label %for.cond23
    i32 574918188, label %originalBB76
    i32 667645206, label %originalBBpart288
    i32 424151041, label %for.body27
    i32 468326565, label %for.inc30
    i32 1093429283, label %for.end32
    i32 -1666205138, label %if.end34
    i32 600393906, label %if.end35
    i32 195681394, label %originalBB90
    i32 1444278992, label %originalBBpart292
    i32 -1249814928, label %for.inc36
    i32 1577013571, label %for.end38
    i32 664911209, label %for.inc39
    i32 -1547720131, label %for.end41
    i32 -230736296, label %originalBBalteredBB
    i32 1169799858, label %originalBB42alteredBB
    i32 -2099845434, label %originalBB46alteredBB
    i32 1745682194, label %originalBB50alteredBB
    i32 -614688598, label %originalBB59alteredBB
    i32 -1170675718, label %originalBB76alteredBB
    i32 -555515870, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %t.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp slt i32 %0, %div
  %2 = select i1 %cmp, i32 -1834056505, i32 -1547720131
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 887366715, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %t.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -927890081, i32 1577013571
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 495587093
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 495587093
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 417084785, i32 -230736296
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %k.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %35, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1285531920
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1285531920
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 331937355, i32 -230736296
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 1173857107, i32 600393906
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %l, align 4
  store i32 1027186401, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %l, align 4
  %53 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %52, %53
  %54 = select i1 %cmp6, i32 -823821939, i32 -685500443
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i8*, i8** %a.addr, align 8
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %l, align 4
  %58 = sub i32 %56, 1525570850
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1525570850
  %sub = sub nsw i32 %56, %57
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %55, i64 %idxprom8
  %61 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %61 to i32
  %62 = sub i32 0, 97
  %63 = add i32 %conv, %62
  %sub10 = sub nsw i32 %conv, 97
  %64 = load i8*, i8** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %l, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add = add nsw i32 %65, %66
  %69 = sub i32 %68, 818742539
  %70 = add i32 %69, 1
  %71 = add i32 %70, 818742539
  %add11 = add nsw i32 %68, 1
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %64, i64 %idxprom12
  %72 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %72 to i32
  %73 = sub i32 0, 97
  %74 = add i32 %conv14, %73
  %sub15 = sub nsw i32 %conv14, 97
  %cmp16 = icmp ne i32 %63, %74
  %75 = select i1 %cmp16, i32 -309401463, i32 338890385
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1823640679
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1823640679
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1557490972, i32 1169799858
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1024675909
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1024675909
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1900986833, i32 1169799858
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 338890385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -703585438
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -703585438
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 885227879, i32 -2099845434
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 117053464
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 117053464
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1035038178, i32 -2099845434
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1214395909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %l, align 4
  %161 = sub i32 %160, 1402347641
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1402347641
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %l, align 4
  store i32 1027186401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %164, 0
  %165 = select i1 %cmp18, i32 -783844432, i32 -1666205138
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -1169249929
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1169249929
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1696636045, i32 1745682194
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %182 = load i32, i32* %m, align 4
  %183 = add i32 %182, 1049402196
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1049402196
  %add19 = add nsw i32 %182, 1
  %cmp20 = icmp eq i32 %181, %185
  store i1 %cmp20, i1* %cmp20.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -2143423703
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2143423703
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 39566163, i32 1745682194
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %201 = select i1 %cmp20.reload, i32 1077612818, i32 -1666205138
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1614328935
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1614328935
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 475169463, i32 -614688598
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %m, align 4
  %231 = add i32 %229, -1078447456
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1078447456
  %sub22 = sub nsw i32 %229, %230
  store i32 %233, i32* %q, align 4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1284178621, i32 -614688598
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1345924897, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1070927626
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1070927626
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 574918188, i32 -1170675718
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %275 = load i32, i32* %q, align 4
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 0, %276
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add24 = add nsw i32 %276, %277
  %282 = sub i32 %281, -417987203
  %283 = add i32 %282, 1
  %284 = add i32 %283, -417987203
  %add25 = add nsw i32 %281, 1
  %cmp26 = icmp sle i32 %275, %284
  store i1 %cmp26, i1* %cmp26.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -258612982
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -258612982
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 667645206, i32 -1170675718
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %300 = select i1 %cmp26.reload, i32 424151041, i32 1093429283
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %301 = load i8*, i8** %a.addr, align 8
  %302 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %302 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %301, i64 %idxprom28
  %303 = load i8, i8* %arrayidx29, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %303)
  store i32 468326565, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %304 = load i32, i32* %q, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc31 = add nsw i32 %304, 1
  store i32 %306, i32* %q, align 4
  store i32 -1345924897, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1666205138, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 600393906, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 2006754941
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2006754941
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 195681394, i32 -555515870
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1444278992, i32 -555515870
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1249814928, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 757603754
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 757603754
  %inc37 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 887366715, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 664911209, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc40 = add nsw i32 %352, 1
  store i32 %354, i32* %m, align 4
  store i32 902373054, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32*, i32** %k.addr, align 8
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %355, i64 %idxpromalteredBB
  %357 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %357, 1
  store i32 417084785, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1557490972, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 885227879, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %359 = load i32, i32* %m, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_ = sub i32 %359, 1
  %gen = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %359, %362
  %_51 = sub i32 %359, 1
  %gen52 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %359, %364
  %_53 = sub i32 %359, 1
  %gen54 = mul i32 %365, 1
  %_55 = shl i32 %359, 1
  %366 = sub i32 %359, 1436265023
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1436265023
  %add19alteredBB = add nsw i32 %359, 1
  %cmp20alteredBB = icmp eq i32 %358, %368
  store i32 1696636045, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %m, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %_60 = sub i32 %369, %370
  %gen61 = mul i32 %372, %370
  %373 = sub i32 0, 1644568720
  %374 = sub i32 %373, %369
  %375 = add i32 %374, 1644568720
  %_62 = sub i32 0, %369
  %376 = sub i32 0, %375
  %377 = sub i32 0, %370
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen63 = add i32 %375, %370
  %_64 = shl i32 %369, %370
  %380 = sub i32 0, 1480695684
  %381 = sub i32 %380, %369
  %382 = add i32 %381, 1480695684
  %_65 = sub i32 0, %369
  %383 = sub i32 %382, -913486162
  %384 = add i32 %383, %370
  %385 = add i32 %384, -913486162
  %gen66 = add i32 %382, %370
  %386 = sub i32 0, %370
  %387 = add i32 %369, %386
  %_67 = sub i32 %369, %370
  %gen68 = mul i32 %387, %370
  %388 = add i32 0, -2019853627
  %389 = sub i32 %388, %369
  %390 = sub i32 %389, -2019853627
  %_69 = sub i32 0, %369
  %391 = sub i32 %390, 1110354564
  %392 = add i32 %391, %370
  %393 = add i32 %392, 1110354564
  %gen70 = add i32 %390, %370
  %394 = sub i32 0, %369
  %395 = add i32 0, %394
  %_71 = sub i32 0, %369
  %396 = sub i32 0, %370
  %397 = sub i32 %395, %396
  %gen72 = add i32 %395, %370
  %398 = sub i32 %369, 401465492
  %399 = sub i32 %398, %370
  %400 = add i32 %399, 401465492
  %sub22alteredBB = sub nsw i32 %369, %370
  store i32 %400, i32* %q, align 4
  store i32 475169463, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %q, align 4
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %m, align 4
  %404 = sub i32 0, %402
  %405 = add i32 0, %404
  %_77 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, %403
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen78 = add i32 %405, %403
  %410 = add i32 %402, 998807030
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, 998807030
  %_79 = sub i32 %402, %403
  %gen80 = mul i32 %412, %403
  %413 = sub i32 %402, -2146510361
  %414 = sub i32 %413, %403
  %415 = add i32 %414, -2146510361
  %_81 = sub i32 %402, %403
  %gen82 = mul i32 %415, %403
  %416 = sub i32 0, %403
  %417 = sub i32 %402, %416
  %add24alteredBB = add nsw i32 %402, %403
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_83 = sub i32 %417, 1
  %gen84 = mul i32 %419, 1
  %420 = sub i32 %417, -825663026
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -825663026
  %_85 = sub i32 %417, 1
  %gen86 = mul i32 %422, 1
  %423 = add i32 %417, -1339859652
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1339859652
  %add25alteredBB = add nsw i32 %417, 1
  %cmp26alteredBB = icmp sle i32 %401, %425
  store i32 574918188, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 195681394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %originalBBpart292, %originalBB90, %if.end35, %if.end34, %for.end32, %for.inc30, %for.body27, %originalBBpart288, %originalBB76, %for.cond23, %originalBBpart274, %originalBB59, %if.then21, %originalBBpart257, %originalBB50, %land.lhs.true, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then17, %for.body7, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
