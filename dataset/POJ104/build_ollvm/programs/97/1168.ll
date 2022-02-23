; ModuleID = 'source-C-CXX/97/1168.cpp'
source_filename = "source-C-CXX/97/1168.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
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
  %p.reg2mem = alloca [1000 x i8]**
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x [1000 x i8]]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 40695728
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 40695728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -792091820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -792091820, label %first
    i32 1643970905, label %originalBB
    i32 314964683, label %originalBBpart2
    i32 -1412250204, label %for.cond
    i32 1747061542, label %for.body
    i32 8425047, label %for.inc
    i32 -1710920238, label %for.end
    i32 280574679, label %originalBB31
    i32 61013092, label %originalBBpart233
    i32 -743626153, label %for.cond9
    i32 560884015, label %for.body13
    i32 2015386248, label %if.then
    i32 1684731541, label %if.else
    i32 2056084949, label %if.end
    i32 -143792864, label %for.inc29
    i32 632924942, label %for.end30
    i32 709476209, label %originalBBalteredBB
    i32 2146189594, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 1643970905, i32 709476209
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %str, [1000 x [1000 x i8]]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [1000 x i8]*, align 8
  store [1000 x i8]** %p, [1000 x i8]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload39)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -2052802796
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2052802796
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 314964683, i32 709476209
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1412250204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload56, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload38, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1747061542, i32 -1710920238
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload53 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str.reload53, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 8425047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload54, align 4
  %59 = sub i32 %58, -1768349495
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1768349495
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -1412250204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -769841968
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -769841968
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 280574679, i32 2146189594
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %str.reload52 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str.reload52, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay2, i32 0, i32 0
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3)
  %str.reload51 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str.reload51, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  %len.reload46 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload46, align 4
  %str.reload50 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %str.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str.reload50, i32 0, i32 0
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay8, i64 1
  %p.reload65 = load volatile [1000 x i8]**, [1000 x i8]*** %p.reg2mem
  store [1000 x i8]* %add.ptr, [1000 x i8]** %p.reload65, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1607952682
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1607952682
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 61013092, i32 2146189594
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -743626153, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %p.reload64 = load volatile [1000 x i8]**, [1000 x i8]*** %p.reg2mem
  %104 = load [1000 x i8]*, [1000 x i8]** %p.reload64, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %str.reload49 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %str.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str.reload49, i32 0, i32 0
  %idx.ext = sext i32 %105 to i64
  %add.ptr11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay10, i64 %idx.ext
  %cmp12 = icmp ult [1000 x i8]* %104, %add.ptr11
  %106 = select i1 %cmp12, i32 560884015, i32 632924942
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload63 = load volatile [1000 x i8]**, [1000 x i8]*** %p.reg2mem
  %107 = load [1000 x i8]*, [1000 x i8]** %p.reload63, align 8
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %107, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %len.reload45 = load volatile i32*, i32** %len.reg2mem
  %108 = load i32, i32* %len.reload45, align 4
  %conv16 = sext i32 %108 to i64
  %109 = add i64 %conv16, 1801057269642645456
  %110 = add i64 %109, %call15
  %111 = sub i64 %110, 1801057269642645456
  %add = add i64 %conv16, %call15
  %conv17 = trunc i64 %111 to i32
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv17, i32* %len.reload44, align 4
  %len.reload43 = load volatile i32*, i32** %len.reg2mem
  %112 = load i32, i32* %len.reload43, align 4
  %cmp18 = icmp sge i32 %112, 80
  %113 = select i1 %cmp18, i32 2015386248, i32 1684731541
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload62 = load volatile [1000 x i8]**, [1000 x i8]*** %p.reg2mem
  %114 = load [1000 x i8]*, [1000 x i8]** %p.reload62, align 8
  %arraydecay20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %114, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %p.reload61 = load volatile [1000 x i8]**, [1000 x i8]*** %p.reg2mem
  %115 = load [1000 x i8]*, [1000 x i8]** %p.reload61, align 8
  %arraydecay22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %115, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  %len.reload42 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv24, i32* %len.reload42, align 4
  store i32 2056084949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload60 = load volatile [1000 x i8]**, [1000 x i8]*** %p.reg2mem
  %116 = load [1000 x i8]*, [1000 x i8]** %p.reload60, align 8
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %116, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* %arraydecay26)
  %len.reload41 = load volatile i32*, i32** %len.reg2mem
  %117 = load i32, i32* %len.reload41, align 4
  %118 = add i32 %117, 71437446
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 71437446
  %inc28 = add nsw i32 %117, 1
  %len.reload40 = load volatile i32*, i32** %len.reg2mem
  store i32 %120, i32* %len.reload40, align 4
  store i32 2056084949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -143792864, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %p.reload59 = load volatile [1000 x i8]**, [1000 x i8]*** %p.reg2mem
  %121 = load [1000 x i8]*, [1000 x i8]** %p.reload59, align 8
  %incdec.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %121, i32 1
  %p.reload58 = load volatile [1000 x i8]**, [1000 x i8]*** %p.reg2mem
  store [1000 x i8]* %incdec.ptr, [1000 x i8]** %p.reload58, align 8
  store i32 -743626153, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x [1000 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [1000 x i8]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1643970905, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %str.reload48 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str.reload48, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay2alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3alteredBB)
  %str.reload47 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %str.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str.reload47, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %str.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %str.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str.reload, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay8alteredBB, i64 1
  %p.reload = load volatile [1000 x i8]**, [1000 x i8]*** %p.reg2mem
  store [1000 x i8]* %add.ptralteredBB, [1000 x i8]** %p.reload, align 8
  store i32 280574679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc29, %if.end, %if.else, %if.then, %for.body13, %for.cond9, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
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
