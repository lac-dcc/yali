; ModuleID = 'source-C-CXX/97/1120.cpp'
source_filename = "source-C-CXX/97/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [45 x i8]*
  %m.reg2mem = alloca i32*
  %line.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1353587485
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1353587485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1114447863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1114447863, label %first
    i32 -1830005807, label %originalBB
    i32 -1312556820, label %originalBBpart2
    i32 408196510, label %for.cond
    i32 -1737008806, label %for.body
    i32 -1688507316, label %if.then
    i32 -515484188, label %if.else
    i32 1250373719, label %if.end
    i32 -1817946567, label %originalBB20
    i32 229133889, label %originalBBpart222
    i32 -138513376, label %while.cond
    i32 -38389555, label %while.body
    i32 48442562, label %originalBB24
    i32 -1475598887, label %originalBBpart226
    i32 1128788849, label %while.end
    i32 -215792564, label %if.then6
    i32 1570808966, label %originalBB28
    i32 467253349, label %originalBBpart230
    i32 -2019203449, label %if.then8
    i32 -1094358958, label %if.end10
    i32 1698280386, label %if.else14
    i32 -372553465, label %if.end18
    i32 -1684829579, label %originalBB32
    i32 1720870904, label %originalBBpart234
    i32 653053778, label %for.inc
    i32 -1782195082, label %originalBB36
    i32 -327536020, label %originalBBpart238
    i32 59587225, label %for.end
    i32 531567263, label %originalBBalteredBB
    i32 -1364039580, label %originalBB20alteredBB
    i32 -806345449, label %originalBB24alteredBB
    i32 2006121252, label %originalBB28alteredBB
    i32 697574980, label %originalBB32alteredBB
    i32 -603683471, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -1830005807, i32 531567263
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [45 x i8], align 16
  store [45 x i8]* %a, [45 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %line.reload55 = load volatile i32*, i32** %line.reg2mem
  store i32 0, i32* %line.reload55, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload43)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1312556820, i32 531567263
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 408196510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1737008806, i32 59587225
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload66 = load volatile [45 x i8]*, [45 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %a.reload66, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload65 = load volatile [45 x i8]*, [45 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [45 x i8], [45 x i8]* %a.reload65, i32 0, i32 0
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload71, align 8
  %line.reload54 = load volatile i32*, i32** %line.reg2mem
  %44 = load i32, i32* %line.reload54, align 4
  %cmp3 = icmp eq i32 %44, 0
  %45 = select i1 %cmp3, i32 -1688507316, i32 -515484188
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload63, align 4
  store i32 1250373719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload62, align 4
  store i32 1250373719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1817946567, i32 -1364039580
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 2046166856
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2046166856
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 229133889, i32 -1364039580
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -138513376, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload70, align 8
  %88 = load i8, i8* %87, align 1
  %conv = sext i8 %88 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %89 = select i1 %cmp4, i32 -38389555, i32 1128788849
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 48442562, i32 -806345449
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %104 = load i8*, i8** %p.reload69, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %104, i32 1
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload68, align 8
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload61, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  store i32 %107, i32* %m.reload60, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1745525483
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1745525483
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1475598887, i32 -806345449
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -138513376, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %line.reload53 = load volatile i32*, i32** %line.reg2mem
  %135 = load i32, i32* %line.reload53, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload59, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add = add nsw i32 %135, %136
  %cmp5 = icmp sle i32 %138, 80
  %139 = select i1 %cmp5, i32 -215792564, i32 1698280386
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1916365878
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1916365878
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1570808966, i32 2006121252
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %line.reload52 = load volatile i32*, i32** %line.reg2mem
  %155 = load i32, i32* %line.reload52, align 4
  %cmp7 = icmp ne i32 %155, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 467253349, i32 2006121252
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %170 = select i1 %cmp7.reload, i32 -2019203449, i32 -1094358958
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1094358958, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %line.reload51 = load volatile i32*, i32** %line.reg2mem
  %171 = load i32, i32* %line.reload51, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload58, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add11 = add nsw i32 %171, %172
  %line.reload50 = load volatile i32*, i32** %line.reg2mem
  store i32 %174, i32* %line.reload50, align 4
  %a.reload64 = load volatile [45 x i8]*, [45 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [45 x i8], [45 x i8]* %a.reload64, i32 0, i32 0
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay12)
  store i32 -372553465, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload57, align 4
  %176 = sub i32 %175, 223335533
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 223335533
  %sub = sub nsw i32 %175, 1
  %line.reload49 = load volatile i32*, i32** %line.reg2mem
  store i32 %178, i32* %line.reload49, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %a.reload = load volatile [45 x i8]*, [45 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [45 x i8], [45 x i8]* %a.reload, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* %arraydecay16)
  store i32 -372553465, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1684829579, i32 697574980
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1720870904, i32 697574980
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 653053778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -127830439
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -127830439
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1782195082, i32 -603683471
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload46, align 4
  %235 = sub i32 %234, -1453238096
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1453238096
  %inc19 = add nsw i32 %234, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload45, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -327536020, i32 -603683471
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 408196510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %linealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [45 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %linealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1830005807, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1817946567, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %264 = load i8*, i8** %p.reload67, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %264, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload56, align 4
  %266 = add i32 %265, -871193159
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -871193159
  %_ = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %269 = sub i32 %265, -1890133716
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1890133716
  %incalteredBB = add nsw i32 %265, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %271, i32* %m.reload, align 4
  store i32 48442562, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %line.reload = load volatile i32*, i32** %line.reg2mem
  %272 = load i32, i32* %line.reload, align 4
  %cmp7alteredBB = icmp ne i32 %272, 0
  store i32 1570808966, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1684829579, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload44, align 4
  %274 = sub i32 %273, 1489026622
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1489026622
  %inc19alteredBB = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 -1782195082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end18, %if.else14, %if.end10, %if.then8, %originalBBpart230, %originalBB28, %if.then6, %while.end, %originalBBpart226, %originalBB24, %while.body, %while.cond, %originalBBpart222, %originalBB20, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
