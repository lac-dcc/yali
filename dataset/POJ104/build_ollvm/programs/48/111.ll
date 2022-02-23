; ModuleID = 'source-C-CXX/48/111.cpp'
source_filename = "source-C-CXX/48/111.cpp"
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
@num = global [501 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @num, i32 0, i64 1), i64 501)
  call void @_Z3outv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z3outv() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %panduan.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %leng.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 392341504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 392341504, label %first
    i32 -275948371, label %originalBB
    i32 168370192, label %originalBBpart2
    i32 -827466317, label %for.cond
    i32 102704663, label %for.body
    i32 714755892, label %for.cond1
    i32 -1014136501, label %for.body3
    i32 -129098950, label %for.cond5
    i32 -1853311311, label %originalBB34
    i32 -787982826, label %originalBBpart241
    i32 1809831984, label %for.body8
    i32 318456359, label %if.then
    i32 1185540184, label %if.end
    i32 -1400785581, label %for.inc
    i32 -22067498, label %for.end
    i32 -1445171501, label %originalBB43
    i32 846091834, label %originalBBpart245
    i32 622339189, label %if.then15
    i32 1523675956, label %for.cond16
    i32 1978731259, label %for.body19
    i32 745715439, label %for.inc23
    i32 1831088205, label %for.end25
    i32 946081215, label %if.end27
    i32 -505987143, label %originalBB47
    i32 1021194459, label %originalBBpart249
    i32 773931, label %for.inc28
    i32 987691914, label %for.end30
    i32 1117553591, label %for.inc31
    i32 -1905613587, label %originalBB51
    i32 -490484858, label %originalBBpart253
    i32 815739342, label %for.end33
    i32 -1512569230, label %originalBB55
    i32 -1018640916, label %originalBBpart257
    i32 -434356891, label %originalBBalteredBB
    i32 -470152425, label %originalBB34alteredBB
    i32 -924173310, label %originalBB43alteredBB
    i32 -985468055, label %originalBB47alteredBB
    i32 -611302342, label %originalBB51alteredBB
    i32 -264169581, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 -275948371, i32 -434356891
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %leng = alloca i32, align 4
  store i32* %leng, i32** %leng.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %panduan = alloca i32, align 4
  store i32* %panduan, i32** %panduan.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %leng.reload81 = load volatile i32*, i32** %leng.reg2mem
  store i32 0, i32* %leng.reload81, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload92, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload95, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %panduan.reload103 = load volatile i32*, i32** %panduan.reg2mem
  store i32 0, i32* %panduan.reload103, align 4
  %len.reload106 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload106, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @num, i32 0, i64 1)) #5
  %conv = trunc i64 %call to i32
  %len.reload105 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload105, align 4
  %leng.reload80 = load volatile i32*, i32** %leng.reg2mem
  store i32 2, i32* %leng.reload80, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 493284891
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 493284891
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 168370192, i32 -434356891
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827466317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %leng.reload79 = load volatile i32*, i32** %leng.reg2mem
  %41 = load i32, i32* %leng.reload79, align 4
  %len.reload104 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload104, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 102704663, i32 815739342
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %leng.reload78 = load volatile i32*, i32** %leng.reg2mem
  %44 = load i32, i32* %leng.reload78, align 4
  %div = sdiv i32 %44, 2
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload94, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  store i32 714755892, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload69, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %leng.reload77 = load volatile i32*, i32** %leng.reg2mem
  %47 = load i32, i32* %leng.reload77, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub = sub nsw i32 %46, %47
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  %cmp2 = icmp sle i32 %45, %51
  %52 = select i1 %cmp2, i32 -1014136501, i32 987691914
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %panduan.reload102 = load volatile i32*, i32** %panduan.reg2mem
  store i32 0, i32* %panduan.reload102, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload68, align 4
  %leng.reload76 = load volatile i32*, i32** %leng.reg2mem
  %54 = load i32, i32* %leng.reload76, align 4
  %55 = sub i32 %53, -983963075
  %56 = add i32 %55, %54
  %57 = add i32 %56, -983963075
  %add4 = add nsw i32 %53, %54
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %57, i32* %k.reload98, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload67, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 %58, i32* %t.reload91, align 4
  store i32 -129098950, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1853311311, i32 -470152425
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload90, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload66, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload93, align 4
  %76 = sub i32 %74, 176984368
  %77 = add i32 %76, %75
  %78 = add i32 %77, 176984368
  %add6 = add nsw i32 %74, %75
  %cmp7 = icmp slt i32 %73, %78
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 2102352189
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2102352189
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -787982826, i32 -470152425
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 1809831984, i32 -22067498
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload97, align 4
  %96 = sub i32 %95, 1885584838
  %97 = add i32 %96, -1
  %98 = add i32 %97, 1885584838
  %dec = add nsw i32 %95, -1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %98, i32* %k.reload96, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload89, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @num, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %100 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* @num, i64 0, i64 %idxprom10
  %102 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %102 to i32
  %cmp13 = icmp ne i32 %conv9, %conv12
  %103 = select i1 %cmp13, i32 318456359, i32 1185540184
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %panduan.reload101 = load volatile i32*, i32** %panduan.reg2mem
  store i32 1, i32* %panduan.reload101, align 4
  store i32 -22067498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1400785581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload88, align 4
  %105 = add i32 %104, 1121004262
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1121004262
  %inc = add nsw i32 %104, 1
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %107, i32* %t.reload87, align 4
  store i32 -129098950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1445171501, i32 -924173310
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %panduan.reload100 = load volatile i32*, i32** %panduan.reg2mem
  %122 = load i32, i32* %panduan.reload100, align 4
  %cmp14 = icmp eq i32 %122, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 65303366
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 65303366
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 846091834, i32 -924173310
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 622339189, i32 946081215
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload65, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 %151, i32* %t.reload86, align 4
  store i32 1523675956, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload85, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload64, align 4
  %leng.reload75 = load volatile i32*, i32** %leng.reg2mem
  %154 = load i32, i32* %leng.reload75, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %add17 = add nsw i32 %153, %154
  %cmp18 = icmp slt i32 %152, %156
  %157 = select i1 %cmp18, i32 1978731259, i32 1831088205
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload84, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* @num, i64 0, i64 %idxprom20
  %159 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %159)
  store i32 745715439, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload83, align 4
  %161 = sub i32 %160, 1726806036
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1726806036
  %inc24 = add nsw i32 %160, 1
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %163, i32* %t.reload82, align 4
  store i32 1523675956, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 946081215, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -2082321949
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2082321949
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -505987143, i32 -985468055
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -881175250
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -881175250
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1021194459, i32 -985468055
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 773931, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload63, align 4
  %207 = add i32 %206, 685405825
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 685405825
  %inc29 = add nsw i32 %206, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload62, align 4
  store i32 714755892, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1117553591, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -660717054
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -660717054
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1905613587, i32 -611302342
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %leng.reload74 = load volatile i32*, i32** %leng.reg2mem
  %225 = load i32, i32* %leng.reload74, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc32 = add nsw i32 %225, 1
  %leng.reload73 = load volatile i32*, i32** %leng.reg2mem
  store i32 %227, i32* %leng.reload73, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 1830344789
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1830344789
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -490484858, i32 -611302342
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -827466317, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -1311628704
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1311628704
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1512569230, i32 -264169581
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1813177899
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1813177899
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1018640916, i32 -264169581
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lengalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %panduanalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %lengalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %panduanalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @num, i32 0, i64 1)) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %lengalteredBB, align 4
  store i32 -275948371, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload, align 4
  %300 = add i32 %298, 598433850
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 598433850
  %_ = sub i32 %298, %299
  %gen = mul i32 %302, %299
  %_35 = shl i32 %298, %299
  %303 = sub i32 0, %298
  %304 = add i32 0, %303
  %_36 = sub i32 0, %298
  %305 = sub i32 0, %299
  %306 = sub i32 %304, %305
  %gen37 = add i32 %304, %299
  %307 = sub i32 0, 1466298365
  %308 = sub i32 %307, %298
  %309 = add i32 %308, 1466298365
  %_38 = sub i32 0, %298
  %310 = sub i32 0, %299
  %311 = sub i32 %309, %310
  %gen39 = add i32 %309, %299
  %312 = sub i32 0, %298
  %313 = sub i32 0, %299
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add6alteredBB = add nsw i32 %298, %299
  %cmp7alteredBB = icmp slt i32 %297, %315
  store i32 -1853311311, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %panduan.reload = load volatile i32*, i32** %panduan.reg2mem
  %316 = load i32, i32* %panduan.reload, align 4
  %cmp14alteredBB = icmp eq i32 %316, 0
  store i32 -1445171501, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -505987143, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %leng.reload72 = load volatile i32*, i32** %leng.reg2mem
  %317 = load i32, i32* %leng.reload72, align 4
  %318 = sub i32 %317, -668896840
  %319 = add i32 %318, 1
  %320 = add i32 %319, -668896840
  %inc32alteredBB = add nsw i32 %317, 1
  %leng.reload = load volatile i32*, i32** %leng.reg2mem
  store i32 %320, i32* %leng.reload, align 4
  store i32 -1905613587, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1512569230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB55, %for.end33, %originalBBpart253, %originalBB51, %for.inc31, %for.end30, %for.inc28, %originalBBpart249, %originalBB47, %if.end27, %for.end25, %for.inc23, %for.body19, %for.cond16, %if.then15, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart241, %originalBB34, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #0 section ".text.startup" {
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
