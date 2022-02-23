; ModuleID = 'source-C-CXX/97/1340.cpp'
source_filename = "source-C-CXX/97/1340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
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
  %lp.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [41 x i8]*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -837392434
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -837392434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 134273458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 134273458, label %first
    i32 891648133, label %originalBB
    i32 1482698629, label %originalBBpart2
    i32 1173100943, label %for.cond
    i32 1381727187, label %for.body
    i32 -1108207970, label %originalBB22
    i32 -302508819, label %originalBBpart224
    i32 395276049, label %for.cond3
    i32 135632561, label %for.body5
    i32 1704556527, label %for.inc
    i32 -1432066685, label %for.end
    i32 -554903475, label %if.then
    i32 -1761262207, label %if.else
    i32 -1442797324, label %if.then11
    i32 1792992574, label %if.else16
    i32 1937598954, label %if.end
    i32 1615935797, label %if.end19
    i32 450613391, label %originalBB26
    i32 -790903481, label %originalBBpart228
    i32 26092280, label %for.inc20
    i32 533428090, label %originalBB30
    i32 -370166802, label %originalBBpart243
    i32 377623978, label %for.end21
    i32 1346351968, label %originalBBalteredBB
    i32 -2122952134, label %originalBB22alteredBB
    i32 1673486178, label %originalBB26alteredBB
    i32 355566022, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 891648133, i32 1346351968
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %s = alloca [41 x i8], align 16
  store [41 x i8]* %s, [41 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %lp = alloca i32, align 4
  store i32* %lp, i32** %lp.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload58 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload58, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload52)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1482698629, i32 1346351968
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1173100943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload51, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 1381727187, i32 377623978
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1997674374
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1997674374
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1108207970, i32 -2122952134
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %s.reload62 = load volatile [41 x i8]*, [41 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %s.reload62, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s.reload61 = load volatile [41 x i8]*, [41 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %s.reload61, i32 0, i32 0
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload70, align 8
  %lp.reload77 = load volatile i32*, i32** %lp.reg2mem
  store i32 0, i32* %lp.reload77, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -302508819, i32 -2122952134
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 395276049, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %84 = load i8*, i8** %p.reload69, align 8
  %85 = load i8, i8* %84, align 1
  %conv = sext i8 %85 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %86 = select i1 %cmp4, i32 135632561, i32 -1432066685
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %lp.reload76 = load volatile i32*, i32** %lp.reg2mem
  %87 = load i32, i32* %lp.reload76, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %lp.reload75 = load volatile i32*, i32** %lp.reg2mem
  store i32 %89, i32* %lp.reload75, align 4
  store i32 1704556527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %90 = load i8*, i8** %p.reload68, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %90, i32 1
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload67, align 8
  store i32 395276049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload60 = load volatile [41 x i8]*, [41 x i8]** %s.reg2mem
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %s.reload60, i32 0, i32 0
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay6, i8** %p.reload66, align 8
  %count.reload57 = load volatile i32*, i32** %count.reg2mem
  %91 = load i32, i32* %count.reload57, align 4
  %cmp7 = icmp eq i32 %91, 0
  %92 = select i1 %cmp7, i32 -554903475, i32 -1761262207
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %lp.reload74 = load volatile i32*, i32** %lp.reg2mem
  %93 = load i32, i32* %lp.reload74, align 4
  %count.reload56 = load volatile i32*, i32** %count.reg2mem
  store i32 %93, i32* %count.reload56, align 4
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload65, align 8
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %94)
  store i32 1615935797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload55 = load volatile i32*, i32** %count.reg2mem
  %95 = load i32, i32* %count.reload55, align 4
  %lp.reload73 = load volatile i32*, i32** %lp.reg2mem
  %96 = load i32, i32* %lp.reload73, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %95, %96
  %101 = sub i32 %100, 2043109793
  %102 = add i32 %101, 1
  %103 = add i32 %102, 2043109793
  %add9 = add nsw i32 %100, 1
  %cmp10 = icmp sle i32 %103, 80
  %104 = select i1 %cmp10, i32 -1442797324, i32 1792992574
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %lp.reload72 = load volatile i32*, i32** %lp.reg2mem
  %105 = load i32, i32* %lp.reload72, align 4
  %106 = add i32 1, -1932426379
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -1932426379
  %add12 = add nsw i32 1, %105
  %count.reload54 = load volatile i32*, i32** %count.reg2mem
  %109 = load i32, i32* %count.reload54, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, %108
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add13 = add nsw i32 %109, %108
  %count.reload53 = load volatile i32*, i32** %count.reg2mem
  store i32 %113, i32* %count.reload53, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %114 = load i8*, i8** %p.reload64, align 8
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* %114)
  store i32 1937598954, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %115 = load i8*, i8** %p.reload63, align 8
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* %115)
  %lp.reload71 = load volatile i32*, i32** %lp.reg2mem
  %116 = load i32, i32* %lp.reload71, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %116, i32* %count.reload, align 4
  store i32 1937598954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1615935797, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -746131572
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -746131572
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 450613391, i32 1673486178
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -790903481, i32 1673486178
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 26092280, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1400539139
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1400539139
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 533428090, i32 355566022
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload50, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %dec = add nsw i32 %197, -1
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  store i32 %201, i32* %n.reload49, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1501320808
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1501320808
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -370166802, i32 355566022
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1173100943, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %salteredBB = alloca [41 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %lpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 891648133, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %s.reload59 = load volatile [41 x i8]*, [41 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %s.reload59, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %s.reload = load volatile [41 x i8]*, [41 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %s.reload, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2alteredBB, i8** %p.reload, align 8
  %lp.reload = load volatile i32*, i32** %lp.reg2mem
  store i32 0, i32* %lp.reload, align 4
  store i32 -1108207970, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 450613391, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload48, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_ = sub i32 0, %229
  %232 = add i32 %231, 557225373
  %233 = add i32 %232, -1
  %234 = sub i32 %233, 557225373
  %gen = add i32 %231, -1
  %235 = add i32 0, 1365223702
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, 1365223702
  %_31 = sub i32 0, %229
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %gen32 = add i32 %237, -1
  %_33 = shl i32 %229, -1
  %240 = sub i32 0, -1
  %241 = add i32 %229, %240
  %_34 = sub i32 %229, -1
  %gen35 = mul i32 %241, -1
  %242 = add i32 0, 573878680
  %243 = sub i32 %242, %229
  %244 = sub i32 %243, 573878680
  %_36 = sub i32 0, %229
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen37 = add i32 %244, -1
  %249 = sub i32 0, %229
  %250 = add i32 0, %249
  %_38 = sub i32 0, %229
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %gen39 = add i32 %250, -1
  %253 = sub i32 0, -1
  %254 = add i32 %229, %253
  %_40 = sub i32 %229, -1
  %gen41 = mul i32 %254, -1
  %255 = add i32 %229, -1725211938
  %256 = add i32 %255, -1
  %257 = sub i32 %256, -1725211938
  %decalteredBB = add nsw i32 %229, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %257, i32* %n.reload, align 4
  store i32 533428090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB30, %for.inc20, %originalBBpart228, %originalBB26, %if.end19, %if.end, %if.else16, %if.then11, %if.else, %if.then, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
