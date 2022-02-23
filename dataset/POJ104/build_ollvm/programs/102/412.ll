; ModuleID = 'source-C-CXX/102/412.cpp'
source_filename = "source-C-CXX/102/412.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %a.reg2mem = alloca [1001 x i8]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1294608113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1294608113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 453618649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 453618649, label %first
    i32 -1789765749, label %originalBB
    i32 212028265, label %originalBBpart2
    i32 -392753013, label %for.cond
    i32 -226661055, label %for.body
    i32 624419571, label %originalBB39
    i32 -1089161981, label %originalBBpart242
    i32 -1335068588, label %lor.lhs.false
    i32 633757368, label %lor.lhs.false14
    i32 -420560513, label %originalBB44
    i32 1406094549, label %originalBBpart252
    i32 -382485422, label %if.then
    i32 109169240, label %if.else
    i32 -491261044, label %originalBB54
    i32 2006889574, label %originalBBpart256
    i32 1566878713, label %if.then24
    i32 1863152014, label %if.else31
    i32 1978689320, label %originalBB58
    i32 -745915078, label %originalBBpart260
    i32 -49505108, label %if.end
    i32 -119630360, label %if.end37
    i32 -556592712, label %for.inc
    i32 1027768583, label %for.end
    i32 1774785089, label %originalBBalteredBB
    i32 246423252, label %originalBB39alteredBB
    i32 1390651641, label %originalBB44alteredBB
    i32 1276914262, label %originalBB54alteredBB
    i32 906059447, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -1789765749, i32 1774785089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload97, align 4
  %a.reload72 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload72, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -642606233
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -642606233
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 212028265, i32 1774785089
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -392753013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload92, align 4
  %conv = sext i32 %42 to i64
  %a.reload71 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload71, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %43 = select i1 %cmp, i32 -226661055, i32 1027768583
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1565979540
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1565979540
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 624419571, i32 246423252
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload70 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload70, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %t.reload83 = load volatile i8*, i8** %t.reg2mem
  store i8 %60, i8* %t.reload83, align 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload90, align 4
  %62 = add i32 %61, 654885797
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 654885797
  %add = add nsw i32 %61, 1
  %idxprom3 = sext i32 %64 to i64
  %a.reload69 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload69, i64 0, i64 %idxprom3
  %65 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %65 to i32
  %t.reload82 = load volatile i8*, i8** %t.reg2mem
  %66 = load i8, i8* %t.reload82, align 1
  %conv6 = sext i8 %66 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -2114775790
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2114775790
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1089161981, i32 246423252
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %82 = select i1 %cmp7.reload, i32 -382485422, i32 -1335068588
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload89, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add8 = add nsw i32 %83, 1
  %idxprom9 = sext i32 %87 to i64
  %a.reload68 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload68, i64 0, i64 %idxprom9
  %88 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %88 to i32
  %t.reload81 = load volatile i8*, i8** %t.reg2mem
  %89 = load i8, i8* %t.reload81, align 1
  %conv12 = sext i8 %89 to i32
  %90 = add i32 %conv11, -1718215421
  %91 = sub i32 %90, %conv12
  %92 = sub i32 %91, -1718215421
  %sub = sub nsw i32 %conv11, %conv12
  %cmp13 = icmp eq i32 %92, -32
  %93 = select i1 %cmp13, i32 -382485422, i32 633757368
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -1451309152
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1451309152
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -420560513, i32 1390651641
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload88, align 4
  %110 = sub i32 %109, 1722942535
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1722942535
  %add15 = add nsw i32 %109, 1
  %idxprom16 = sext i32 %112 to i64
  %a.reload67 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload67, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %113 to i32
  %t.reload80 = load volatile i8*, i8** %t.reg2mem
  %114 = load i8, i8* %t.reload80, align 1
  %conv19 = sext i8 %114 to i32
  %115 = sub i32 %conv18, -892582033
  %116 = sub i32 %115, %conv19
  %117 = add i32 %116, -892582033
  %sub20 = sub nsw i32 %conv18, %conv19
  %cmp21 = icmp eq i32 %117, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -1106016021
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1106016021
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1406094549, i32 1390651641
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %145 = select i1 %cmp21.reload, i32 -382485422, i32 109169240
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %146 = load i32, i32* %count.reload96, align 4
  %147 = sub i32 %146, -1673494366
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1673494366
  %inc = add nsw i32 %146, 1
  %count.reload95 = load volatile i32*, i32** %count.reg2mem
  store i32 %149, i32* %count.reload95, align 4
  store i32 -119630360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -718866948
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -718866948
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -491261044, i32 1276914262
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %t.reload79 = load volatile i8*, i8** %t.reg2mem
  %177 = load i8, i8* %t.reload79, align 1
  %conv22 = sext i8 %177 to i32
  %cmp23 = icmp sgt i32 %conv22, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1022686922
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1022686922
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2006889574, i32 1276914262
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %193 = select i1 %cmp23.reload, i32 1566878713, i32 1863152014
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload78 = load volatile i8*, i8** %t.reg2mem
  %194 = load i8, i8* %t.reload78, align 1
  %conv26 = sext i8 %194 to i32
  %195 = sub i32 %conv26, -215762146
  %196 = sub i32 %195, 97
  %197 = add i32 %196, -215762146
  %sub27 = sub nsw i32 %conv26, 97
  %198 = sub i32 0, %197
  %199 = sub i32 0, 65
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add28 = add nsw i32 %197, 65
  %conv29 = trunc i32 %201 to i8
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext %conv29)
  store i32 -49505108, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 2083575467
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2083575467
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1978689320, i32 906059447
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload77 = load volatile i8*, i8** %t.reg2mem
  %229 = load i8, i8* %t.reload77, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext %229)
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -745915078, i32 906059447
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -49505108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  %244 = load i32, i32* %count.reload94, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %244)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  store i32 -119630360, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -556592712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload87, align 4
  %246 = add i32 %245, 1841335283
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1841335283
  %inc38 = add nsw i32 %245, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload86, align 4
  store i32 -392753013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %talteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1789765749, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %a.reload66 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload66, i64 0, i64 %idxpromalteredBB
  %250 = load i8, i8* %arrayidxalteredBB, align 1
  %t.reload76 = load volatile i8*, i8** %t.reg2mem
  store i8 %250, i8* %t.reload76, align 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload84, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_ = sub i32 0, %251
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, 1
  %_40 = shl i32 %251, 1
  %258 = add i32 %251, 1087205690
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1087205690
  %addalteredBB = add nsw i32 %251, 1
  %idxprom3alteredBB = sext i32 %260 to i64
  %a.reload65 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload65, i64 0, i64 %idxprom3alteredBB
  %261 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %261 to i32
  %t.reload75 = load volatile i8*, i8** %t.reg2mem
  %262 = load i8, i8* %t.reload75, align 1
  %conv6alteredBB = sext i8 %262 to i32
  %cmp7alteredBB = icmp eq i32 %conv5alteredBB, %conv6alteredBB
  store i32 624419571, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add15alteredBB = add nsw i32 %263, 1
  %idxprom16alteredBB = sext i32 %267 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %268 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %268 to i32
  %t.reload74 = load volatile i8*, i8** %t.reg2mem
  %269 = load i8, i8* %t.reload74, align 1
  %conv19alteredBB = sext i8 %269 to i32
  %270 = add i32 %conv18alteredBB, -385302319
  %271 = sub i32 %270, %conv19alteredBB
  %272 = sub i32 %271, -385302319
  %_45 = sub i32 %conv18alteredBB, %conv19alteredBB
  %gen46 = mul i32 %272, %conv19alteredBB
  %273 = sub i32 0, -211282915
  %274 = sub i32 %273, %conv18alteredBB
  %275 = add i32 %274, -211282915
  %_47 = sub i32 0, %conv18alteredBB
  %276 = add i32 %275, -381668540
  %277 = add i32 %276, %conv19alteredBB
  %278 = sub i32 %277, -381668540
  %gen48 = add i32 %275, %conv19alteredBB
  %279 = add i32 %conv18alteredBB, 322986537
  %280 = sub i32 %279, %conv19alteredBB
  %281 = sub i32 %280, 322986537
  %_49 = sub i32 %conv18alteredBB, %conv19alteredBB
  %gen50 = mul i32 %281, %conv19alteredBB
  %282 = sub i32 0, %conv19alteredBB
  %283 = add i32 %conv18alteredBB, %282
  %sub20alteredBB = sub nsw i32 %conv18alteredBB, %conv19alteredBB
  %cmp21alteredBB = icmp eq i32 %283, 32
  store i32 -420560513, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reload73 = load volatile i8*, i8** %t.reg2mem
  %284 = load i8, i8* %t.reload73, align 1
  %conv22alteredBB = sext i8 %284 to i32
  %cmp23alteredBB = icmp sgt i32 %conv22alteredBB, 90
  store i32 -491261044, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %285 = load i8, i8* %t.reload, align 1
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8 signext %285)
  store i32 1978689320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.end, %originalBBpart260, %originalBB58, %if.else31, %if.then24, %originalBBpart256, %originalBB54, %if.else, %if.then, %originalBBpart252, %originalBB44, %lor.lhs.false14, %lor.lhs.false, %originalBBpart242, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
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
