; ModuleID = 'source-C-CXX/76/287.cpp'
source_filename = "source-C-CXX/76/287.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_287.cpp, i8* null }]
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
define i32 @_Z5matchPccc(i8* %a, i8 signext %m, i8 signext %f) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.addr.reg2mem = alloca i8*
  %m.addr.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -750095716
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -750095716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 930854489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 930854489, label %first
    i32 -89730491, label %originalBB
    i32 1876845252, label %originalBBpart2
    i32 74265644, label %for.cond
    i32 -1276300827, label %for.body
    i32 731454985, label %if.then
    i32 -1030415071, label %if.end
    i32 -1377827139, label %originalBB32
    i32 416703656, label %originalBBpart234
    i32 -1992705041, label %for.inc
    i32 497101374, label %for.end
    i32 -518673765, label %originalBB36
    i32 -2131854619, label %originalBBpart238
    i32 -825952212, label %if.then10
    i32 625792367, label %if.end11
    i32 -480023320, label %for.cond12
    i32 2075455755, label %for.body14
    i32 -409499302, label %if.then20
    i32 -1704213101, label %if.end24
    i32 1611282589, label %for.inc25
    i32 1195452814, label %originalBB40
    i32 1506129208, label %originalBBpart246
    i32 -161747946, label %for.end26
    i32 -1908173173, label %originalBBalteredBB
    i32 -1992304641, label %originalBB32alteredBB
    i32 1447570502, label %originalBB36alteredBB
    i32 -82732914, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -89730491, i32 -1908173173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %m.addr = alloca i8, align 1
  store i8* %m.addr, i8** %m.addr.reg2mem
  %f.addr = alloca i8, align 1
  store i8* %f.addr, i8** %f.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload58 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload58, align 8
  %m.addr.reload60 = load volatile i8*, i8** %m.addr.reg2mem
  store i8 %m, i8* %m.addr.reload60, align 1
  %f.addr.reload62 = load volatile i8*, i8** %f.addr.reg2mem
  store i8 %f, i8* %f.addr.reload62, align 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 1876845252, i32 -1908173173
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 74265644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload57 = load volatile i8**, i8*** %a.addr.reg2mem
  %53 = load i8*, i8** %a.addr.reload57, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -1276300827, i32 497101374
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem
  %57 = load i8*, i8** %a.addr.reload56, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload69, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %57, i64 %idxprom1
  %59 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %59 to i32
  %f.addr.reload61 = load volatile i8*, i8** %f.addr.reg2mem
  %60 = load i8, i8* %f.addr.reload61, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  %61 = select i1 %cmp5, i32 731454985, i32 -1030415071
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 497101374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1377827139, i32 -1992304641
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 416703656, i32 -1992304641
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1992705041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload68, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload67, align 4
  store i32 74265644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -603951752
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -603951752
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -518673765, i32 1447570502
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reload55 = load volatile i8**, i8*** %a.addr.reg2mem
  %120 = load i8*, i8** %a.addr.reload55, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload66, align 4
  %idxprom6 = sext i32 %121 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %120, i64 %idxprom6
  %122 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %122 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -55368408
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -55368408
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2131854619, i32 1447570502
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 -825952212, i32 625792367
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  ret i32 0

if.end11:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload65, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload79, align 4
  store i32 -480023320, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload78, align 4
  %cmp13 = icmp sge i32 %152, 0
  %153 = select i1 %cmp13, i32 2075455755, i32 -161747946
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.addr.reload54 = load volatile i8**, i8*** %a.addr.reg2mem
  %154 = load i8*, i8** %a.addr.reload54, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload77, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %154, i64 %idxprom15
  %156 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %156 to i32
  %m.addr.reload59 = load volatile i8*, i8** %m.addr.reg2mem
  %157 = load i8, i8* %m.addr.reload59, align 1
  %conv18 = sext i8 %157 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %158 = select i1 %cmp19, i32 -409499302, i32 -1704213101
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload76, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload64, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %160)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -161747946, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1611282589, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1195452814, i32 -82732914
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload75, align 4
  %176 = add i32 %175, 105908180
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 105908180
  %dec = add nsw i32 %175, -1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload74, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -873196172
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -873196172
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1506129208, i32 -82732914
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -480023320, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %a.addr.reload53 = load volatile i8**, i8*** %a.addr.reg2mem
  %194 = load i8*, i8** %a.addr.reload53, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload73, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %194, i64 %idxprom27
  store i8 42, i8* %arrayidx28, align 1
  %a.addr.reload52 = load volatile i8**, i8*** %a.addr.reg2mem
  %196 = load i8*, i8** %a.addr.reload52, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload63, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %196, i64 %idxprom29
  store i8 42, i8* %arrayidx30, align 1
  %a.addr.reload51 = load volatile i8**, i8*** %a.addr.reg2mem
  %198 = load i8*, i8** %a.addr.reload51, align 8
  %m.addr.reload = load volatile i8*, i8** %m.addr.reg2mem
  %199 = load i8, i8* %m.addr.reload, align 1
  %f.addr.reload = load volatile i8*, i8** %f.addr.reg2mem
  %200 = load i8, i8* %f.addr.reload, align 1
  %call31 = call i32 @_Z5matchPccc(i8* %198, i8 signext %199, i8 signext %200)
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %m.addralteredBB = alloca i8, align 1
  %f.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8 %m, i8* %m.addralteredBB, align 1
  store i8 %f, i8* %f.addralteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -89730491, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1377827139, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %201 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %202 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %201, i64 %idxprom6alteredBB
  %203 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %203 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 0
  store i32 -518673765, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload72, align 4
  %205 = sub i32 0, -1278621954
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1278621954
  %_ = sub i32 0, %204
  %208 = sub i32 %207, -505173748
  %209 = add i32 %208, -1
  %210 = add i32 %209, -505173748
  %gen = add i32 %207, -1
  %211 = add i32 %204, -1267483742
  %212 = sub i32 %211, -1
  %213 = sub i32 %212, -1267483742
  %_41 = sub i32 %204, -1
  %gen42 = mul i32 %213, -1
  %214 = sub i32 %204, -1547125311
  %215 = sub i32 %214, -1
  %216 = add i32 %215, -1547125311
  %_43 = sub i32 %204, -1
  %gen44 = mul i32 %216, -1
  %217 = sub i32 %204, -521339376
  %218 = add i32 %217, -1
  %219 = add i32 %218, -521339376
  %decalteredBB = add nsw i32 %204, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload, align 4
  store i32 1195452814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB40, %for.inc25, %if.end24, %if.then20, %for.body14, %for.cond12, %if.end11, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i8*
  %m.reg2mem = alloca i8*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1617358669
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1617358669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1950325055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1950325055, label %first
    i32 -1969810025, label %originalBB
    i32 -1959711432, label %originalBBpart2
    i32 -1034990304, label %for.cond
    i32 474887604, label %for.body
    i32 1812840272, label %originalBB6
    i32 -148262205, label %originalBBpart28
    i32 -1472433033, label %if.then
    i32 -1431263118, label %if.end
    i32 679602871, label %for.inc
    i32 -399730581, label %for.end
    i32 420512681, label %originalBBalteredBB
    i32 421798380, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1969810025, i32 420512681
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %f = alloca i8, align 1
  store i8* %f, i8** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %27 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  %m.reload15 = load volatile i8*, i8** %m.reg2mem
  store i8 %27, i8* %m.reload15, align 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1959711432, i32 420512681
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1034990304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload21, align 4
  %cmp = icmp sle i32 %42, 999
  %43 = select i1 %cmp, i32 474887604, i32 -399730581
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -634791127
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -634791127
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1812840272, i32 421798380
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload20, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %m.reload14 = load volatile i8*, i8** %m.reg2mem
  %61 = load i8, i8* %m.reload14, align 1
  %conv1 = sext i8 %61 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -937213311
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -937213311
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -148262205, i32 421798380
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1472433033, i32 -1431263118
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload19, align 4
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom3
  %79 = load i8, i8* %arrayidx4, align 1
  %f.reload16 = load volatile i8*, i8** %f.reg2mem
  store i8 %79, i8* %f.reload16, align 1
  store i32 -399730581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 679602871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload18, align 4
  %81 = sub i32 %80, -123389669
  %82 = add i32 %81, 1
  %83 = add i32 %82, -123389669
  %inc = add nsw i32 %80, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload17, align 4
  store i32 -1034990304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload13 = load volatile i8*, i8** %m.reg2mem
  %84 = load i8, i8* %m.reload13, align 1
  %f.reload = load volatile i8*, i8** %f.reg2mem
  %85 = load i8, i8* %f.reload, align 1
  %call5 = call i32 @_Z5matchPccc(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0), i8 signext %84, i8 signext %85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i8, align 1
  %falteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %86 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  store i8 %86, i8* %malteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1969810025, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %87 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %88 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %88 to i32
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %89 = load i8, i8* %m.reload, align 1
  %conv1alteredBB = sext i8 %89 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, %conv1alteredBB
  store i32 1812840272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_287.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
