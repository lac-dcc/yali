; ModuleID = 'source-C-CXX/97/356.cpp'
source_filename = "source-C-CXX/97/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [41 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1069112780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1069112780, label %for.cond
    i32 84093741, label %originalBB
    i32 235439885, label %originalBBpart2
    i32 1101539505, label %for.body
    i32 708190519, label %if.then
    i32 -1161509526, label %if.end
    i32 -612408026, label %originalBB47
    i32 2030920095, label %originalBBpart255
    i32 28416546, label %land.lhs.true
    i32 -2116777825, label %if.then24
    i32 -1335091324, label %originalBB57
    i32 1092138924, label %originalBBpart259
    i32 -1057819734, label %if.else
    i32 180189396, label %if.then32
    i32 717113406, label %if.end45
    i32 1957089000, label %if.end46
    i32 -1661727186, label %for.inc
    i32 -186019761, label %originalBB61
    i32 742557596, label %originalBBpart274
    i32 1828930352, label %for.end
    i32 755515863, label %originalBBalteredBB
    i32 -1642182975, label %originalBB47alteredBB
    i32 -87156633, label %originalBB57alteredBB
    i32 701089777, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1466392669
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1466392669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 84093741, i32 755515863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1372119222
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1372119222
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 235439885, i32 755515863
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1101539505, i32 1828930352
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %46 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %46, -1
  %47 = select i1 %cmp3, i32 708190519, i32 -1161509526
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %48 to i64
  %add.ptr6 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay4, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr6, i32 0, i32 0
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay7)
  store i32 -1161509526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -2107477582
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2107477582
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -612408026, i32 -1642182975
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %conv = sext i32 %64 to i64
  %arraydecay9 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a, i32 0, i32 0
  %65 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %65 to i64
  %add.ptr11 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay9, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %66 = sub i64 0, %conv
  %67 = sub i64 0, %call13
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %add = add i64 %conv, %call13
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %add14 = add i64 %69, 1
  %conv15 = trunc i64 %71 to i32
  store i32 %conv15, i32* %k, align 4
  %72 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %72, 80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 64254630
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 64254630
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2030920095, i32 -1642182975
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %100 = select i1 %cmp16.reload, i32 28416546, i32 -1057819734
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %conv17 = sext i32 %101 to i64
  %arraydecay18 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a, i32 0, i32 0
  %102 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %102 to i64
  %add.ptr20 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %cmp23 = icmp ne i64 %conv17, %call22
  %103 = select i1 %cmp23, i32 -2116777825, i32 -1057819734
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 450219714
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 450219714
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1335091324, i32 -87156633
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay26 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %119 to i64
  %add.ptr28 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr28, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* %arraydecay29)
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1092138924, i32 -87156633
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1957089000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %cmp31 = icmp sgt i32 %134, 80
  %135 = select i1 %cmp31, i32 180189396, i32 717113406
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay34 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a, i32 0, i32 0
  %136 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %136 to i64
  %add.ptr36 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay34, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %arraydecay39 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a, i32 0, i32 0
  %137 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %137 to i64
  %add.ptr41 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay39, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #5
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, i32* %k, align 4
  store i32 717113406, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1957089000, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1661727186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -186019761, i32 701089777
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -347857833
  %166 = add i32 %165, 1
  %167 = add i32 %166, -347857833
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1035379418
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1035379418
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 742557596, i32 701089777
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1069112780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 84093741, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %convalteredBB = sext i32 %185 to i64
  %arraydecay9alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a, i32 0, i32 0
  %186 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %186 to i64
  %add.ptr11alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #5
  %187 = sub i64 %convalteredBB, 1138366742235069238
  %188 = sub i64 %187, %call13alteredBB
  %189 = add i64 %188, 1138366742235069238
  %_ = sub i64 %convalteredBB, %call13alteredBB
  %gen = mul i64 %189, %call13alteredBB
  %190 = add i64 %convalteredBB, -4251496954871059574
  %191 = sub i64 %190, %call13alteredBB
  %192 = sub i64 %191, -4251496954871059574
  %_48 = sub i64 %convalteredBB, %call13alteredBB
  %gen49 = mul i64 %192, %call13alteredBB
  %193 = sub i64 0, %call13alteredBB
  %194 = add i64 %convalteredBB, %193
  %_50 = sub i64 %convalteredBB, %call13alteredBB
  %gen51 = mul i64 %194, %call13alteredBB
  %195 = sub i64 %convalteredBB, -758202314326940781
  %196 = sub i64 %195, %call13alteredBB
  %197 = add i64 %196, -758202314326940781
  %_52 = sub i64 %convalteredBB, %call13alteredBB
  %gen53 = mul i64 %197, %call13alteredBB
  %198 = sub i64 0, %convalteredBB
  %199 = sub i64 0, %call13alteredBB
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %addalteredBB = add i64 %convalteredBB, %call13alteredBB
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %add14alteredBB = add i64 %201, 1
  %conv15alteredBB = trunc i64 %203 to i32
  store i32 %conv15alteredBB, i32* %k, align 4
  %204 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sle i32 %204, 80
  store i32 -612408026, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay26alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a, i32 0, i32 0
  %205 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %205 to i64
  %add.ptr28alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr28alteredBB, i32 0, i32 0
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8* %arraydecay29alteredBB)
  store i32 -1335091324, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -538875654
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -538875654
  %_62 = sub i32 %206, 1
  %gen63 = mul i32 %209, 1
  %210 = sub i32 0, 1054912202
  %211 = sub i32 %210, %206
  %212 = add i32 %211, 1054912202
  %_64 = sub i32 0, %206
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen65 = add i32 %212, 1
  %_66 = shl i32 %206, 1
  %215 = sub i32 0, 1
  %216 = add i32 %206, %215
  %_67 = sub i32 %206, 1
  %gen68 = mul i32 %216, 1
  %217 = add i32 0, 2041662576
  %218 = sub i32 %217, %206
  %219 = sub i32 %218, 2041662576
  %_69 = sub i32 0, %206
  %220 = sub i32 %219, -94993273
  %221 = add i32 %220, 1
  %222 = add i32 %221, -94993273
  %gen70 = add i32 %219, 1
  %223 = sub i32 0, 1
  %224 = add i32 %206, %223
  %_71 = sub i32 %206, 1
  %gen72 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %206, %225
  %incalteredBB = add nsw i32 %206, 1
  store i32 %226, i32* %i, align 4
  store i32 -186019761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB61, %for.inc, %if.end46, %if.end45, %if.then32, %if.else, %originalBBpart259, %originalBB57, %if.then24, %land.lhs.true, %originalBBpart255, %originalBB47, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
