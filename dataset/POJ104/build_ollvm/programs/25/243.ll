; ModuleID = 'source-C-CXX/25/243.cpp'
source_filename = "source-C-CXX/25/243.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6filterPc(i8* %p) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* null, i8** %p1, align 8
  %0 = load i8*, i8** %p.addr, align 8
  store i8* %0, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 768557939, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 768557939, label %while.cond
    i32 -529442685, label %while.body
    i32 863092708, label %while.cond1
    i32 -192754167, label %land.rhs
    i32 -1363666011, label %land.end
    i32 -524239575, label %originalBB
    i32 -103427872, label %originalBBpart2
    i32 -827401714, label %while.body6
    i32 1189299210, label %while.end
    i32 1583404582, label %originalBB22
    i32 1424007597, label %originalBBpart224
    i32 999334335, label %while.cond8
    i32 -1660908667, label %while.body11
    i32 320620319, label %while.end13
    i32 -1022488484, label %originalBB26
    i32 1767404086, label %originalBBpart234
    i32 -1725110772, label %land.lhs.true
    i32 1670620123, label %if.then
    i32 2142247627, label %if.end
    i32 786855333, label %while.end20
    i32 -1642612082, label %originalBBalteredBB
    i32 -987965110, label %originalBB22alteredBB
    i32 -101646746, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8*, i8** %p.addr, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -529442685, i32 786855333
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 863092708, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %p.addr, align 8
  %5 = load i8, i8* %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %6 = select i1 %cmp3, i32 -192754167, i32 -1363666011
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i8, i8* %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i32 -1363666011, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1987719056
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1987719056
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -524239575, i32 -1642612082
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1355229477
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1355229477
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -103427872, i32 -1642612082
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %39 = select i1 %.reload.reload, i32 -827401714, i32 1189299210
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %40 = load i8*, i8** %p.addr, align 8
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** %p1, align 8
  store i8 %41, i8* %42, align 1
  %43 = load i8*, i8** %p1, align 8
  %44 = load i8, i8* %43, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %44)
  %45 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %46 = load i8*, i8** %p.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr7, i8** %p.addr, align 8
  store i32 863092708, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1583404582, i32 -987965110
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1038079362
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1038079362
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1424007597, i32 -987965110
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 999334335, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %88 = load i8*, i8** %p.addr, align 8
  %89 = load i8, i8* %88, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %90 = select i1 %cmp10, i32 -1660908667, i32 320620319
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %p.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %incdec.ptr12, i8** %p.addr, align 8
  store i32 999334335, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1542520124
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1542520124
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
  %118 = select i1 %116, i32 -1022488484, i32 -101646746
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %p.addr, align 8
  %120 = load i8*, i8** %p1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %119 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %120 to i64
  %121 = sub i64 0, %sub.ptr.rhs.cast
  %122 = add i64 %sub.ptr.lhs.cast, %121
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp14 = icmp sgt i64 %122, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -580911178
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -580911178
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1767404086, i32 -101646746
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %138 = select i1 %cmp14.reload, i32 -1725110772, i32 2142247627
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i8*, i8** %p.addr, align 8
  %140 = load i8, i8* %139, align 1
  %conv15 = sext i8 %140 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %141 = select i1 %cmp16, i32 1670620123, i32 2142247627
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %142, i64 -1
  %143 = load i8, i8* %add.ptr, align 1
  %144 = load i8*, i8** %p1, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %incdec.ptr17, i8** %p1, align 8
  store i8 %143, i8* %144, align 1
  %145 = load i8*, i8** %p1, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %145, i64 -1
  %146 = load i8, i8* %add.ptr18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  store i32 2142247627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 768557939, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -524239575, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1583404582, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %147 = load i8*, i8** %p.addr, align 8
  %148 = load i8*, i8** %p1, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %147 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %148 to i64
  %_ = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %149 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %150 = add i64 0, %149
  %_27 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %151 = sub i64 0, %150
  %152 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %gen = add i64 %150, %sub.ptr.rhs.castalteredBB
  %155 = add i64 %sub.ptr.lhs.castalteredBB, -2925488004788229009
  %156 = sub i64 %155, %sub.ptr.rhs.castalteredBB
  %157 = sub i64 %156, -2925488004788229009
  %_28 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen29 = mul i64 %157, %sub.ptr.rhs.castalteredBB
  %_30 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %158 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %159 = add i64 0, %158
  %_31 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %160 = add i64 %159, -4310645090571442946
  %161 = add i64 %160, %sub.ptr.rhs.castalteredBB
  %162 = sub i64 %161, -4310645090571442946
  %gen32 = add i64 %159, %sub.ptr.rhs.castalteredBB
  %163 = add i64 %sub.ptr.lhs.castalteredBB, 3609897426072821215
  %164 = sub i64 %163, %sub.ptr.rhs.castalteredBB
  %165 = sub i64 %164, 3609897426072821215
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %cmp14alteredBB = icmp sgt i64 %165, 0
  store i32 -1022488484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end, %if.then, %land.lhs.true, %originalBBpart234, %originalBB26, %while.end13, %while.body11, %while.cond8, %originalBBpart224, %originalBB22, %while.end, %while.body6, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [105 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 105)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  call void @_Z6filterPc(i8* %arraydecay1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
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
