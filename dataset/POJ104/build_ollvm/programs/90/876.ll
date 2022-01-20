; ModuleID = 'source-C-CXX/90/876.cpp'
source_filename = "source-C-CXX/90/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %2 = sub i32 %0, -24799464
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -24799464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1139091866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1139091866, label %first
    i32 582817579, label %originalBB
    i32 -2042161622, label %originalBBpart2
    i32 -1311759623, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 582817579, i32 -1311759623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 112609864
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 112609864
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2042161622, i32 -1311759623
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 582817579, i32* %switchVar
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
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %len.reg2mem = alloca i32*
  %Friend.reg2mem = alloca [101 x i8]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 876070766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 876070766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1921777153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1921777153, label %first
    i32 -1122530107, label %originalBB
    i32 1216733623, label %originalBBpart2
    i32 1991595255, label %for.cond
    i32 -2139305009, label %originalBB53
    i32 1607108239, label %originalBBpart265
    i32 472850956, label %for.body
    i32 -48027272, label %originalBB67
    i32 -560181362, label %originalBBpart275
    i32 1886999071, label %for.inc
    i32 1848555422, label %for.end
    i32 -1289614621, label %originalBB77
    i32 -1666181027, label %originalBBpart279
    i32 550494328, label %originalBBalteredBB
    i32 131987485, label %originalBB53alteredBB
    i32 525907215, label %originalBB67alteredBB
    i32 -16876212, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -1122530107, i32 550494328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %Friend = alloca [101 x i8], align 16
  store [101 x i8]* %Friend, [101 x i8]** %Friend.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload93, align 4
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  %15 = load i32, i32* %len.reload92, align 4
  %idxprom = sext i32 %15 to i64
  %Friend.reload88 = load volatile [101 x i8]*, [101 x i8]** %Friend.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %Friend.reload88, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %16 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %16 to i32
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  %17 = load i32, i32* %len.reload91, align 4
  %18 = add i32 %17, 1785447131
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1785447131
  %sub = sub nsw i32 %17, 1
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %21 to i32
  %22 = add i32 %conv4, 1855703491
  %23 = add i32 %22, %conv7
  %24 = sub i32 %23, 1855703491
  %add = add nsw i32 %conv4, %conv7
  %conv8 = trunc i32 %24 to i8
  %len.reload90 = load volatile i32*, i32** %len.reg2mem
  %25 = load i32, i32* %len.reload90, align 4
  %26 = add i32 %25, 842292706
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 842292706
  %sub9 = sub nsw i32 %25, 1
  %idxprom10 = sext i32 %28 to i64
  %Friend.reload87 = load volatile [101 x i8]*, [101 x i8]** %Friend.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %Friend.reload87, i64 0, i64 %idxprom10
  store i8 %conv8, i8* %arrayidx11, align 1
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay12, i8** %p.reload99, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1216733623, i32 550494328
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1991595255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2139305009, i32 131987485
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload104, align 4
  %len.reload89 = load volatile i32*, i32** %len.reg2mem
  %82 = load i32, i32* %len.reload89, align 4
  %83 = sub i32 %82, -820954780
  %84 = sub i32 %83, 2
  %85 = add i32 %84, -820954780
  %sub13 = sub nsw i32 %82, 2
  %cmp = icmp sle i32 %81, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -250737108
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -250737108
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1607108239, i32 131987485
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %113 = select i1 %cmp.reload, i32 472850956, i32 1848555422
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -379048068
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -379048068
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -48027272, i32 525907215
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %141 = load i8*, i8** %p.reload98, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %141, i32 1
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload97, align 8
  %142 = load i8, i8* %141, align 1
  %conv14 = sext i8 %142 to i32
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %143 = load i8*, i8** %p.reload96, align 8
  %add.ptr = getelementptr inbounds i8, i8* %143, i64 1
  %144 = load i8, i8* %add.ptr, align 1
  %conv15 = sext i8 %144 to i32
  %145 = sub i32 0, %conv14
  %146 = sub i32 0, %conv15
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add16 = add nsw i32 %conv14, %conv15
  %conv17 = trunc i32 %148 to i8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload103, align 4
  %idxprom18 = sext i32 %149 to i64
  %Friend.reload86 = load volatile [101 x i8]*, [101 x i8]** %Friend.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %Friend.reload86, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1845851855
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1845851855
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -560181362, i32 525907215
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1886999071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload102, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload101, align 4
  store i32 1991595255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1289614621, i32 -16876212
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %Friend.reload85 = load volatile [101 x i8]*, [101 x i8]** %Friend.reg2mem
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %Friend.reload85, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -722560328
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -722560328
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1666181027, i32 -16876212
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %FriendalteredBB = alloca [101 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %223 = load i32, i32* %lenalteredBB, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %FriendalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %224 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %224 to i32
  %225 = load i32, i32* %lenalteredBB, align 4
  %226 = add i32 %225, -1274569055
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1274569055
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 %225, -1937894365
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1937894365
  %_22 = sub i32 %225, 1
  %gen23 = mul i32 %231, 1
  %_24 = shl i32 %225, 1
  %232 = add i32 %225, -18091185
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -18091185
  %_25 = sub i32 %225, 1
  %gen26 = mul i32 %234, 1
  %235 = sub i32 0, -1935632752
  %236 = sub i32 %235, %225
  %237 = add i32 %236, -1935632752
  %_27 = sub i32 0, %225
  %238 = sub i32 %237, -1380496606
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1380496606
  %gen28 = add i32 %237, 1
  %241 = sub i32 %225, -1680783038
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1680783038
  %_29 = sub i32 %225, 1
  %gen30 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %225, %244
  %subalteredBB = sub nsw i32 %225, 1
  %idxprom5alteredBB = sext i32 %245 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 %idxprom5alteredBB
  %246 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %246 to i32
  %247 = sub i32 0, %conv7alteredBB
  %248 = add i32 %conv4alteredBB, %247
  %_31 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen32 = mul i32 %248, %conv7alteredBB
  %249 = add i32 0, 37211412
  %250 = sub i32 %249, %conv4alteredBB
  %251 = sub i32 %250, 37211412
  %_33 = sub i32 0, %conv4alteredBB
  %252 = sub i32 0, %conv7alteredBB
  %253 = sub i32 %251, %252
  %gen34 = add i32 %251, %conv7alteredBB
  %254 = sub i32 0, %conv4alteredBB
  %255 = add i32 0, %254
  %_35 = sub i32 0, %conv4alteredBB
  %256 = sub i32 0, %conv7alteredBB
  %257 = sub i32 %255, %256
  %gen36 = add i32 %255, %conv7alteredBB
  %258 = sub i32 %conv4alteredBB, 735275284
  %259 = sub i32 %258, %conv7alteredBB
  %260 = add i32 %259, 735275284
  %_37 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen38 = mul i32 %260, %conv7alteredBB
  %261 = add i32 0, -530875432
  %262 = sub i32 %261, %conv4alteredBB
  %263 = sub i32 %262, -530875432
  %_39 = sub i32 0, %conv4alteredBB
  %264 = sub i32 0, %conv7alteredBB
  %265 = sub i32 %263, %264
  %gen40 = add i32 %263, %conv7alteredBB
  %266 = add i32 %conv4alteredBB, -991065118
  %267 = sub i32 %266, %conv7alteredBB
  %268 = sub i32 %267, -991065118
  %_41 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen42 = mul i32 %268, %conv7alteredBB
  %269 = sub i32 %conv4alteredBB, -2047602297
  %270 = sub i32 %269, %conv7alteredBB
  %271 = add i32 %270, -2047602297
  %_43 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen44 = mul i32 %271, %conv7alteredBB
  %272 = sub i32 0, %conv7alteredBB
  %273 = sub i32 %conv4alteredBB, %272
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv8alteredBB = trunc i32 %273 to i8
  %274 = load i32, i32* %lenalteredBB, align 4
  %_45 = shl i32 %274, 1
  %275 = sub i32 %274, -836522900
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -836522900
  %_46 = sub i32 %274, 1
  %gen47 = mul i32 %277, 1
  %_48 = shl i32 %274, 1
  %278 = sub i32 0, 1119341498
  %279 = sub i32 %278, %274
  %280 = add i32 %279, 1119341498
  %_49 = sub i32 0, %274
  %281 = sub i32 %280, 338146328
  %282 = add i32 %281, 1
  %283 = add i32 %282, 338146328
  %gen50 = add i32 %280, 1
  %284 = sub i32 %274, -1439497215
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1439497215
  %_51 = sub i32 %274, 1
  %gen52 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %274, %287
  %sub9alteredBB = sub nsw i32 %274, 1
  %idxprom10alteredBB = sext i32 %288 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %FriendalteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx11alteredBB, align 1
  %arraydecay12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay12alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1122530107, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload100, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %290 = load i32, i32* %len.reload, align 4
  %_54 = shl i32 %290, 2
  %291 = add i32 %290, 2048770812
  %292 = sub i32 %291, 2
  %293 = sub i32 %292, 2048770812
  %_55 = sub i32 %290, 2
  %gen56 = mul i32 %293, 2
  %294 = sub i32 0, 2
  %295 = add i32 %290, %294
  %_57 = sub i32 %290, 2
  %gen58 = mul i32 %295, 2
  %296 = sub i32 0, -165619728
  %297 = sub i32 %296, %290
  %298 = add i32 %297, -165619728
  %_59 = sub i32 0, %290
  %299 = add i32 %298, -1051813349
  %300 = add i32 %299, 2
  %301 = sub i32 %300, -1051813349
  %gen60 = add i32 %298, 2
  %302 = sub i32 0, 2
  %303 = add i32 %290, %302
  %_61 = sub i32 %290, 2
  %gen62 = mul i32 %303, 2
  %_63 = shl i32 %290, 2
  %304 = add i32 %290, -1086530297
  %305 = sub i32 %304, 2
  %306 = sub i32 %305, -1086530297
  %sub13alteredBB = sub nsw i32 %290, 2
  %cmpalteredBB = icmp sle i32 %289, %306
  store i32 -2139305009, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %307 = load i8*, i8** %p.reload95, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %307, i32 1
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload94, align 8
  %308 = load i8, i8* %307, align 1
  %conv14alteredBB = sext i8 %308 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %309 = load i8*, i8** %p.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %309, i64 1
  %310 = load i8, i8* %add.ptralteredBB, align 1
  %conv15alteredBB = sext i8 %310 to i32
  %_68 = shl i32 %conv14alteredBB, %conv15alteredBB
  %311 = sub i32 0, 1856765369
  %312 = sub i32 %311, %conv14alteredBB
  %313 = add i32 %312, 1856765369
  %_69 = sub i32 0, %conv14alteredBB
  %314 = sub i32 %313, -1703111500
  %315 = add i32 %314, %conv15alteredBB
  %316 = add i32 %315, -1703111500
  %gen70 = add i32 %313, %conv15alteredBB
  %_71 = shl i32 %conv14alteredBB, %conv15alteredBB
  %317 = sub i32 %conv14alteredBB, 1704245382
  %318 = sub i32 %317, %conv15alteredBB
  %319 = add i32 %318, 1704245382
  %_72 = sub i32 %conv14alteredBB, %conv15alteredBB
  %gen73 = mul i32 %319, %conv15alteredBB
  %320 = sub i32 0, %conv14alteredBB
  %321 = sub i32 0, %conv15alteredBB
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add16alteredBB = add nsw i32 %conv14alteredBB, %conv15alteredBB
  %conv17alteredBB = trunc i32 %323 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %324 to i64
  %Friend.reload84 = load volatile [101 x i8]*, [101 x i8]** %Friend.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %Friend.reload84, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 -48027272, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %Friend.reload = load volatile [101 x i8]*, [101 x i8]** %Friend.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %Friend.reload, i32 0, i32 0
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20alteredBB)
  store i32 -1289614621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB67, %for.body, %originalBBpart265, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
