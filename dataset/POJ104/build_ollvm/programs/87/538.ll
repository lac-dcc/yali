; ModuleID = 'source-C-CXX/87/538.cpp'
source_filename = "source-C-CXX/87/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %str2.reg2mem = alloca [30 x i8]*
  %l.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -481061475
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -481061475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1474887848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1474887848, label %first
    i32 -1713377700, label %originalBB
    i32 -648373381, label %originalBBpart2
    i32 1454225342, label %for.cond
    i32 -792030278, label %originalBB30
    i32 1928442186, label %originalBBpart232
    i32 223117452, label %for.body
    i32 1842064282, label %land.lhs.true
    i32 -957247733, label %if.then
    i32 -1043467380, label %originalBB34
    i32 1536874780, label %originalBBpart247
    i32 349591559, label %lor.lhs.false
    i32 441474553, label %if.then24
    i32 -862824697, label %if.end
    i32 1900744723, label %originalBB49
    i32 88348447, label %originalBBpart251
    i32 -2063657326, label %if.end28
    i32 -27945970, label %for.inc
    i32 1209548691, label %for.end
    i32 873402632, label %originalBB53
    i32 -1698949278, label %originalBBpart255
    i32 261020342, label %originalBBalteredBB
    i32 482369299, label %originalBB30alteredBB
    i32 -1830893718, label %originalBB34alteredBB
    i32 -1709649622, label %originalBB49alteredBB
    i32 -1014890666, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -1713377700, i32 261020342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str = alloca [30 x i8], align 16
  %str2 = alloca [30 x i8], align 16
  store [30 x i8]* %str2, [30 x i8]** %str2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload61 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload61, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload81, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1839137393
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1839137393
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -648373381, i32 261020342
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1454225342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1551290252
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1551290252
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -792030278, i32 482369299
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload91, align 4
  %l.reload60 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload60, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1144318069
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1144318069
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1928442186, i32 482369299
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 223117452, i32 1209548691
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload80, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload90, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i8, i8* %87, i64 %idx.ext
  %89 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %89 to i32
  %cmp5 = icmp slt i32 %conv4, 58
  %90 = select i1 %cmp5, i32 1842064282, i32 -2063657326
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %91 = load i8*, i8** %p.reload79, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload89, align 4
  %idx.ext6 = sext i32 %92 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %91, i64 %idx.ext6
  %93 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %93 to i32
  %cmp9 = icmp sgt i32 %conv8, 47
  %94 = select i1 %cmp9, i32 -957247733, i32 -2063657326
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1981781113
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1981781113
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1043467380, i32 -1830893718
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %110 = load i8*, i8** %p.reload78, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload88, align 4
  %idx.ext10 = sext i32 %111 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %110, i64 %idx.ext10
  %112 = load i8, i8* %add.ptr11, align 1
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload73, align 4
  %idxprom = sext i32 %113 to i64
  %str2.reload65 = load volatile [30 x i8]*, [30 x i8]** %str2.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %str2.reload65, i64 0, i64 %idxprom
  store i8 %112, i8* %arrayidx, align 1
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload72, align 4
  %115 = add i32 %114, 1165472960
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1165472960
  %inc = add nsw i32 %114, 1
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload71, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload70, align 4
  %idxprom12 = sext i32 %118 to i64
  %str2.reload64 = load volatile [30 x i8]*, [30 x i8]** %str2.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %str2.reload64, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %119 = load i8*, i8** %p.reload77, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload87, align 4
  %idx.ext14 = sext i32 %120 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %119, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %121 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %121 to i32
  %cmp18 = icmp sgt i32 %conv17, 57
  store i1 %cmp18, i1* %cmp18.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1536874780, i32 -1830893718
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %148 = select i1 %cmp18.reload, i32 441474553, i32 349591559
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %149 = load i8*, i8** %p.reload76, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload86, align 4
  %idx.ext19 = sext i32 %150 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %149, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 1
  %151 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %151 to i32
  %cmp23 = icmp slt i32 %conv22, 48
  %152 = select i1 %cmp23, i32 441474553, i32 -862824697
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %str2.reload63 = load volatile [30 x i8]*, [30 x i8]** %str2.reg2mem
  %arraydecay25 = getelementptr inbounds [30 x i8], [30 x i8]* %str2.reload63, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload69, align 4
  store i32 -862824697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 971427784
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 971427784
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1900744723, i32 -1709649622
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1210565789
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1210565789
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 88348447, i32 -1709649622
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2063657326, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -27945970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload85, align 4
  %208 = sub i32 %207, -2005744003
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2005744003
  %inc29 = add nsw i32 %207, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload84, align 4
  store i32 1454225342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 451393567
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 451393567
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 873402632, i32 -1014890666
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1224312458
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1224312458
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1698949278, i32 -1014890666
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %stralteredBB = alloca [30 x i8], align 16
  %str2alteredBB = alloca [30 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1713377700, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload83, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 -792030278, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %243 = load i8*, i8** %p.reload75, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload82, align 4
  %idx.ext10alteredBB = sext i32 %244 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %243, i64 %idx.ext10alteredBB
  %245 = load i8, i8* %add.ptr11alteredBB, align 1
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload68, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %str2.reload62 = load volatile [30 x i8]*, [30 x i8]** %str2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str2.reload62, i64 0, i64 %idxpromalteredBB
  store i8 %245, i8* %arrayidxalteredBB, align 1
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload67, align 4
  %248 = add i32 0, 104548047
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 104548047
  %_ = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, 1
  %_35 = shl i32 %247, 1
  %255 = add i32 %247, 1615007751
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1615007751
  %_36 = sub i32 %247, 1
  %gen37 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %247, %258
  %_38 = sub i32 %247, 1
  %gen39 = mul i32 %259, 1
  %_40 = shl i32 %247, 1
  %_41 = shl i32 %247, 1
  %260 = sub i32 %247, 54861800
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 54861800
  %_42 = sub i32 %247, 1
  %gen43 = mul i32 %262, 1
  %263 = add i32 %247, 711476345
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 711476345
  %_44 = sub i32 %247, 1
  %gen45 = mul i32 %265, 1
  %266 = sub i32 0, %247
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %incalteredBB = add nsw i32 %247, 1
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload66, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload, align 4
  %idxprom12alteredBB = sext i32 %270 to i64
  %str2.reload = load volatile [30 x i8]*, [30 x i8]** %str2.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str2.reload, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %271 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload, align 4
  %idx.ext14alteredBB = sext i32 %272 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %271, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 1
  %273 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %273 to i32
  %cmp18alteredBB = icmp sgt i32 %conv17alteredBB, 57
  store i32 -1043467380, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1900744723, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 873402632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %for.inc, %if.end28, %originalBBpart251, %originalBB49, %if.end, %if.then24, %lor.lhs.false, %originalBBpart247, %originalBB34, %if.then, %land.lhs.true, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
