; ModuleID = 'source-C-CXX/97/1046.cpp'
source_filename = "source-C-CXX/97/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %c.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [10000 x i8]*
  %num.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1846496617, i32* %switchVar
  %.reg2mem103 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1846496617, label %first
    i32 180242697, label %originalBB
    i32 -837242728, label %originalBBpart2
    i32 -1824718379, label %while.cond
    i32 -628549322, label %while.body
    i32 2143551175, label %originalBB38
    i32 1282346424, label %originalBBpart243
    i32 71570864, label %while.end
    i32 -47858110, label %while.cond7
    i32 -943224696, label %while.body10
    i32 -1977181137, label %originalBB45
    i32 -1502084887, label %originalBBpart247
    i32 2106776507, label %while.cond11
    i32 1589754720, label %land.rhs
    i32 740795262, label %land.end
    i32 2093849714, label %while.body18
    i32 1782551776, label %while.end20
    i32 1003344584, label %while.end22
    i32 -1824573056, label %while.cond27
    i32 -2040629044, label %while.body30
    i32 1914088111, label %while.end32
    i32 -170480971, label %originalBB49
    i32 38034710, label %originalBBpart251
    i32 305563791, label %for.cond
    i32 1196690549, label %for.body
    i32 2069651384, label %for.inc
    i32 203393798, label %originalBB53
    i32 380138872, label %originalBBpart255
    i32 -1425487816, label %for.end
    i32 -1086101061, label %originalBBalteredBB
    i32 -1698752715, label %originalBB38alteredBB
    i32 200699674, label %originalBB45alteredBB
    i32 963141397, label %originalBB49alteredBB
    i32 1292934778, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload59, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload59, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload59
  %25 = select i1 %23, i32 180242697, i32 -1086101061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %num.reload65 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload65, align 4
  store i32 0, i32* %i, align 4
  %a.reload71 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %26 = bitcast [10000 x i8]* %a.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %a.reload70 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload70, i32 0, i32 0
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload97, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %c.reload102 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload102, align 1
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -837242728, i32 -1086101061
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1824718379, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload101 = load volatile i8*, i8** %c.reg2mem
  %53 = load i8, i8* %c.reload101, align 1
  %conv3 = sext i8 %53 to i32
  %cmp = icmp ne i32 %conv3, 10
  %54 = select i1 %cmp, i32 -628549322, i32 71570864
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2143551175, i32 -1698752715
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload100 = load volatile i8*, i8** %c.reg2mem
  %81 = load i8, i8* %c.reload100, align 1
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload96, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %82, i32 1
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload95, align 8
  store i8 %81, i8* %82, align 1
  %num.reload64 = load volatile i32*, i32** %num.reg2mem
  %83 = load i32, i32* %num.reload64, align 4
  %84 = sub i32 %83, -1134481775
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1134481775
  %inc = add nsw i32 %83, 1
  %num.reload63 = load volatile i32*, i32** %num.reg2mem
  store i32 %86, i32* %num.reload63, align 4
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %c.reload99 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv5, i8* %c.reload99, align 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 872841838
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 872841838
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1282346424, i32 -1698752715
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1824718379, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload69 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload69, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 80
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload94, align 8
  store i32 -47858110, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %114 = load i8*, i8** %p.reload93, align 8
  %115 = load i8, i8* %114, align 1
  %conv8 = sext i8 %115 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %116 = select i1 %cmp9, i32 -943224696, i32 1003344584
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1508198886
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1508198886
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1977181137, i32 200699674
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 936876302
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 936876302
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1502084887, i32 200699674
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2106776507, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  %171 = load i8*, i8** %p.reload92, align 8
  %172 = load i8, i8* %171, align 1
  %conv12 = sext i8 %172 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %173 = select i1 %cmp13, i32 1589754720, i32 740795262
  store i32 %173, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %174 = load i8*, i8** %p.reload91, align 8
  %a.reload68 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload68, i32 0, i32 0
  %num.reload62 = load volatile i32*, i32** %num.reg2mem
  %175 = load i32, i32* %num.reload62, align 4
  %idx.ext = sext i32 %175 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %cmp17 = icmp ult i8* %174, %add.ptr16
  store i32 740795262, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem103
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  %176 = select i1 %.reload104, i32 2093849714, i32 1782551776
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %177 = load i8*, i8** %p.reload90, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %177, i32 -1
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr19, i8** %p.reload89, align 8
  store i32 2106776507, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload88, align 8
  store i8 10, i8* %178, align 1
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %179 = load i8*, i8** %p.reload87, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %179, i64 81
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr21, i8** %p.reload86, align 8
  store i32 -47858110, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %a.reload67 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload67, i32 0, i32 0
  %num.reload61 = load volatile i32*, i32** %num.reg2mem
  %180 = load i32, i32* %num.reload61, align 4
  %idx.ext24 = sext i32 %180 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -1
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr26, i8** %p.reload85, align 8
  store i32 -1824573056, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %181 = load i8*, i8** %p.reload84, align 8
  %182 = load i8, i8* %181, align 1
  %conv28 = sext i8 %182 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %183 = select i1 %cmp29, i32 -2040629044, i32 1914088111
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %184 = load i8*, i8** %p.reload83, align 8
  store i8 0, i8* %184, align 1
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %185 = load i8*, i8** %p.reload82, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %185, i32 -1
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr31, i8** %p.reload81, align 8
  store i32 -1824573056, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -30607855
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -30607855
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -170480971, i32 963141397
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload66 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload66, i32 0, i32 0
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay33, i8** %p.reload80, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1890084718
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1890084718
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 38034710, i32 963141397
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 305563791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %216 = load i8*, i8** %p.reload79, align 8
  %217 = load i8, i8* %216, align 1
  %conv34 = sext i8 %217 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %218 = select i1 %cmp35, i32 1196690549, i32 -1425487816
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %219 = load i8*, i8** %p.reload78, align 8
  %220 = load i8, i8* %219, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  store i32 2069651384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -244972804
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -244972804
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 203393798, i32 1292934778
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %248 = load i8*, i8** %p.reload77, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %248, i32 1
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr37, i8** %p.reload76, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1308858382
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1308858382
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 380138872, i32 1292934778
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 305563791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %276 = bitcast [10000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 10000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  store i32 180242697, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload98 = load volatile i8*, i8** %c.reg2mem
  %277 = load i8, i8* %c.reload98, align 1
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %278 = load i8*, i8** %p.reload75, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %278, i32 1
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload74, align 8
  store i8 %277, i8* %278, align 1
  %num.reload60 = load volatile i32*, i32** %num.reg2mem
  %279 = load i32, i32* %num.reload60, align 4
  %280 = add i32 %279, 186944304
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 186944304
  %_ = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = add i32 %279, -1708755791
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1708755791
  %_39 = sub i32 %279, 1
  %gen40 = mul i32 %285, 1
  %_41 = shl i32 %279, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %279, %286
  %incalteredBB = add nsw i32 %279, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %287, i32* %num.reload, align 4
  %call4alteredBB = call i32 @getchar()
  %conv5alteredBB = trunc i32 %call4alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv5alteredBB, i8* %c.reload, align 1
  store i32 2143551175, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1977181137, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i32 0, i32 0
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay33alteredBB, i8** %p.reload73, align 8
  store i32 -170480971, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %288 = load i8*, i8** %p.reload72, align 8
  %incdec.ptr37alteredBB = getelementptr inbounds i8, i8* %288, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr37alteredBB, i8** %p.reload, align 8
  store i32 203393798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart251, %originalBB49, %while.end32, %while.body30, %while.cond27, %while.end22, %while.end20, %while.body18, %land.end, %land.rhs, %while.cond11, %originalBBpart247, %originalBB45, %while.body10, %while.cond7, %while.end, %originalBBpart243, %originalBB38, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
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
