; ModuleID = 'source-C-CXX/97/1823.cpp'
source_filename = "source-C-CXX/97/1823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1823.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [43 x i8]**
  %a.reg2mem = alloca [1000 x [43 x i8]]*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1507149121
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1507149121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1114487878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1114487878, label %first
    i32 1555979121, label %originalBB
    i32 338648579, label %originalBBpart2
    i32 1588472343, label %for.cond
    i32 -1788022054, label %for.body
    i32 -779242505, label %for.inc
    i32 -1790521601, label %for.end
    i32 435350630, label %originalBB23
    i32 -153506812, label %originalBBpart225
    i32 7416203, label %do.body
    i32 -2058515906, label %while.cond
    i32 382285792, label %while.body
    i32 -272830562, label %if.then
    i32 1542855749, label %if.end
    i32 -1395294246, label %originalBB27
    i32 42244823, label %originalBBpart229
    i32 -886028928, label %while.end
    i32 -540911618, label %do.cond
    i32 -320515427, label %originalBB31
    i32 -564142485, label %originalBBpart236
    i32 -1866279337, label %do.end
    i32 -998277848, label %originalBBalteredBB
    i32 123553691, label %originalBB23alteredBB
    i32 -530222097, label %originalBB27alteredBB
    i32 -365063836, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 1555979121, i32 -998277848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [43 x i8]], align 16
  store [1000 x [43 x i8]]* %a, [1000 x [43 x i8]]** %a.reg2mem
  %p = alloca [43 x i8]*, align 8
  store [43 x i8]** %p, [43 x i8]*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload43 = load volatile [1000 x [43 x i8]]*, [1000 x [43 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x [43 x i8]], [1000 x [43 x i8]]* %a.reload43, i32 0, i32 0
  %p.reload55 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  store [43 x i8]* %arraydecay, [43 x i8]** %p.reload55, align 8
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload59)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 338648579, i32 -998277848
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1588472343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload64, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1788022054, i32 -1790521601
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload54 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  %32 = load [43 x i8]*, [43 x i8]** %p.reload54, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload63, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds [43 x i8], [43 x i8]* %32, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [43 x i8], [43 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 -779242505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload62, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload, align 4
  store i32 1588472343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 435350630, i32 123553691
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1855397133
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1855397133
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -153506812, i32 123553691
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 7416203, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload53 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  %78 = load [43 x i8]*, [43 x i8]** %p.reload53, align 8
  %arraydecay3 = getelementptr inbounds [43 x i8], [43 x i8]* %78, i32 0, i32 0
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3)
  %p.reload52 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  %79 = load [43 x i8]*, [43 x i8]** %p.reload52, align 8
  %arraydecay5 = getelementptr inbounds [43 x i8], [43 x i8]* %79, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %l.reload61 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload61, align 4
  %p.reload51 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  %80 = load [43 x i8]*, [43 x i8]** %p.reload51, align 8
  %incdec.ptr = getelementptr inbounds [43 x i8], [43 x i8]* %80, i32 1
  %p.reload50 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  store [43 x i8]* %incdec.ptr, [43 x i8]** %p.reload50, align 8
  store i32 -2058515906, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload49 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  %81 = load [43 x i8]*, [43 x i8]** %p.reload49, align 8
  %arraydecay7 = getelementptr inbounds [43 x i8], [43 x i8]* %81, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %82 = sub i64 %call8, -3378011172285630118
  %83 = add i64 %82, 1
  %84 = add i64 %83, -3378011172285630118
  %add = add i64 %call8, 1
  %l.reload60 = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload60, align 4
  %conv9 = sext i32 %85 to i64
  %86 = add i64 %conv9, 4724854447883819866
  %87 = add i64 %86, %84
  %88 = sub i64 %87, 4724854447883819866
  %add10 = add i64 %conv9, %84
  %conv11 = trunc i64 %88 to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %conv11, i32* %l.reload, align 4
  %cmp12 = icmp sle i32 %conv11, 80
  %89 = select i1 %cmp12, i32 382285792, i32 -886028928
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload48 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  %90 = load [43 x i8]*, [43 x i8]** %p.reload48, align 8
  %arraydecay14 = getelementptr inbounds [43 x i8], [43 x i8]* %90, i32 0, i32 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8* %arraydecay14)
  %p.reload47 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  %91 = load [43 x i8]*, [43 x i8]** %p.reload47, align 8
  %incdec.ptr16 = getelementptr inbounds [43 x i8], [43 x i8]* %91, i32 1
  %p.reload46 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  store [43 x i8]* %incdec.ptr16, [43 x i8]** %p.reload46, align 8
  %p.reload45 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  %92 = load [43 x i8]*, [43 x i8]** %p.reload45, align 8
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload57, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  %idxprom = sext i32 %95 to i64
  %a.reload42 = load volatile [1000 x [43 x i8]]*, [1000 x [43 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [43 x i8]], [1000 x [43 x i8]]* %a.reload42, i64 0, i64 %idxprom
  %cmp17 = icmp ugt [43 x i8]* %92, %arrayidx
  %96 = select i1 %cmp17, i32 -272830562, i32 1542855749
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -886028928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 880883584
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 880883584
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1395294246, i32 -530222097
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1677617868
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1677617868
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 42244823, i32 -530222097
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2058515906, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -540911618, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1714498214
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1714498214
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -320515427, i32 -365063836
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload44 = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  %166 = load [43 x i8]*, [43 x i8]** %p.reload44, align 8
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload56, align 4
  %168 = add i32 %167, 321974339
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 321974339
  %sub19 = sub nsw i32 %167, 1
  %idxprom20 = sext i32 %170 to i64
  %a.reload41 = load volatile [1000 x [43 x i8]]*, [1000 x [43 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [43 x i8]], [1000 x [43 x i8]]* %a.reload41, i64 0, i64 %idxprom20
  %cmp22 = icmp ule [43 x i8]* %166, %arrayidx21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -564142485, i32 -365063836
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %185 = select i1 %cmp22.reload, i32 7416203, i32 -1866279337
  store i32 %185, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [43 x i8]], align 16
  %palteredBB = alloca [43 x i8]*, align 8
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x [43 x i8]], [1000 x [43 x i8]]* %aalteredBB, i32 0, i32 0
  store [43 x i8]* %arraydecayalteredBB, [43 x i8]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1555979121, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 435350630, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1395294246, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [43 x i8]**, [43 x i8]*** %p.reg2mem
  %186 = load [43 x i8]*, [43 x i8]** %p.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %187, 1
  %188 = sub i32 0, -1010530199
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -1010530199
  %_32 = sub i32 0, %187
  %191 = sub i32 %190, 1458259806
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1458259806
  %gen = add i32 %190, 1
  %194 = sub i32 %187, 1477097457
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1477097457
  %_33 = sub i32 %187, 1
  %gen34 = mul i32 %196, 1
  %197 = sub i32 %187, -73608348
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -73608348
  %sub19alteredBB = sub nsw i32 %187, 1
  %idxprom20alteredBB = sext i32 %199 to i64
  %a.reload = load volatile [1000 x [43 x i8]]*, [1000 x [43 x i8]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [43 x i8]], [1000 x [43 x i8]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %cmp22alteredBB = icmp ule [43 x i8]* %186, %arrayidx21alteredBB
  store i32 -320515427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB31, %do.cond, %while.end, %originalBBpart229, %originalBB27, %if.end, %if.then, %while.body, %while.cond, %do.body, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1823.cpp() #0 section ".text.startup" {
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
