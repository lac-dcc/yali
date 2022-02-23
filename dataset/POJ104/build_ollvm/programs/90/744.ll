; ModuleID = 'source-C-CXX/90/744.cpp'
source_filename = "source-C-CXX/90/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1352292056
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1352292056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1984466630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1984466630, label %first
    i32 1810300012, label %originalBB
    i32 -1042408747, label %originalBBpart2
    i32 -1688712003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1810300012, i32 -1688712003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1588775753
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1588775753
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1042408747, i32 -1688712003
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1810300012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %s2.reg2mem = alloca [101 x i8]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1489462218
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1489462218
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1185248123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1185248123, label %first
    i32 -1327842870, label %originalBB
    i32 720249476, label %originalBBpart2
    i32 1355004110, label %for.cond
    i32 217759060, label %originalBB19
    i32 1508593866, label %originalBBpart221
    i32 -1385539001, label %for.body
    i32 707153615, label %if.then
    i32 1442224403, label %if.else
    i32 1119682506, label %originalBB23
    i32 -1531887361, label %originalBBpart232
    i32 -127918156, label %if.end
    i32 330327953, label %for.inc
    i32 1335777313, label %for.end
    i32 -964014249, label %originalBBalteredBB
    i32 -1226464169, label %originalBB19alteredBB
    i32 -738446024, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -1327842870, i32 -964014249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %s2.reload48 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %27 = bitcast [101 x i8]* %s2.reload48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload57, align 8
  %q.reload63 = load volatile i8**, i8*** %q.reg2mem
  store i8* null, i8** %q.reload63, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reload46 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload46, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload56, align 8
  %s2.reload47 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload47, i32 0, i32 0
  %q.reload62 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay4, i8** %q.reload62, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1686702865
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1686702865
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 720249476, i32 -964014249
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1355004110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -545616671
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -545616671
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 217759060, i32 -1226464169
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload40, align 4
  %l.reload45 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload45, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1508593866, i32 -1226464169
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1385539001, i32 1335777313
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload39, align 4
  %l.reload44 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload44, align 4
  %89 = sub i32 %88, -1874663114
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1874663114
  %sub = sub nsw i32 %88, 1
  %cmp5 = icmp slt i32 %87, %91
  %92 = select i1 %cmp5, i32 707153615, i32 1442224403
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %93 = load i8*, i8** %p.reload55, align 8
  %94 = load i8, i8* %93, align 1
  %conv6 = sext i8 %94 to i32
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload54, align 8
  %add.ptr = getelementptr inbounds i8, i8* %95, i64 1
  %96 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %96 to i32
  %97 = sub i32 %conv6, -1681304018
  %98 = add i32 %97, %conv7
  %99 = add i32 %98, -1681304018
  %add = add nsw i32 %conv6, %conv7
  %conv8 = trunc i32 %99 to i8
  %q.reload61 = load volatile i8**, i8*** %q.reg2mem
  %100 = load i8*, i8** %q.reload61, align 8
  store i8 %conv8, i8* %100, align 1
  store i32 -127918156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 550230236
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 550230236
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1119682506, i32 -738446024
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %116 = load i8*, i8** %p.reload53, align 8
  %117 = load i8, i8* %116, align 1
  %conv9 = sext i8 %117 to i32
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %118 = load i8*, i8** %p.reload52, align 8
  %l.reload43 = load volatile i32*, i32** %l.reg2mem
  %119 = load i32, i32* %l.reload43, align 4
  %idx.ext = sext i32 %119 to i64
  %120 = add i64 0, -620151001616455941
  %121 = sub i64 %120, %idx.ext
  %122 = sub i64 %121, -620151001616455941
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %118, i64 %122
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %123 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %123 to i32
  %124 = sub i32 0, %conv12
  %125 = sub i32 %conv9, %124
  %add13 = add nsw i32 %conv9, %conv12
  %conv14 = trunc i32 %125 to i8
  %q.reload60 = load volatile i8**, i8*** %q.reg2mem
  %126 = load i8*, i8** %q.reload60, align 8
  store i8 %conv14, i8* %126, align 1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1289158233
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1289158233
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1531887361, i32 -738446024
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -127918156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 330327953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload38, align 4
  %155 = add i32 %154, -1465791933
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1465791933
  %inc = add nsw i32 %154, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload37, align 4
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %158 = load i8*, i8** %p.reload51, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %158, i32 1
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload50, align 8
  %q.reload59 = load volatile i8**, i8*** %q.reg2mem
  %159 = load i8*, i8** %q.reload59, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %159, i32 1
  %q.reload58 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr15, i8** %q.reload58, align 8
  store i32 1355004110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %160 = bitcast [101 x i8]* %s2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 101, i32 16, i1 false)
  store i8* null, i8** %palteredBB, align 8
  store i8* null, i8** %qalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2alteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %qalteredBB, align 8
  store i32 -1327842870, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload, align 4
  %l.reload42 = load volatile i32*, i32** %l.reg2mem
  %162 = load i32, i32* %l.reload42, align 4
  %cmpalteredBB = icmp slt i32 %161, %162
  store i32 217759060, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload49, align 8
  %164 = load i8, i8* %163, align 1
  %conv9alteredBB = sext i8 %164 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload, align 4
  %idx.extalteredBB = sext i32 %166 to i64
  %167 = sub i64 0, 0
  %168 = add i64 0, %167
  %_ = sub i64 0, 0
  %169 = sub i64 %168, -2646629641832655378
  %170 = add i64 %169, %idx.extalteredBB
  %171 = add i64 %170, -2646629641832655378
  %gen = add i64 %168, %idx.extalteredBB
  %172 = add i64 0, 124915330420907119
  %173 = sub i64 %172, %idx.extalteredBB
  %174 = sub i64 %173, 124915330420907119
  %_24 = sub i64 0, %idx.extalteredBB
  %gen25 = mul i64 %174, %idx.extalteredBB
  %175 = sub i64 0, %idx.extalteredBB
  %176 = add i64 0, %175
  %_26 = sub i64 0, %idx.extalteredBB
  %gen27 = mul i64 %176, %idx.extalteredBB
  %177 = sub i64 0, 4680580082748056187
  %178 = sub i64 %177, %idx.extalteredBB
  %179 = add i64 %178, 4680580082748056187
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %165, i64 %179
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptr10alteredBB, i64 1
  %180 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %180 to i32
  %181 = sub i32 %conv9alteredBB, -1748293857
  %182 = sub i32 %181, %conv12alteredBB
  %183 = add i32 %182, -1748293857
  %_28 = sub i32 %conv9alteredBB, %conv12alteredBB
  %gen29 = mul i32 %183, %conv12alteredBB
  %_30 = shl i32 %conv9alteredBB, %conv12alteredBB
  %184 = sub i32 0, %conv12alteredBB
  %185 = sub i32 %conv9alteredBB, %184
  %add13alteredBB = add nsw i32 %conv9alteredBB, %conv12alteredBB
  %conv14alteredBB = trunc i32 %185 to i8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %186 = load i8*, i8** %q.reload, align 8
  store i8 %conv14alteredBB, i8* %186, align 1
  store i32 1119682506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart232, %originalBB23, %if.else, %if.then, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 564035173
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 564035173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2008302327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2008302327, label %first
    i32 -1636083869, label %originalBB
    i32 -320223848, label %originalBBpart2
    i32 1068772389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1636083869, i32 1068772389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1594485649
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1594485649
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -320223848, i32 1068772389
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1636083869, i32* %switchVar
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
