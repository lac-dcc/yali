; ModuleID = 'source-C-CXX/95/608.cpp'
source_filename = "source-C-CXX/95/608.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1774144206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1774144206, label %first
    i32 -1312110433, label %originalBB
    i32 -433331993, label %originalBBpart2
    i32 -231562806, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1312110433, i32 -231562806
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 235613165
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 235613165
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -433331993, i32 -231562806
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1312110433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %quotient.reg2mem = alloca [100 x i8]*
  %number.reg2mem = alloca [100 x i8]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1190984235
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1190984235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 350941598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 350941598, label %first
    i32 1758444848, label %originalBB
    i32 -1022073126, label %originalBBpart2
    i32 -1236345004, label %for.cond
    i32 -499557679, label %originalBB42
    i32 -1797922405, label %originalBBpart244
    i32 -570597556, label %for.body
    i32 -2134693688, label %originalBB46
    i32 610673561, label %originalBBpart2104
    i32 67922554, label %for.inc
    i32 -1033685193, label %originalBB106
    i32 1612287289, label %originalBBpart2115
    i32 -630778895, label %for.end
    i32 422194444, label %if.then
    i32 -1366689597, label %if.else
    i32 -1128470735, label %if.then25
    i32 -257667847, label %if.end
    i32 -1696891658, label %for.cond28
    i32 -1964881952, label %originalBB117
    i32 1288483075, label %originalBBpart2121
    i32 -17807803, label %for.body31
    i32 215167920, label %for.inc35
    i32 1255529249, label %for.end37
    i32 849783928, label %originalBB123
    i32 1410011097, label %originalBBpart2125
    i32 -1445191149, label %if.end39
    i32 1038185931, label %originalBBalteredBB
    i32 144070337, label %originalBB42alteredBB
    i32 1299935527, label %originalBB46alteredBB
    i32 1996585501, label %originalBB106alteredBB
    i32 -567102917, label %originalBB117alteredBB
    i32 1319347146, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 1758444848, i32 1038185931
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca [100 x i8], align 16
  store [100 x i8]* %number, [100 x i8]** %number.reg2mem
  %quotient = alloca [100 x i8], align 16
  store [100 x i8]* %quotient, [100 x i8]** %quotient.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %quotient.reload142 = load volatile [100 x i8]*, [100 x i8]** %quotient.reg2mem
  %27 = bitcast [100 x i8]* %quotient.reload142 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast i8* %27 to [100 x i8]*
  %29 = getelementptr [100 x i8], [100 x i8]* %28, i32 0, i32 0
  store i8 32, i8* %29
  %number.reload136 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload136, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %r.reload149 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload149, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1022073126, i32 1038185931
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1236345004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 2091238437
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2091238437
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -499557679, i32 144070337
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %71 to i64
  %number.reload135 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload135, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1007018023
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1007018023
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
  %99 = select i1 %97, i32 -1797922405, i32 144070337
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -570597556, i32 -630778895
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 184127827
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 184127827
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2134693688, i32 1299935527
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %r.reload148 = load volatile i32*, i32** %r.reg2mem
  %128 = load i32, i32* %r.reload148, align 4
  %mul = mul nsw i32 %128, 10
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload165, align 4
  %idxprom1 = sext i32 %129 to i64
  %number.reload134 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload134, i64 0, i64 %idxprom1
  %130 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %130 to i32
  %131 = sub i32 0, 48
  %132 = add i32 %conv3, %131
  %sub = sub nsw i32 %conv3, 48
  %133 = add i32 %mul, -1034965617
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1034965617
  %add = add nsw i32 %mul, %132
  %div = sdiv i32 %135, 13
  %136 = add i32 %div, 1885719825
  %137 = add i32 %136, 48
  %138 = sub i32 %137, 1885719825
  %add4 = add nsw i32 %div, 48
  %conv5 = trunc i32 %138 to i8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload164, align 4
  %idxprom6 = sext i32 %139 to i64
  %quotient.reload141 = load volatile [100 x i8]*, [100 x i8]** %quotient.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %quotient.reload141, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %r.reload147 = load volatile i32*, i32** %r.reg2mem
  %140 = load i32, i32* %r.reload147, align 4
  %mul8 = mul nsw i32 %140, 10
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload163, align 4
  %idxprom9 = sext i32 %141 to i64
  %number.reload133 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload133, i64 0, i64 %idxprom9
  %142 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %142 to i32
  %143 = sub i32 0, 48
  %144 = add i32 %conv11, %143
  %sub12 = sub nsw i32 %conv11, 48
  %145 = sub i32 0, %144
  %146 = sub i32 %mul8, %145
  %add13 = add nsw i32 %mul8, %144
  %rem = srem i32 %146, 13
  %r.reload146 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload146, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 610673561, i32 1299935527
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 67922554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1033685193, i32 1996585501
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload162, align 4
  %176 = add i32 %175, -1549150322
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1549150322
  %inc = add nsw i32 %175, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload161, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -494057186
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -494057186
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1612287289, i32 1996585501
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1236345004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %quotient.reload140 = load volatile [100 x i8]*, [100 x i8]** %quotient.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %quotient.reload140, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %conv16 = trunc i64 %call15 to i32
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv16, i32* %len.reload169, align 4
  %number.reload132 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload132, i32 0, i32 0
  %call18 = call i32 @atoi(i8* %arraydecay17) #6
  %cmp19 = icmp slt i32 %call18, 13
  %194 = select i1 %cmp19, i32 422194444, i32 -1366689597
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1445191149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %quotient.reload139 = load volatile [100 x i8]*, [100 x i8]** %quotient.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %quotient.reload139, i64 0, i64 1
  %195 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %195 to i32
  %cmp24 = icmp ne i32 %conv23, 48
  %196 = select i1 %cmp24, i32 -1128470735, i32 -257667847
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %quotient.reload138 = load volatile [100 x i8]*, [100 x i8]** %quotient.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %quotient.reload138, i64 0, i64 1
  %197 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  store i32 -257667847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload160, align 4
  store i32 -1696891658, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1964881952, i32 -567102917
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload159, align 4
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  %225 = load i32, i32* %len.reload168, align 4
  %226 = sub i32 %225, -1123256290
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1123256290
  %sub29 = sub nsw i32 %225, 1
  %cmp30 = icmp sle i32 %224, %228
  store i1 %cmp30, i1* %cmp30.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1288483075, i32 -567102917
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %243 = select i1 %cmp30.reload, i32 -17807803, i32 1255529249
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload158, align 4
  %idxprom32 = sext i32 %244 to i64
  %quotient.reload137 = load volatile [100 x i8]*, [100 x i8]** %quotient.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %quotient.reload137, i64 0, i64 %idxprom32
  %245 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  store i32 215167920, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload157, align 4
  %247 = sub i32 %246, -1307875485
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1307875485
  %inc36 = add nsw i32 %246, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload156, align 4
  store i32 -1696891658, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 260582868
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 260582868
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 849783928, i32 1319347146
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1410011097, i32 1319347146
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1445191149, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %r.reload145 = load volatile i32*, i32** %r.reg2mem
  %291 = load i32, i32* %r.reload145, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [100 x i8], align 16
  %quotientalteredBB = alloca [100 x i8], align 16
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %292 = bitcast [100 x i8]* %quotientalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 100, i32 16, i1 false)
  %293 = bitcast i8* %292 to [100 x i8]*
  %294 = getelementptr [100 x i8], [100 x i8]* %293, i32 0, i32 0
  store i8 32, i8* %294
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numberalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1758444848, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %number.reload131 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload131, i64 0, i64 %idxpromalteredBB
  %296 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %296 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -499557679, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %r.reload144 = load volatile i32*, i32** %r.reg2mem
  %297 = load i32, i32* %r.reload144, align 4
  %298 = sub i32 0, 10
  %299 = add i32 %297, %298
  %_ = sub i32 %297, 10
  %gen = mul i32 %299, 10
  %_47 = shl i32 %297, 10
  %300 = add i32 0, 463514701
  %301 = sub i32 %300, %297
  %302 = sub i32 %301, 463514701
  %_48 = sub i32 0, %297
  %303 = sub i32 0, %302
  %304 = sub i32 0, 10
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen49 = add i32 %302, 10
  %307 = sub i32 %297, 1837907218
  %308 = sub i32 %307, 10
  %309 = add i32 %308, 1837907218
  %_50 = sub i32 %297, 10
  %gen51 = mul i32 %309, 10
  %_52 = shl i32 %297, 10
  %_53 = shl i32 %297, 10
  %310 = sub i32 0, %297
  %311 = add i32 0, %310
  %_54 = sub i32 0, %297
  %312 = sub i32 0, %311
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen55 = add i32 %311, 10
  %316 = sub i32 0, -1258461729
  %317 = sub i32 %316, %297
  %318 = add i32 %317, -1258461729
  %_56 = sub i32 0, %297
  %319 = add i32 %318, 1189616869
  %320 = add i32 %319, 10
  %321 = sub i32 %320, 1189616869
  %gen57 = add i32 %318, 10
  %mulalteredBB = mul nsw i32 %297, 10
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload154, align 4
  %idxprom1alteredBB = sext i32 %322 to i64
  %number.reload130 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload130, i64 0, i64 %idxprom1alteredBB
  %323 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %323 to i32
  %324 = add i32 0, -1505425380
  %325 = sub i32 %324, %conv3alteredBB
  %326 = sub i32 %325, -1505425380
  %_58 = sub i32 0, %conv3alteredBB
  %327 = sub i32 0, %326
  %328 = sub i32 0, 48
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen59 = add i32 %326, 48
  %331 = add i32 0, 924770884
  %332 = sub i32 %331, %conv3alteredBB
  %333 = sub i32 %332, 924770884
  %_60 = sub i32 0, %conv3alteredBB
  %334 = add i32 %333, 73795004
  %335 = add i32 %334, 48
  %336 = sub i32 %335, 73795004
  %gen61 = add i32 %333, 48
  %_62 = shl i32 %conv3alteredBB, 48
  %337 = add i32 %conv3alteredBB, 189250817
  %338 = sub i32 %337, 48
  %339 = sub i32 %338, 189250817
  %_63 = sub i32 %conv3alteredBB, 48
  %gen64 = mul i32 %339, 48
  %340 = sub i32 0, %conv3alteredBB
  %341 = add i32 0, %340
  %_65 = sub i32 0, %conv3alteredBB
  %342 = sub i32 %341, -144731087
  %343 = add i32 %342, 48
  %344 = add i32 %343, -144731087
  %gen66 = add i32 %341, 48
  %_67 = shl i32 %conv3alteredBB, 48
  %_68 = shl i32 %conv3alteredBB, 48
  %345 = sub i32 0, 48
  %346 = add i32 %conv3alteredBB, %345
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %347 = sub i32 %mulalteredBB, -55053525
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -55053525
  %_69 = sub i32 %mulalteredBB, %346
  %gen70 = mul i32 %349, %346
  %350 = sub i32 0, 857706088
  %351 = sub i32 %350, %mulalteredBB
  %352 = add i32 %351, 857706088
  %_71 = sub i32 0, %mulalteredBB
  %353 = add i32 %352, 1284648370
  %354 = add i32 %353, %346
  %355 = sub i32 %354, 1284648370
  %gen72 = add i32 %352, %346
  %356 = sub i32 0, %mulalteredBB
  %357 = add i32 0, %356
  %_73 = sub i32 0, %mulalteredBB
  %358 = sub i32 0, %357
  %359 = sub i32 0, %346
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen74 = add i32 %357, %346
  %_75 = shl i32 %mulalteredBB, %346
  %362 = sub i32 0, %346
  %363 = add i32 %mulalteredBB, %362
  %_76 = sub i32 %mulalteredBB, %346
  %gen77 = mul i32 %363, %346
  %364 = sub i32 0, %346
  %365 = sub i32 %mulalteredBB, %364
  %addalteredBB = add nsw i32 %mulalteredBB, %346
  %366 = sub i32 0, 13
  %367 = add i32 %365, %366
  %_78 = sub i32 %365, 13
  %gen79 = mul i32 %367, 13
  %_80 = shl i32 %365, 13
  %368 = sub i32 0, %365
  %369 = add i32 0, %368
  %_81 = sub i32 0, %365
  %370 = sub i32 0, 13
  %371 = sub i32 %369, %370
  %gen82 = add i32 %369, 13
  %divalteredBB = sdiv i32 %365, 13
  %372 = sub i32 0, -1772216787
  %373 = sub i32 %372, %divalteredBB
  %374 = add i32 %373, -1772216787
  %_83 = sub i32 0, %divalteredBB
  %375 = sub i32 0, %374
  %376 = sub i32 0, 48
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen84 = add i32 %374, 48
  %379 = add i32 %divalteredBB, 1211126681
  %380 = sub i32 %379, 48
  %381 = sub i32 %380, 1211126681
  %_85 = sub i32 %divalteredBB, 48
  %gen86 = mul i32 %381, 48
  %382 = add i32 0, -169177372
  %383 = sub i32 %382, %divalteredBB
  %384 = sub i32 %383, -169177372
  %_87 = sub i32 0, %divalteredBB
  %385 = sub i32 0, 48
  %386 = sub i32 %384, %385
  %gen88 = add i32 %384, 48
  %_89 = shl i32 %divalteredBB, 48
  %387 = sub i32 %divalteredBB, 950783501
  %388 = add i32 %387, 48
  %389 = add i32 %388, 950783501
  %add4alteredBB = add nsw i32 %divalteredBB, 48
  %conv5alteredBB = trunc i32 %389 to i8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload153, align 4
  %idxprom6alteredBB = sext i32 %390 to i64
  %quotient.reload = load volatile [100 x i8]*, [100 x i8]** %quotient.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %quotient.reload, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  %r.reload143 = load volatile i32*, i32** %r.reg2mem
  %391 = load i32, i32* %r.reload143, align 4
  %_90 = shl i32 %391, 10
  %mul8alteredBB = mul nsw i32 %391, 10
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload152, align 4
  %idxprom9alteredBB = sext i32 %392 to i64
  %number.reload = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload, i64 0, i64 %idxprom9alteredBB
  %393 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %393 to i32
  %_91 = shl i32 %conv11alteredBB, 48
  %_92 = shl i32 %conv11alteredBB, 48
  %_93 = shl i32 %conv11alteredBB, 48
  %394 = sub i32 0, %conv11alteredBB
  %395 = add i32 0, %394
  %_94 = sub i32 0, %conv11alteredBB
  %396 = sub i32 0, 48
  %397 = sub i32 %395, %396
  %gen95 = add i32 %395, 48
  %_96 = shl i32 %conv11alteredBB, 48
  %398 = sub i32 0, 48
  %399 = add i32 %conv11alteredBB, %398
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %_97 = shl i32 %mul8alteredBB, %399
  %400 = sub i32 0, %mul8alteredBB
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add13alteredBB = add nsw i32 %mul8alteredBB, %399
  %_98 = shl i32 %403, 13
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_99 = sub i32 0, %403
  %406 = add i32 %405, 1692457322
  %407 = add i32 %406, 13
  %408 = sub i32 %407, 1692457322
  %gen100 = add i32 %405, 13
  %409 = sub i32 0, %403
  %410 = add i32 0, %409
  %_101 = sub i32 0, %403
  %411 = sub i32 %410, 585317315
  %412 = add i32 %411, 13
  %413 = add i32 %412, 585317315
  %gen102 = add i32 %410, 13
  %remalteredBB = srem i32 %403, 13
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %remalteredBB, i32* %r.reload, align 4
  store i32 -2134693688, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload151, align 4
  %_107 = shl i32 %414, 1
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_108 = sub i32 0, %414
  %417 = sub i32 %416, -2015731133
  %418 = add i32 %417, 1
  %419 = add i32 %418, -2015731133
  %gen109 = add i32 %416, 1
  %420 = add i32 %414, 1478795600
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1478795600
  %_110 = sub i32 %414, 1
  %gen111 = mul i32 %422, 1
  %_112 = shl i32 %414, 1
  %_113 = shl i32 %414, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %414, %423
  %incalteredBB = add nsw i32 %414, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload150, align 4
  store i32 -1033685193, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %426 = load i32, i32* %len.reload, align 4
  %427 = add i32 0, -291358013
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -291358013
  %_118 = sub i32 0, %426
  %430 = sub i32 %429, -668563425
  %431 = add i32 %430, 1
  %432 = add i32 %431, -668563425
  %gen119 = add i32 %429, 1
  %433 = add i32 %426, 818229032
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 818229032
  %sub29alteredBB = sub nsw i32 %426, 1
  %cmp30alteredBB = icmp sle i32 %425, %435
  store i32 -1964881952, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 849783928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %for.end37, %for.inc35, %for.body31, %originalBBpart2121, %originalBB117, %for.cond28, %if.end, %if.then25, %if.else, %if.then, %for.end, %originalBBpart2115, %originalBB106, %for.inc, %originalBBpart2104, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
