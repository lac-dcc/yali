; ModuleID = 'source-C-CXX/97/740.cpp'
source_filename = "source-C-CXX/97/740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]
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
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [42 x i8]]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1357613889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1357613889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -931743135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -931743135, label %first
    i32 154693368, label %originalBB
    i32 1448226201, label %originalBBpart2
    i32 -544477461, label %for.cond
    i32 -133700587, label %for.body
    i32 -857759168, label %if.then
    i32 697462253, label %if.then9
    i32 -1750456287, label %if.else
    i32 -885241681, label %originalBB30
    i32 1403154295, label %originalBBpart232
    i32 849593371, label %if.end
    i32 921629686, label %if.else22
    i32 27533849, label %originalBB34
    i32 1194507954, label %originalBBpart242
    i32 -1868346378, label %if.end29
    i32 1390122372, label %originalBB44
    i32 209922854, label %originalBBpart246
    i32 -1186952282, label %for.inc
    i32 384721803, label %originalBB48
    i32 -1300486409, label %originalBBpart259
    i32 1956591869, label %for.end
    i32 1149147601, label %originalBBalteredBB
    i32 -1513063973, label %originalBB30alteredBB
    i32 367435705, label %originalBB34alteredBB
    i32 468393188, label %originalBB44alteredBB
    i32 -977706730, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 154693368, i32 1149147601
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [42 x i8]], align 16
  store [1000 x [42 x i8]]* %a, [1000 x [42 x i8]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload96)
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload83, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1906401599
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1906401599
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1448226201, i32 1149147601
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -544477461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -133700587, i32 1956591869
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload69 = load volatile [1000 x [42 x i8]]*, [1000 x [42 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a.reload69, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload92, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload68 = load volatile [1000 x [42 x i8]]*, [1000 x [42 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a.reload68, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload102, align 4
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %35 = load i32, i32* %sum.reload82, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload101, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %add = add nsw i32 %35, %36
  %39 = sub i32 %38, 387566858
  %40 = add i32 %39, 1
  %41 = add i32 %40, 387566858
  %add6 = add nsw i32 %38, 1
  %cmp7 = icmp sle i32 %41, 80
  %42 = select i1 %cmp7, i32 -857759168, i32 921629686
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %43 = load i32, i32* %sum.reload81, align 4
  %cmp8 = icmp ne i32 %43, 0
  %44 = select i1 %cmp8, i32 697462253, i32 -1750456287
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload91, align 4
  %idxprom11 = sext i32 %45 to i64
  %a.reload67 = load volatile [1000 x [42 x i8]]*, [1000 x [42 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a.reload67, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* %arraydecay13)
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %46 = load i32, i32* %sum.reload80, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload100, align 4
  %48 = add i32 %46, -1376265551
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1376265551
  %add15 = add nsw i32 %46, %47
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add16 = add nsw i32 %50, 1
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %52, i32* %sum.reload79, align 4
  store i32 849593371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -885241681, i32 -1513063973
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload90, align 4
  %idxprom17 = sext i32 %79 to i64
  %a.reload66 = load volatile [1000 x [42 x i8]]*, [1000 x [42 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a.reload66, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay19)
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  %80 = load i32, i32* %sum.reload78, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload99, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %add21 = add nsw i32 %80, %81
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  store i32 %83, i32* %sum.reload77, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1403154295, i32 -1513063973
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 849593371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1868346378, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -617941005
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -617941005
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 27533849, i32 367435705
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload89, align 4
  %idxprom24 = sext i32 %125 to i64
  %a.reload65 = load volatile [1000 x [42 x i8]]*, [1000 x [42 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a.reload65, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26)
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload76, align 4
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload75, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload98, align 4
  %128 = add i32 %126, -668688819
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -668688819
  %add28 = add nsw i32 %126, %127
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  store i32 %130, i32* %sum.reload74, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 919834771
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 919834771
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1194507954, i32 367435705
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1868346378, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1042937768
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1042937768
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1390122372, i32 468393188
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 311869293
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 311869293
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 209922854, i32 468393188
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1186952282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 293673100
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 293673100
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 384721803, i32 -977706730
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload88, align 4
  %216 = sub i32 %215, -1797005703
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1797005703
  %inc = add nsw i32 %215, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload87, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1113108126
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1113108126
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1300486409, i32 -977706730
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -544477461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [42 x i8]], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 154693368, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload86, align 4
  %idxprom17alteredBB = sext i32 %246 to i64
  %a.reload64 = load volatile [1000 x [42 x i8]]*, [1000 x [42 x i8]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a.reload64, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay19alteredBB)
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  %247 = load i32, i32* %sum.reload73, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload97, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add21alteredBB = add nsw i32 %247, %248
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  store i32 %252, i32* %sum.reload72, align 4
  store i32 -885241681, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload85, align 4
  %idxprom24alteredBB = sext i32 %253 to i64
  %a.reload = load volatile [1000 x [42 x i8]]*, [1000 x [42 x i8]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26alteredBB)
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload71, align 4
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload70, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload, align 4
  %256 = sub i32 %254, 664747786
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 664747786
  %_ = sub i32 %254, %255
  %gen = mul i32 %258, %255
  %259 = sub i32 0, 1098943232
  %260 = sub i32 %259, %254
  %261 = add i32 %260, 1098943232
  %_35 = sub i32 0, %254
  %262 = sub i32 %261, -1002489879
  %263 = add i32 %262, %255
  %264 = add i32 %263, -1002489879
  %gen36 = add i32 %261, %255
  %_37 = shl i32 %254, %255
  %_38 = shl i32 %254, %255
  %265 = add i32 0, 1816273846
  %266 = sub i32 %265, %254
  %267 = sub i32 %266, 1816273846
  %_39 = sub i32 0, %254
  %268 = add i32 %267, -315220597
  %269 = add i32 %268, %255
  %270 = sub i32 %269, -315220597
  %gen40 = add i32 %267, %255
  %271 = sub i32 0, %254
  %272 = sub i32 0, %255
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add28alteredBB = add nsw i32 %254, %255
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %274, i32* %sum.reload, align 4
  store i32 27533849, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1390122372, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload84, align 4
  %_49 = shl i32 %275, 1
  %276 = sub i32 %275, 1630348020
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1630348020
  %_50 = sub i32 %275, 1
  %gen51 = mul i32 %278, 1
  %_52 = shl i32 %275, 1
  %_53 = shl i32 %275, 1
  %279 = sub i32 0, 1934315659
  %280 = sub i32 %279, %275
  %281 = add i32 %280, 1934315659
  %_54 = sub i32 0, %275
  %282 = sub i32 %281, -1667258872
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1667258872
  %gen55 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = add i32 %275, %285
  %_56 = sub i32 %275, 1
  %gen57 = mul i32 %286, 1
  %287 = sub i32 %275, 870393262
  %288 = add i32 %287, 1
  %289 = add i32 %288, 870393262
  %incalteredBB = add nsw i32 %275, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 384721803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end29, %originalBBpart242, %originalBB34, %if.else22, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #0 section ".text.startup" {
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
