; ModuleID = 'source-C-CXX/102/866.cpp'
source_filename = "source-C-CXX/102/866.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",1)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %.reg2mem116 = alloca i32
  %i27.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %c.reg2mem = alloca [1005 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -904698540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -904698540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1662695331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1662695331, label %first
    i32 -605690347, label %originalBB
    i32 -588970376, label %originalBBpart2
    i32 -816513912, label %for.cond
    i32 108602072, label %for.body
    i32 1693802038, label %land.lhs.true
    i32 -720426677, label %if.then
    i32 931111799, label %if.end
    i32 -926208029, label %originalBB55
    i32 -467763169, label %originalBBpart257
    i32 -1553110794, label %for.inc
    i32 1108253733, label %for.end
    i32 899998388, label %if.then20
    i32 41915997, label %if.else
    i32 455489287, label %originalBB59
    i32 -747450099, label %originalBBpart267
    i32 -1123244031, label %if.end26
    i32 1992987230, label %originalBB69
    i32 -1211781991, label %originalBBpart271
    i32 35749868, label %for.cond28
    i32 -1005821760, label %for.body33
    i32 2139899486, label %if.then43
    i32 -692744132, label %if.end51
    i32 1506205246, label %for.inc52
    i32 -1699250023, label %for.end54
    i32 -1261254523, label %originalBB73
    i32 1067509698, label %originalBBpart275
    i32 -834847619, label %originalBBalteredBB
    i32 -2003075090, label %originalBB55alteredBB
    i32 -1892386693, label %originalBB59alteredBB
    i32 1045945849, label %originalBB69alteredBB
    i32 -1769815312, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -605690347, i32 -834847619
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [1005 x i8], align 16
  store [1005 x i8]* %c, [1005 x i8]** %c.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload101, align 4
  %c.reload93 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload93, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -588970376, i32 -834847619
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -816513912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload107, align 4
  %conv = sext i32 %53 to i64
  %c.reload92 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload92, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %54 = select i1 %cmp, i32 108602072, i32 1108253733
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %55 to i64
  %c.reload91 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload91, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %56 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  %57 = select i1 %cmp4, i32 1693802038, i32 931111799
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload105, align 4
  %idxprom5 = sext i32 %58 to i64
  %c.reload90 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload90, i64 0, i64 %idxprom5
  %59 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %60 = select i1 %cmp8, i32 -720426677, i32 931111799
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload104, align 4
  %idxprom9 = sext i32 %61 to i64
  %c.reload89 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload89, i64 0, i64 %idxprom9
  %62 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %62 to i32
  %63 = sub i32 0, 97
  %64 = add i32 %conv11, %63
  %sub = sub nsw i32 %conv11, 97
  %65 = sub i32 0, %64
  %66 = sub i32 0, 65
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 65
  %conv12 = trunc i32 %68 to i8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload103, align 4
  %idxprom13 = sext i32 %69 to i64
  %c.reload88 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload88, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 931111799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -926208029, i32 -2003075090
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -467763169, i32 -2003075090
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1553110794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload102, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload, align 4
  store i32 -816513912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload87 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload87, i64 0, i64 0
  %113 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %113 to i32
  %c.reload86 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload86, i64 0, i64 1
  %114 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %114 to i32
  %cmp19 = icmp ne i32 %conv16, %conv18
  %115 = select i1 %cmp19, i32 899998388, i32 41915997
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload85 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload85, i64 0, i64 0
  %116 = load i8, i8* %arrayidx22, align 16
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext %116)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1123244031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, 1545937985
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1545937985
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
  %143 = select i1 %141, i32 455489287, i32 -1892386693
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %144 = load i32, i32* %num.reload100, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc25 = add nsw i32 %144, 1
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  store i32 %148, i32* %num.reload99, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -747450099, i32 -1892386693
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1123244031, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, -1052578924
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1052578924
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1992987230, i32 1045945849
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i27.reload115 = load volatile i32*, i32** %i27.reg2mem
  store i32 1, i32* %i27.reload115, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, 1374958153
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1374958153
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1211781991, i32 1045945849
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 35749868, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload114 = load volatile i32*, i32** %i27.reg2mem
  %217 = load i32, i32* %i27.reload114, align 4
  %conv29 = sext i32 %217 to i64
  %c.reload84 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arraydecay30 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload84, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %cmp32 = icmp ult i64 %conv29, %call31
  %218 = select i1 %cmp32, i32 -1005821760, i32 -1699250023
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %219 = load i32, i32* %num.reload98, align 4
  %220 = sub i32 %219, 599758323
  %221 = add i32 %220, 1
  %222 = add i32 %221, 599758323
  %inc34 = add nsw i32 %219, 1
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  store i32 %222, i32* %num.reload97, align 4
  %i27.reload113 = load volatile i32*, i32** %i27.reg2mem
  %223 = load i32, i32* %i27.reload113, align 4
  %idxprom35 = sext i32 %223 to i64
  %c.reload83 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload83, i64 0, i64 %idxprom35
  %224 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %224 to i32
  %i27.reload112 = load volatile i32*, i32** %i27.reg2mem
  %225 = load i32, i32* %i27.reload112, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add38 = add nsw i32 %225, 1
  %idxprom39 = sext i32 %227 to i64
  %c.reload82 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload82, i64 0, i64 %idxprom39
  %228 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %228 to i32
  %cmp42 = icmp ne i32 %conv37, %conv41
  %229 = select i1 %cmp42, i32 2139899486, i32 -692744132
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i27.reload111 = load volatile i32*, i32** %i27.reg2mem
  %230 = load i32, i32* %i27.reload111, align 4
  %idxprom45 = sext i32 %230 to i64
  %c.reload = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reload, i64 0, i64 %idxprom45
  %231 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext %231)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %232 = load i32, i32* %num.reload96, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %232)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload95, align 4
  store i32 -692744132, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1506205246, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i27.reload110 = load volatile i32*, i32** %i27.reg2mem
  %233 = load i32, i32* %i27.reload110, align 4
  %234 = add i32 %233, -1087668281
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1087668281
  %inc53 = add nsw i32 %233, 1
  %i27.reload109 = load volatile i32*, i32** %i27.reg2mem
  store i32 %236, i32* %i27.reload109, align 4
  store i32 35749868, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, -919977559
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -919977559
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1261254523, i32 -1769815312
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %252 = load i32, i32* %retval.reload80, align 4
  store i32 %252, i32* %.reg2mem116
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 949132674
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 949132674
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1067509698, i32 -1769815312
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem116
  ret i32 %.reload117

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [1005 x i8], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -605690347, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -926208029, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  %268 = load i32, i32* %num.reload94, align 4
  %269 = sub i32 %268, -799716991
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -799716991
  %_ = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %268, %272
  %_60 = sub i32 %268, 1
  %gen61 = mul i32 %273, 1
  %274 = sub i32 0, 679076572
  %275 = sub i32 %274, %268
  %276 = add i32 %275, 679076572
  %_62 = sub i32 0, %268
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen63 = add i32 %276, 1
  %281 = sub i32 %268, 603706092
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 603706092
  %_64 = sub i32 %268, 1
  %gen65 = mul i32 %283, 1
  %284 = sub i32 0, %268
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc25alteredBB = add nsw i32 %268, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %287, i32* %num.reload, align 4
  store i32 455489287, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  store i32 1, i32* %i27.reload, align 4
  store i32 1992987230, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload, align 4
  store i32 -1261254523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB73, %for.end54, %for.inc52, %if.end51, %if.then43, %for.body33, %for.cond28, %originalBBpart271, %originalBB69, %if.end26, %originalBBpart267, %originalBB59, %if.else, %if.then20, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
