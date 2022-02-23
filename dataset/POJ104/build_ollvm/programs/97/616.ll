; ModuleID = 'source-C-CXX/97/616.cpp'
source_filename = "source-C-CXX/97/616.cpp"
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
@a = global [100000 x [50 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %i2.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -447695708
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -447695708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -469674222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -469674222, label %first
    i32 403163912, label %originalBB
    i32 1234728012, label %originalBBpart2
    i32 1020129822, label %for.cond
    i32 -986974439, label %for.body
    i32 1061550644, label %for.inc
    i32 1769610934, label %for.end
    i32 -511937410, label %originalBB89
    i32 -2124221670, label %originalBBpart291
    i32 -1786402676, label %for.cond3
    i32 1890462453, label %for.body5
    i32 -844798890, label %if.then
    i32 -2045629439, label %if.then25
    i32 652689277, label %if.then31
    i32 -712631481, label %originalBB93
    i32 -1572968564, label %originalBBpart295
    i32 -435666251, label %if.end
    i32 1646995957, label %if.else
    i32 -1441026440, label %if.then55
    i32 946507177, label %if.end61
    i32 830284255, label %originalBB97
    i32 -1556663918, label %originalBBpart299
    i32 -34029612, label %if.end62
    i32 -1052713013, label %if.else63
    i32 -1375324130, label %if.then71
    i32 -1817684020, label %originalBB101
    i32 824201407, label %originalBBpart2103
    i32 -112556606, label %if.end84
    i32 -196277900, label %if.end85
    i32 2128155817, label %for.inc86
    i32 259207498, label %originalBB105
    i32 1442691995, label %originalBBpart2114
    i32 -250786469, label %for.end88
    i32 1817885869, label %originalBBalteredBB
    i32 1196438931, label %originalBB89alteredBB
    i32 -2046739555, label %originalBB93alteredBB
    i32 -2009503157, label %originalBB97alteredBB
    i32 -1434048356, label %originalBB101alteredBB
    i32 -2061656586, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 403163912, i32 1817885869
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload122, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload121)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1807236361
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1807236361
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1234728012, i32 1817885869
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1020129822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload125, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload120, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -986974439, i32 1769610934
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1061550644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload123, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 1020129822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -511937410, i32 1196438931
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload142, align 4
  %i2.reload162 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload162, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2124221670, i32 1196438931
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1786402676, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload161 = load volatile i32*, i32** %i2.reg2mem
  %103 = load i32, i32* %i2.reload161, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload119, align 4
  %cmp4 = icmp sle i32 %103, %104
  %105 = select i1 %cmp4, i32 1890462453, i32 -250786469
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload141, align 4
  %conv = sext i32 %106 to i64
  %i2.reload160 = load volatile i32*, i32** %i2.reg2mem
  %107 = load i32, i32* %i2.reload160, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %108 = add i64 %conv, 5395870302952357649
  %109 = add i64 %108, %call9
  %110 = sub i64 %109, 5395870302952357649
  %add = add i64 %conv, %call9
  %cmp10 = icmp ule i64 %110, 80
  %111 = select i1 %cmp10, i32 -844798890, i32 -1052713013
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %112 = load i32, i32* %s.reload140, align 4
  %conv11 = sext i32 %112 to i64
  %i2.reload159 = load volatile i32*, i32** %i2.reg2mem
  %113 = load i32, i32* %i2.reload159, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %114 = sub i64 %conv11, 7587301710264807374
  %115 = add i64 %114, %call15
  %116 = add i64 %115, 7587301710264807374
  %add16 = add i64 %conv11, %call15
  %i2.reload158 = load volatile i32*, i32** %i2.reg2mem
  %117 = load i32, i32* %i2.reload158, align 4
  %118 = sub i32 %117, 672995916
  %119 = add i32 %118, 1
  %120 = add i32 %119, 672995916
  %add17 = add nsw i32 %117, 1
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %121 = sub i64 0, %116
  %122 = sub i64 0, %call21
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %add22 = add i64 %116, %call21
  %125 = sub i64 %124, -6846977613600943787
  %126 = add i64 %125, 1
  %127 = add i64 %126, -6846977613600943787
  %add23 = add i64 %124, 1
  %cmp24 = icmp ule i64 %127, 80
  %128 = select i1 %cmp24, i32 -2045629439, i32 1646995957
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i2.reload157 = load volatile i32*, i32** %i2.reg2mem
  %129 = load i32, i32* %i2.reload157, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay28)
  %i2.reload156 = load volatile i32*, i32** %i2.reg2mem
  %130 = load i32, i32* %i2.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp ne i32 %130, %131
  %132 = select i1 %cmp30, i32 652689277, i32 -435666251
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 58243203
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 58243203
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -712631481, i32 -2046739555
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1530506160
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1530506160
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1572968564, i32 -2046739555
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -435666251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i2.reload155 = load volatile i32*, i32** %i2.reg2mem
  %163 = load i32, i32* %i2.reload155, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #5
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %164 = load i32, i32* %s.reload139, align 4
  %conv37 = sext i32 %164 to i64
  %165 = sub i64 %conv37, -119985535152440920
  %166 = add i64 %165, %call36
  %167 = add i64 %166, -119985535152440920
  %add38 = add i64 %conv37, %call36
  %conv39 = trunc i64 %167 to i32
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv39, i32* %s.reload138, align 4
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload137, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc40 = add nsw i32 %168, 1
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 %170, i32* %s.reload136, align 4
  store i32 -34029612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %171 = load i32, i32* %s.reload135, align 4
  %conv41 = sext i32 %171 to i64
  %i2.reload154 = load volatile i32*, i32** %i2.reg2mem
  %172 = load i32, i32* %i2.reload154, align 4
  %idxprom42 = sext i32 %172 to i64
  %arrayidx43 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #5
  %173 = sub i64 0, %call45
  %174 = sub i64 %conv41, %173
  %add46 = add i64 %conv41, %call45
  %i2.reload153 = load volatile i32*, i32** %i2.reg2mem
  %175 = load i32, i32* %i2.reload153, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add47 = add nsw i32 %175, 1
  %idxprom48 = sext i32 %177 to i64
  %arrayidx49 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #5
  %178 = sub i64 0, %174
  %179 = sub i64 0, %call51
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %add52 = add i64 %174, %call51
  %182 = sub i64 %181, -6374798252601435280
  %183 = add i64 %182, 1
  %184 = add i64 %183, -6374798252601435280
  %add53 = add i64 %181, 1
  %cmp54 = icmp ugt i64 %184, 80
  %185 = select i1 %cmp54, i32 -1441026440, i32 946507177
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i2.reload152 = load volatile i32*, i32** %i2.reg2mem
  %186 = load i32, i32* %i2.reload152, align 4
  %idxprom56 = sext i32 %186 to i64
  %arrayidx57 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload134, align 4
  store i32 946507177, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 830284255, i32 -2009503157
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1556663918, i32 -2009503157
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -34029612, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -196277900, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %215 = load i32, i32* %s.reload133, align 4
  %conv64 = sext i32 %215 to i64
  %i2.reload151 = load volatile i32*, i32** %i2.reg2mem
  %216 = load i32, i32* %i2.reload151, align 4
  %idxprom65 = sext i32 %216 to i64
  %arrayidx66 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #5
  %217 = sub i64 %conv64, -4003543585617096542
  %218 = add i64 %217, %call68
  %219 = add i64 %218, -4003543585617096542
  %add69 = add i64 %conv64, %call68
  %cmp70 = icmp ugt i64 %219, 80
  %220 = select i1 %cmp70, i32 -1375324130, i32 -112556606
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1817684020, i32 -1434048356
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i2.reload150 = load volatile i32*, i32** %i2.reg2mem
  %235 = load i32, i32* %i2.reload150, align 4
  %idxprom73 = sext i32 %235 to i64
  %arrayidx74 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* %arraydecay75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 32)
  %i2.reload149 = load volatile i32*, i32** %i2.reg2mem
  %236 = load i32, i32* %i2.reload149, align 4
  %idxprom78 = sext i32 %236 to i64
  %arrayidx79 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #5
  %conv82 = trunc i64 %call81 to i32
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv82, i32* %s.reload132, align 4
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %237 = load i32, i32* %s.reload131, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc83 = add nsw i32 %237, 1
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 %239, i32* %s.reload130, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -758952013
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -758952013
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 824201407, i32 -1434048356
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -112556606, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -196277900, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 2128155817, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1445152816
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1445152816
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 259207498, i32 -2061656586
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i2.reload148 = load volatile i32*, i32** %i2.reg2mem
  %282 = load i32, i32* %i2.reload148, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc87 = add nsw i32 %282, 1
  %i2.reload147 = load volatile i32*, i32** %i2.reg2mem
  store i32 %284, i32* %i2.reload147, align 4
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
  %298 = select i1 %296, i32 1442691995, i32 -2061656586
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1786402676, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 403163912, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload129, align 4
  %i2.reload146 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload146, align 4
  store i32 -511937410, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -712631481, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 830284255, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i2.reload145 = load volatile i32*, i32** %i2.reg2mem
  %299 = load i32, i32* %i2.reload145, align 4
  %idxprom73alteredBB = sext i32 %299 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* %arraydecay75alteredBB)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8 signext 32)
  %i2.reload144 = load volatile i32*, i32** %i2.reg2mem
  %300 = load i32, i32* %i2.reload144, align 4
  %idxprom78alteredBB = sext i32 %300 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %call81alteredBB = call i64 @strlen(i8* %arraydecay80alteredBB) #5
  %conv82alteredBB = trunc i64 %call81alteredBB to i32
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv82alteredBB, i32* %s.reload128, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %301 = load i32, i32* %s.reload127, align 4
  %302 = add i32 0, 483978331
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 483978331
  %_ = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, 1
  %309 = sub i32 %301, -1154273210
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1154273210
  %inc83alteredBB = add nsw i32 %301, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %311, i32* %s.reload, align 4
  store i32 -1817684020, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i2.reload143 = load volatile i32*, i32** %i2.reg2mem
  %312 = load i32, i32* %i2.reload143, align 4
  %_106 = shl i32 %312, 1
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_107 = sub i32 0, %312
  %315 = add i32 %314, -747235379
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -747235379
  %gen108 = add i32 %314, 1
  %_109 = shl i32 %312, 1
  %_110 = shl i32 %312, 1
  %318 = sub i32 0, 838668613
  %319 = sub i32 %318, %312
  %320 = add i32 %319, 838668613
  %_111 = sub i32 0, %312
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen112 = add i32 %320, 1
  %325 = sub i32 0, %312
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc87alteredBB = add nsw i32 %312, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %328, i32* %i2.reload, align 4
  store i32 259207498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB105, %for.inc86, %if.end85, %if.end84, %originalBBpart2103, %originalBB101, %if.then71, %if.else63, %if.end62, %originalBBpart299, %originalBB97, %if.end61, %if.then55, %if.else, %if.end, %originalBBpart295, %originalBB93, %if.then31, %if.then25, %if.then, %for.body5, %for.cond3, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
