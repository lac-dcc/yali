; ModuleID = 'source-C-CXX/97/2749.cpp'
source_filename = "source-C-CXX/97/2749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2749.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %word.reg2mem = alloca [50 x i8]*
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -2130591212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2130591212, label %first
    i32 240857013, label %originalBB
    i32 201518959, label %originalBBpart2
    i32 51872896, label %for.cond
    i32 1437820637, label %for.body
    i32 566219693, label %for.cond2
    i32 -1969344287, label %for.body3
    i32 1289322326, label %originalBB23
    i32 2067429189, label %originalBBpart225
    i32 1471587440, label %for.inc
    i32 -1418013945, label %for.end
    i32 655223494, label %originalBB27
    i32 -2060735690, label %originalBBpart240
    i32 1022697309, label %if.then
    i32 -1280080103, label %originalBB42
    i32 -1453499372, label %originalBBpart244
    i32 -480262237, label %if.then6
    i32 2082933947, label %if.else
    i32 -944107325, label %if.end
    i32 2085266062, label %originalBB46
    i32 -310051569, label %originalBBpart259
    i32 -1695966456, label %if.else14
    i32 1404387234, label %if.end19
    i32 1360488847, label %for.inc20
    i32 1313576788, label %for.end22
    i32 -1832385618, label %originalBB61
    i32 99832028, label %originalBBpart263
    i32 -736728340, label %originalBBalteredBB
    i32 -979940320, label %originalBB23alteredBB
    i32 1315162320, label %originalBB27alteredBB
    i32 -44340171, label %originalBB42alteredBB
    i32 603038114, label %originalBB46alteredBB
    i32 -1673791004, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 240857013, i32 -736728340
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %word = alloca [50 x i8], align 16
  store [50 x i8]* %word, [50 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload68)
  %count.reload80 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload80, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1249262019
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1249262019
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 201518959, i32 -736728340
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 51872896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1437820637, i32 1313576788
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload92 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload92, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 566219693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload87, align 4
  %idxprom = sext i32 %32 to i64
  %word.reload91 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload91, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %33, 0
  %34 = select i1 %tobool, i32 -1969344287, i32 -1418013945
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1289322326, i32 -979940320
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1387912383
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1387912383
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2067429189, i32 -979940320
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1471587440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload86, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload85, align 4
  store i32 566219693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 655223494, i32 1315162320
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %count.reload79 = load volatile i32*, i32** %count.reg2mem
  %107 = load i32, i32* %count.reload79, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload84, align 4
  %109 = sub i32 %107, -1296107330
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1296107330
  %add = add nsw i32 %107, %108
  %cmp4 = icmp sle i32 %111, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -515430264
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -515430264
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2060735690, i32 1315162320
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 1022697309, i32 -1695966456
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -53760289
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -53760289
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1280080103, i32 -44340171
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload71, align 4
  %cmp5 = icmp eq i32 %167, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 433417124
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 433417124
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1453499372, i32 -44340171
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %195 = select i1 %cmp5.reload, i32 -480262237, i32 2082933947
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %word.reload90 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload90, i32 0, i32 0
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay7)
  store i32 -944107325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %word.reload89 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload89, i32 0, i32 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* %arraydecay10)
  store i32 -944107325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 708194570
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 708194570
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2085266062, i32 603038114
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload83, align 4
  %224 = sub i32 %223, -1873664072
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1873664072
  %add12 = add nsw i32 %223, 1
  %count.reload78 = load volatile i32*, i32** %count.reg2mem
  %227 = load i32, i32* %count.reload78, align 4
  %228 = sub i32 %227, -517458438
  %229 = add i32 %228, %226
  %230 = add i32 %229, -517458438
  %add13 = add nsw i32 %227, %226
  %count.reload77 = load volatile i32*, i32** %count.reg2mem
  store i32 %230, i32* %count.reload77, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -945268951
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -945268951
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -310051569, i32 603038114
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1404387234, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %word.reload = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload82, align 4
  %259 = add i32 %258, -1845693683
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1845693683
  %add18 = add nsw i32 %258, 1
  %count.reload76 = load volatile i32*, i32** %count.reg2mem
  store i32 %261, i32* %count.reload76, align 4
  store i32 1404387234, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1360488847, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload70, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc21 = add nsw i32 %262, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload69, align 4
  store i32 51872896, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 2115985277
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2115985277
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1832385618, i32 -1673791004
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1192680030
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1192680030
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 99832028, i32 -1673791004
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 240857013, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1289322326, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  %307 = load i32, i32* %count.reload75, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload81, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %_ = sub i32 %307, %308
  %gen = mul i32 %310, %308
  %311 = sub i32 0, %308
  %312 = add i32 %307, %311
  %_28 = sub i32 %307, %308
  %gen29 = mul i32 %312, %308
  %_30 = shl i32 %307, %308
  %313 = add i32 0, 857985125
  %314 = sub i32 %313, %307
  %315 = sub i32 %314, 857985125
  %_31 = sub i32 0, %307
  %316 = sub i32 %315, 2139125585
  %317 = add i32 %316, %308
  %318 = add i32 %317, 2139125585
  %gen32 = add i32 %315, %308
  %319 = add i32 %307, 609564269
  %320 = sub i32 %319, %308
  %321 = sub i32 %320, 609564269
  %_33 = sub i32 %307, %308
  %gen34 = mul i32 %321, %308
  %322 = sub i32 %307, -1013630323
  %323 = sub i32 %322, %308
  %324 = add i32 %323, -1013630323
  %_35 = sub i32 %307, %308
  %gen36 = mul i32 %324, %308
  %325 = sub i32 0, -1014631191
  %326 = sub i32 %325, %307
  %327 = add i32 %326, -1014631191
  %_37 = sub i32 0, %307
  %328 = sub i32 0, %308
  %329 = sub i32 %327, %328
  %gen38 = add i32 %327, %308
  %330 = sub i32 %307, -953708006
  %331 = add i32 %330, %308
  %332 = add i32 %331, -953708006
  %addalteredBB = add nsw i32 %307, %308
  %cmp4alteredBB = icmp sle i32 %332, 80
  store i32 655223494, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp eq i32 %333, 0
  store i32 -1280080103, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload, align 4
  %335 = sub i32 %334, -2013220135
  %336 = add i32 %335, 1
  %337 = add i32 %336, -2013220135
  %add12alteredBB = add nsw i32 %334, 1
  %count.reload74 = load volatile i32*, i32** %count.reg2mem
  %338 = load i32, i32* %count.reload74, align 4
  %339 = add i32 %338, 392662130
  %340 = sub i32 %339, %337
  %341 = sub i32 %340, 392662130
  %_47 = sub i32 %338, %337
  %gen48 = mul i32 %341, %337
  %_49 = shl i32 %338, %337
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_50 = sub i32 0, %338
  %344 = sub i32 0, %337
  %345 = sub i32 %343, %344
  %gen51 = add i32 %343, %337
  %_52 = shl i32 %338, %337
  %346 = sub i32 0, -369925377
  %347 = sub i32 %346, %338
  %348 = add i32 %347, -369925377
  %_53 = sub i32 0, %338
  %349 = sub i32 0, %348
  %350 = sub i32 0, %337
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen54 = add i32 %348, %337
  %_55 = shl i32 %338, %337
  %353 = sub i32 0, 1079160291
  %354 = sub i32 %353, %338
  %355 = add i32 %354, 1079160291
  %_56 = sub i32 0, %338
  %356 = sub i32 %355, 1138605517
  %357 = add i32 %356, %337
  %358 = add i32 %357, 1138605517
  %gen57 = add i32 %355, %337
  %359 = add i32 %338, 1593084146
  %360 = add i32 %359, %337
  %361 = sub i32 %360, 1593084146
  %add13alteredBB = add nsw i32 %338, %337
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %361, i32* %count.reload, align 4
  store i32 2085266062, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1832385618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB61, %for.end22, %for.inc20, %if.end19, %if.else14, %originalBBpart259, %originalBB46, %if.end, %if.else, %if.then6, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body3, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2749.cpp() #0 section ".text.startup" {
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
