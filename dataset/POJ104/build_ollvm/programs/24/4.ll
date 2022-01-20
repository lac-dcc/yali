; ModuleID = 'source-C-CXX/24/4.cpp'
source_filename = "source-C-CXX/24/4.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 185145462
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 185145462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1259027376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1259027376, label %first
    i32 1770156683, label %originalBB
    i32 460803266, label %originalBBpart2
    i32 814972652, label %for.cond
    i32 -267329235, label %for.body
    i32 499114277, label %for.inc
    i32 248485117, label %for.end
    i32 -1962697372, label %originalBB16
    i32 -794544790, label %originalBBpart218
    i32 427208202, label %for.cond3
    i32 1139998016, label %originalBB20
    i32 2076721886, label %originalBBpart222
    i32 460779090, label %for.body5
    i32 -424371814, label %for.inc6
    i32 -316881096, label %originalBB24
    i32 -271727976, label %originalBBpart226
    i32 1815296894, label %for.end7
    i32 1841830828, label %originalBB28
    i32 1071068883, label %originalBBpart230
    i32 241330681, label %for.cond8
    i32 -519738568, label %for.body11
    i32 1617381034, label %for.inc13
    i32 -195329859, label %for.end15
    i32 -799053217, label %originalBBalteredBB
    i32 -1624469628, label %originalBB16alteredBB
    i32 -1574419881, label %originalBB20alteredBB
    i32 -621967048, label %originalBB24alteredBB
    i32 -1519248658, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 1770156683, i32 -799053217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload43)
  %num.reload39 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload39, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %num.reload38 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload38, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload42, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 460803266, i32 -799053217
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 814972652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -267329235, i32 248485117
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload37 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload37, i32 0, i32 0
  call void @_Z3funPi(i32* %arraydecay1)
  store i32 499114277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload40, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload, align 4
  store i32 814972652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 513489761
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 513489761
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1962697372, i32 -1624469628
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.reload56 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload56, align 8
  %num.reload36 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload36, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 999
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload55, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1533209554
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1533209554
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -794544790, i32 -1624469628
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 427208202, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1139998016, i32 -1574419881
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload54 = load volatile i32**, i32*** %p.reg2mem
  %106 = load i32*, i32** %p.reload54, align 8
  %107 = load i32, i32* %106, align 4
  %cmp4 = icmp eq i32 %107, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1080810045
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1080810045
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2076721886, i32 -1574419881
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 460779090, i32 1815296894
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -424371814, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 359139459
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 359139459
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -316881096, i32 -621967048
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.reload53 = load volatile i32**, i32*** %p.reg2mem
  %151 = load i32*, i32** %p.reload53, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %151, i32 -1
  %p.reload52 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload52, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 374554970
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 374554970
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -271727976, i32 -621967048
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 427208202, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -79644898
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -79644898
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1841830828, i32 -1519248658
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1759823380
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1759823380
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1071068883, i32 -1519248658
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 241330681, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  %209 = load i32*, i32** %p.reload51, align 8
  %num.reload35 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload35, i32 0, i32 0
  %cmp10 = icmp uge i32* %209, %arraydecay9
  %210 = select i1 %cmp10, i32 -519738568, i32 -195329859
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload50 = load volatile i32**, i32*** %p.reg2mem
  %211 = load i32*, i32** %p.reload50, align 8
  %212 = load i32, i32* %211, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  store i32 1617381034, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %p.reload49 = load volatile i32**, i32*** %p.reg2mem
  %213 = load i32*, i32** %p.reload49, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %213, i32 -1
  %p.reload48 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr14, i32** %p.reload48, align 8
  store i32 241330681, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i32 0, i32 0
  %214 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %214, i8 0, i64 4000, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1770156683, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reload47 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload47, align 8
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay2alteredBB, i64 999
  %p.reload46 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptralteredBB, i32** %p.reload46, align 8
  store i32 -1962697372, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload45 = load volatile i32**, i32*** %p.reg2mem
  %215 = load i32*, i32** %p.reload45, align 8
  %216 = load i32, i32* %215, align 4
  %cmp4alteredBB = icmp eq i32 %216, 0
  store i32 1139998016, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.reload44 = load volatile i32**, i32*** %p.reg2mem
  %217 = load i32*, i32** %p.reload44, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %217, i32 -1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 -316881096, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1841830828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body11, %for.cond8, %originalBBpart230, %originalBB28, %for.end7, %originalBBpart226, %originalBB24, %for.inc6, %for.body5, %originalBBpart222, %originalBB20, %for.cond3, %originalBBpart218, %originalBB16, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3funPi(i32* %num) #5 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %num.addr.reg2mem = alloca i32**
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 458400648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 458400648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1032302846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1032302846, label %first
    i32 1529183582, label %originalBB
    i32 620631354, label %originalBBpart2
    i32 296346432, label %for.cond
    i32 499847113, label %originalBB11
    i32 -784983872, label %originalBBpart213
    i32 -271088208, label %for.body
    i32 -845260452, label %for.inc
    i32 -2076304780, label %for.end
    i32 1878193900, label %for.cond1
    i32 1289221473, label %for.body4
    i32 -221011347, label %if.then
    i32 1633433482, label %originalBB15
    i32 -679558854, label %originalBBpart233
    i32 349818858, label %if.end
    i32 -1222778271, label %for.inc8
    i32 2015878841, label %for.end10
    i32 -1316083951, label %originalBB35
    i32 1158411526, label %originalBBpart237
    i32 -1307548855, label %originalBBalteredBB
    i32 -1736407718, label %originalBB11alteredBB
    i32 368838971, label %originalBB15alteredBB
    i32 370924435, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 1529183582, i32 -1307548855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %num.addr.reload46 = load volatile i32**, i32*** %num.addr.reg2mem
  store i32* %num, i32** %num.addr.reload46, align 8
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload66, align 8
  %num.addr.reload45 = load volatile i32**, i32*** %num.addr.reg2mem
  %15 = load i32*, i32** %num.addr.reload45, align 8
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  store i32* %15, i32** %p.reload65, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 620631354, i32 -1307548855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 296346432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 499847113, i32 -1736407718
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  %56 = load i32*, i32** %p.reload64, align 8
  %num.addr.reload44 = load volatile i32**, i32*** %num.addr.reg2mem
  %57 = load i32*, i32** %num.addr.reload44, align 8
  %add.ptr = getelementptr inbounds i32, i32* %57, i64 1000
  %cmp = icmp ult i32* %56, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
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
  %83 = select i1 %81, i32 -784983872, i32 -1736407718
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -271088208, i32 -2076304780
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  %85 = load i32*, i32** %p.reload63, align 8
  %86 = load i32, i32* %85, align 4
  %mul = mul nsw i32 2, %86
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  %87 = load i32*, i32** %p.reload62, align 8
  store i32 %mul, i32* %87, align 4
  store i32 -845260452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %88 = load i32*, i32** %p.reload61, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %88, i32 1
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload60, align 8
  store i32 296346432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.addr.reload43 = load volatile i32**, i32*** %num.addr.reg2mem
  %89 = load i32*, i32** %num.addr.reload43, align 8
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  store i32* %89, i32** %p.reload59, align 8
  store i32 1878193900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %90 = load i32*, i32** %p.reload58, align 8
  %num.addr.reload42 = load volatile i32**, i32*** %num.addr.reg2mem
  %91 = load i32*, i32** %num.addr.reload42, align 8
  %add.ptr2 = getelementptr inbounds i32, i32* %91, i64 1000
  %cmp3 = icmp ult i32* %90, %add.ptr2
  %92 = select i1 %cmp3, i32 1289221473, i32 2015878841
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  %93 = load i32*, i32** %p.reload57, align 8
  %94 = load i32, i32* %93, align 4
  %cmp5 = icmp sgt i32 %94, 9
  %95 = select i1 %cmp5, i32 -221011347, i32 349818858
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -14068826
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -14068826
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1633433482, i32 368838971
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p.reload56 = load volatile i32**, i32*** %p.reg2mem
  %123 = load i32*, i32** %p.reload56, align 8
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 10
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 10
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  %127 = load i32*, i32** %p.reload55, align 8
  store i32 %126, i32* %127, align 4
  %p.reload54 = load volatile i32**, i32*** %p.reg2mem
  %128 = load i32*, i32** %p.reload54, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %add.ptr6, align 4
  %130 = sub i32 %129, -485839326
  %131 = add i32 %130, 1
  %132 = add i32 %131, -485839326
  %add = add nsw i32 %129, 1
  %p.reload53 = load volatile i32**, i32*** %p.reg2mem
  %133 = load i32*, i32** %p.reload53, align 8
  %add.ptr7 = getelementptr inbounds i32, i32* %133, i64 1
  store i32 %132, i32* %add.ptr7, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -622801103
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -622801103
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -679558854, i32 368838971
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 349818858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1222778271, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %p.reload52 = load volatile i32**, i32*** %p.reg2mem
  %161 = load i32*, i32** %p.reload52, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %161, i32 1
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr9, i32** %p.reload51, align 8
  store i32 1878193900, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -220391303
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -220391303
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1316083951, i32 370924435
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -118984131
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -118984131
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1158411526, i32 370924435
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32*, align 8
  %palteredBB = alloca i32*, align 8
  store i32* %num, i32** %num.addralteredBB, align 8
  store i32* null, i32** %palteredBB, align 8
  %192 = load i32*, i32** %num.addralteredBB, align 8
  store i32* %192, i32** %palteredBB, align 8
  store i32 1529183582, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload50 = load volatile i32**, i32*** %p.reg2mem
  %193 = load i32*, i32** %p.reload50, align 8
  %num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem
  %194 = load i32*, i32** %num.addr.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %194, i64 1000
  %cmpalteredBB = icmp ult i32* %193, %add.ptralteredBB
  store i32 499847113, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p.reload49 = load volatile i32**, i32*** %p.reg2mem
  %195 = load i32*, i32** %p.reload49, align 8
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_ = sub i32 0, %196
  %199 = sub i32 0, 10
  %200 = sub i32 %198, %199
  %gen = add i32 %198, 10
  %201 = add i32 %196, 831497160
  %202 = sub i32 %201, 10
  %203 = sub i32 %202, 831497160
  %_16 = sub i32 %196, 10
  %gen17 = mul i32 %203, 10
  %204 = sub i32 0, 10
  %205 = add i32 %196, %204
  %_18 = sub i32 %196, 10
  %gen19 = mul i32 %205, 10
  %206 = sub i32 %196, -634295893
  %207 = sub i32 %206, 10
  %208 = add i32 %207, -634295893
  %_20 = sub i32 %196, 10
  %gen21 = mul i32 %208, 10
  %_22 = shl i32 %196, 10
  %209 = add i32 %196, -2145909839
  %210 = sub i32 %209, 10
  %211 = sub i32 %210, -2145909839
  %_23 = sub i32 %196, 10
  %gen24 = mul i32 %211, 10
  %212 = add i32 %196, 1313340653
  %213 = sub i32 %212, 10
  %214 = sub i32 %213, 1313340653
  %subalteredBB = sub nsw i32 %196, 10
  %p.reload48 = load volatile i32**, i32*** %p.reg2mem
  %215 = load i32*, i32** %p.reload48, align 8
  store i32 %214, i32* %215, align 4
  %p.reload47 = load volatile i32**, i32*** %p.reg2mem
  %216 = load i32*, i32** %p.reload47, align 8
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %216, i64 1
  %217 = load i32, i32* %add.ptr6alteredBB, align 4
  %_25 = shl i32 %217, 1
  %218 = sub i32 %217, 1934535455
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1934535455
  %_26 = sub i32 %217, 1
  %gen27 = mul i32 %220, 1
  %221 = sub i32 0, -2007065440
  %222 = sub i32 %221, %217
  %223 = add i32 %222, -2007065440
  %_28 = sub i32 0, %217
  %224 = add i32 %223, -539042357
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -539042357
  %gen29 = add i32 %223, 1
  %_30 = shl i32 %217, 1
  %_31 = shl i32 %217, 1
  %227 = add i32 %217, -1308477785
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1308477785
  %addalteredBB = add nsw i32 %217, 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %230 = load i32*, i32** %p.reload, align 8
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %230, i64 1
  store i32 %229, i32* %add.ptr7alteredBB, align 4
  store i32 1633433482, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1316083951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB35, %for.end10, %for.inc8, %if.end, %originalBBpart233, %originalBB15, %if.then, %for.body4, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2080923419
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2080923419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1372064399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1372064399, label %first
    i32 -1412549907, label %originalBB
    i32 1199293496, label %originalBBpart2
    i32 1631329550, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1412549907, i32 1631329550
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 1199293496, i32 1631329550
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1412549907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
