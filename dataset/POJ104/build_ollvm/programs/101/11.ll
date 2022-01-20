; ModuleID = 'source-C-CXX/101/11.cpp'
source_filename = "source-C-CXX/101/11.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7arrangePfii(float* %arrangearry, i32 %nt, i32 %kd_order) #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %arrangearry.addr = alloca float*, align 8
  %nt.addr = alloca i32, align 4
  %kd_order.addr = alloca i32, align 4
  %flagi = alloca i32, align 4
  %flagj = alloca i32, align 4
  %temporary = alloca float, align 4
  store float* %arrangearry, float** %arrangearry.addr, align 8
  store i32 %nt, i32* %nt.addr, align 4
  store i32 %kd_order, i32* %kd_order.addr, align 4
  %0 = load i32, i32* %kd_order.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -49420807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -49420807, label %first
    i32 -974309330, label %if.then
    i32 75356710, label %for.cond
    i32 1622046999, label %for.body
    i32 2044549486, label %for.cond2
    i32 615741102, label %for.body4
    i32 -1086198629, label %originalBB
    i32 -764544906, label %originalBBpart2
    i32 572132352, label %if.then8
    i32 91581442, label %if.end
    i32 1693307304, label %for.inc
    i32 1883282080, label %for.end
    i32 -626142855, label %for.inc19
    i32 687054723, label %for.end20
    i32 -2069432164, label %if.else
    i32 -194312310, label %for.cond22
    i32 -1605207463, label %for.body24
    i32 376960842, label %originalBB64
    i32 606372492, label %originalBBpart266
    i32 -1503512537, label %for.cond25
    i32 -1300156086, label %originalBB68
    i32 -614668737, label %originalBBpart270
    i32 -1419105684, label %for.body27
    i32 242402146, label %if.then34
    i32 -865006927, label %if.end45
    i32 -1610527489, label %originalBB72
    i32 -1155452742, label %originalBBpart274
    i32 1448637210, label %for.inc46
    i32 -540397545, label %originalBB76
    i32 874347474, label %originalBBpart283
    i32 1136388064, label %for.end48
    i32 1141905821, label %for.inc49
    i32 -2094468704, label %originalBB85
    i32 -891683152, label %originalBBpart2100
    i32 1882833848, label %for.end51
    i32 -1991664123, label %if.end52
    i32 1019707120, label %originalBBalteredBB
    i32 -960545455, label %originalBB64alteredBB
    i32 424704633, label %originalBB68alteredBB
    i32 1282814153, label %originalBB72alteredBB
    i32 -1996802057, label %originalBB76alteredBB
    i32 -1120629444, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -974309330, i32 -2069432164
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %nt.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %flagi, align 4
  store i32 75356710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %flagi, align 4
  %cmp1 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp1, i32 1622046999, i32 687054723
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flagj, align 4
  store i32 2044549486, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %flagj, align 4
  %8 = load i32, i32* %flagi, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 615741102, i32 1883282080
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1086198629, i32 1019707120
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load float*, float** %arrangearry.addr, align 8
  %25 = load i32, i32* %flagj, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds float, float* %24, i64 %idxprom
  %26 = load float, float* %arrayidx, align 4
  %27 = load float*, float** %arrangearry.addr, align 8
  %28 = load i32, i32* %flagj, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds float, float* %27, i64 %idxprom5
  %33 = load float, float* %arrayidx6, align 4
  %cmp7 = fcmp olt float %26, %33
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -764544906, i32 1019707120
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %60 = select i1 %cmp7.reload, i32 572132352, i32 91581442
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %61 = load float*, float** %arrangearry.addr, align 8
  %62 = load i32, i32* %flagj, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds float, float* %61, i64 %idxprom9
  %63 = load float, float* %arrayidx10, align 4
  store float %63, float* %temporary, align 4
  %64 = load float*, float** %arrangearry.addr, align 8
  %65 = load i32, i32* %flagj, align 4
  %66 = sub i32 %65, -306325313
  %67 = add i32 %66, 1
  %68 = add i32 %67, -306325313
  %add11 = add nsw i32 %65, 1
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds float, float* %64, i64 %idxprom12
  %69 = load float, float* %arrayidx13, align 4
  %70 = load float*, float** %arrangearry.addr, align 8
  %71 = load i32, i32* %flagj, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds float, float* %70, i64 %idxprom14
  store float %69, float* %arrayidx15, align 4
  %72 = load float, float* %temporary, align 4
  %73 = load float*, float** %arrangearry.addr, align 8
  %74 = load i32, i32* %flagj, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add16 = add nsw i32 %74, 1
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds float, float* %73, i64 %idxprom17
  store float %72, float* %arrayidx18, align 4
  store i32 91581442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1693307304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %flagj, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %flagj, align 4
  store i32 2044549486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -626142855, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %82 = load i32, i32* %flagi, align 4
  %83 = sub i32 %82, 591483972
  %84 = add i32 %83, -1
  %85 = add i32 %84, 591483972
  %dec = add nsw i32 %82, -1
  store i32 %85, i32* %flagi, align 4
  store i32 75356710, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1991664123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %nt.addr, align 4
  %87 = add i32 %86, 774533152
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 774533152
  %sub21 = sub nsw i32 %86, 1
  store i32 %89, i32* %flagi, align 4
  store i32 -194312310, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %90 = load i32, i32* %flagi, align 4
  %cmp23 = icmp sgt i32 %90, 0
  %91 = select i1 %cmp23, i32 -1605207463, i32 1882833848
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 376960842, i32 -960545455
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %flagj, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1348085000
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1348085000
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 606372492, i32 -960545455
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1503512537, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -1247596339
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1247596339
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1300156086, i32 424704633
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %148 = load i32, i32* %flagj, align 4
  %149 = load i32, i32* %flagi, align 4
  %cmp26 = icmp slt i32 %148, %149
  store i1 %cmp26, i1* %cmp26.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1744441950
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1744441950
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -614668737, i32 424704633
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %165 = select i1 %cmp26.reload, i32 -1419105684, i32 1136388064
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %166 = load float*, float** %arrangearry.addr, align 8
  %167 = load i32, i32* %flagj, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds float, float* %166, i64 %idxprom28
  %168 = load float, float* %arrayidx29, align 4
  %169 = load float*, float** %arrangearry.addr, align 8
  %170 = load i32, i32* %flagj, align 4
  %171 = sub i32 %170, 336170161
  %172 = add i32 %171, 1
  %173 = add i32 %172, 336170161
  %add30 = add nsw i32 %170, 1
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds float, float* %169, i64 %idxprom31
  %174 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp ogt float %168, %174
  %175 = select i1 %cmp33, i32 242402146, i32 -865006927
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %176 = load float*, float** %arrangearry.addr, align 8
  %177 = load i32, i32* %flagj, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds float, float* %176, i64 %idxprom35
  %178 = load float, float* %arrayidx36, align 4
  store float %178, float* %temporary, align 4
  %179 = load float*, float** %arrangearry.addr, align 8
  %180 = load i32, i32* %flagj, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add37 = add nsw i32 %180, 1
  %idxprom38 = sext i32 %184 to i64
  %arrayidx39 = getelementptr inbounds float, float* %179, i64 %idxprom38
  %185 = load float, float* %arrayidx39, align 4
  %186 = load float*, float** %arrangearry.addr, align 8
  %187 = load i32, i32* %flagj, align 4
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds float, float* %186, i64 %idxprom40
  store float %185, float* %arrayidx41, align 4
  %188 = load float, float* %temporary, align 4
  %189 = load float*, float** %arrangearry.addr, align 8
  %190 = load i32, i32* %flagj, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add42 = add nsw i32 %190, 1
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds float, float* %189, i64 %idxprom43
  store float %188, float* %arrayidx44, align 4
  store i32 -865006927, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1150955195
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1150955195
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1610527489, i32 1282814153
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1155452742, i32 1282814153
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1448637210, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1224001815
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1224001815
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -540397545, i32 -1996802057
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %249 = load i32, i32* %flagj, align 4
  %250 = sub i32 %249, -421067348
  %251 = add i32 %250, 1
  %252 = add i32 %251, -421067348
  %inc47 = add nsw i32 %249, 1
  store i32 %252, i32* %flagj, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1803281132
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1803281132
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 874347474, i32 -1996802057
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1503512537, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1141905821, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2094468704, i32 -1120629444
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %282 = load i32, i32* %flagi, align 4
  %283 = add i32 %282, -744727449
  %284 = add i32 %283, -1
  %285 = sub i32 %284, -744727449
  %dec50 = add nsw i32 %282, -1
  store i32 %285, i32* %flagi, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 669035694
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 669035694
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -891683152, i32 -1120629444
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -194312310, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1991664123, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load float*, float** %arrangearry.addr, align 8
  %302 = load i32, i32* %flagj, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %301, i64 %idxpromalteredBB
  %303 = load float, float* %arrayidxalteredBB, align 4
  %304 = load float*, float** %arrangearry.addr, align 8
  %305 = load i32, i32* %flagj, align 4
  %306 = add i32 0, -1735380203
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1735380203
  %_ = sub i32 0, %305
  %309 = add i32 %308, -946567475
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -946567475
  %gen = add i32 %308, 1
  %312 = add i32 0, -855694349
  %313 = sub i32 %312, %305
  %314 = sub i32 %313, -855694349
  %_53 = sub i32 0, %305
  %315 = sub i32 %314, 52192684
  %316 = add i32 %315, 1
  %317 = add i32 %316, 52192684
  %gen54 = add i32 %314, 1
  %_55 = shl i32 %305, 1
  %_56 = shl i32 %305, 1
  %318 = sub i32 %305, 398364691
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 398364691
  %_57 = sub i32 %305, 1
  %gen58 = mul i32 %320, 1
  %321 = sub i32 0, 1620906188
  %322 = sub i32 %321, %305
  %323 = add i32 %322, 1620906188
  %_59 = sub i32 0, %305
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen60 = add i32 %323, 1
  %326 = sub i32 0, %305
  %327 = add i32 0, %326
  %_61 = sub i32 0, %305
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen62 = add i32 %327, 1
  %_63 = shl i32 %305, 1
  %332 = add i32 %305, 588779658
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 588779658
  %addalteredBB = add nsw i32 %305, 1
  %idxprom5alteredBB = sext i32 %334 to i64
  %arrayidx6alteredBB = getelementptr inbounds float, float* %304, i64 %idxprom5alteredBB
  %335 = load float, float* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = fcmp olt float %303, %335
  store i32 -1086198629, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flagj, align 4
  store i32 376960842, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %flagj, align 4
  %337 = load i32, i32* %flagi, align 4
  %cmp26alteredBB = icmp slt i32 %336, %337
  store i32 -1300156086, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1610527489, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %flagj, align 4
  %339 = sub i32 %338, -1700279217
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1700279217
  %_77 = sub i32 %338, 1
  %gen78 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %338, %342
  %_79 = sub i32 %338, 1
  %gen80 = mul i32 %343, 1
  %_81 = shl i32 %338, 1
  %344 = sub i32 0, %338
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc47alteredBB = add nsw i32 %338, 1
  store i32 %347, i32* %flagj, align 4
  store i32 -540397545, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %flagi, align 4
  %_86 = shl i32 %348, -1
  %349 = add i32 %348, 213240686
  %350 = sub i32 %349, -1
  %351 = sub i32 %350, 213240686
  %_87 = sub i32 %348, -1
  %gen88 = mul i32 %351, -1
  %352 = sub i32 %348, 1555790546
  %353 = sub i32 %352, -1
  %354 = add i32 %353, 1555790546
  %_89 = sub i32 %348, -1
  %gen90 = mul i32 %354, -1
  %355 = sub i32 0, -1
  %356 = add i32 %348, %355
  %_91 = sub i32 %348, -1
  %gen92 = mul i32 %356, -1
  %357 = sub i32 0, -1
  %358 = add i32 %348, %357
  %_93 = sub i32 %348, -1
  %gen94 = mul i32 %358, -1
  %359 = add i32 %348, 1372856644
  %360 = sub i32 %359, -1
  %361 = sub i32 %360, 1372856644
  %_95 = sub i32 %348, -1
  %gen96 = mul i32 %361, -1
  %362 = add i32 %348, 525442455
  %363 = sub i32 %362, -1
  %364 = sub i32 %363, 525442455
  %_97 = sub i32 %348, -1
  %gen98 = mul i32 %364, -1
  %365 = sub i32 0, %348
  %366 = sub i32 0, -1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %dec50alteredBB = add nsw i32 %348, -1
  store i32 %368, i32* %flagi, align 4
  store i32 -2094468704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart2100, %originalBB85, %for.inc49, %for.end48, %originalBBpart283, %originalBB76, %for.inc46, %originalBBpart274, %originalBB72, %if.end45, %if.then34, %for.body27, %originalBBpart270, %originalBB68, %for.cond25, %originalBBpart266, %originalBB64, %for.body24, %for.cond22, %if.else, %for.end20, %for.inc19, %for.end, %for.inc, %if.end, %if.then8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %sex.reg2mem = alloca [10 x i8]*
  %height.reg2mem = alloca float*
  %b.reg2mem = alloca [40 x float]*
  %a.reg2mem = alloca [40 x float]*
  %female.reg2mem = alloca i32*
  %male.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1879658729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1879658729, label %first
    i32 1388771172, label %originalBB
    i32 655972854, label %originalBBpart2
    i32 -552932065, label %for.cond
    i32 1461060511, label %for.body
    i32 618622210, label %if.then
    i32 -1266613962, label %if.end
    i32 -1106369875, label %if.then6
    i32 -1815360145, label %if.end10
    i32 -1902790446, label %for.inc
    i32 -801933193, label %originalBB37
    i32 750433491, label %originalBBpart241
    i32 1122081455, label %for.end
    i32 1882615276, label %for.cond17
    i32 118550875, label %for.body19
    i32 1293017916, label %for.inc24
    i32 -1827650799, label %originalBB43
    i32 37881482, label %originalBBpart257
    i32 794419018, label %for.end26
    i32 418583056, label %for.cond27
    i32 446524296, label %for.body29
    i32 1467427340, label %for.inc34
    i32 -1472062022, label %for.end36
    i32 70698459, label %originalBB59
    i32 994210447, label %originalBBpart261
    i32 1469383934, label %originalBBalteredBB
    i32 56610922, label %originalBB37alteredBB
    i32 -1114996132, label %originalBB43alteredBB
    i32 181903443, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 1388771172, i32 1469383934
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %male = alloca i32, align 4
  store i32* %male, i32** %male.reg2mem
  %female = alloca i32, align 4
  store i32* %female, i32** %female.reg2mem
  %a = alloca [40 x float], align 16
  store [40 x float]* %a, [40 x float]** %a.reg2mem
  %b = alloca [40 x float], align 16
  store [40 x float]* %b, [40 x float]** %b.reg2mem
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem
  store i32 0, i32* %retval, align 4
  %male.reload90 = load volatile i32*, i32** %male.reg2mem
  store i32 0, i32* %male.reload90, align 4
  %female.reload95 = load volatile i32*, i32** %female.reg2mem
  store i32 0, i32* %female.reload95, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload83)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1637280137
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1637280137
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 655972854, i32 1469383934
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -552932065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1461060511, i32 1122081455
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sex.reload103 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload103, i32 0, i32 0
  %height.reload102 = load volatile float*, float** %height.reg2mem
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, float* %height.reload102)
  %sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reload85 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload85, align 4
  %len.reload84 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload84, align 4
  %cmp4 = icmp eq i32 %56, 4
  %57 = select i1 %cmp4, i32 618622210, i32 -1266613962
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %height.reload101 = load volatile float*, float** %height.reg2mem
  %58 = load float, float* %height.reload101, align 4
  %male.reload89 = load volatile i32*, i32** %male.reg2mem
  %59 = load i32, i32* %male.reload89, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload98 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %a.reload98, i64 0, i64 %idxprom
  store float %58, float* %arrayidx, align 4
  %male.reload88 = load volatile i32*, i32** %male.reg2mem
  %60 = load i32, i32* %male.reload88, align 4
  %61 = sub i32 %60, 2097856037
  %62 = add i32 %61, 1
  %63 = add i32 %62, 2097856037
  %inc = add nsw i32 %60, 1
  %male.reload87 = load volatile i32*, i32** %male.reg2mem
  store i32 %63, i32* %male.reload87, align 4
  store i32 -1266613962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %64 = load i32, i32* %len.reload, align 4
  %cmp5 = icmp eq i32 %64, 6
  %65 = select i1 %cmp5, i32 -1106369875, i32 -1815360145
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %height.reload = load volatile float*, float** %height.reg2mem
  %66 = load float, float* %height.reload, align 4
  %female.reload94 = load volatile i32*, i32** %female.reg2mem
  %67 = load i32, i32* %female.reload94, align 4
  %idxprom7 = sext i32 %67 to i64
  %b.reload100 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %b.reload100, i64 0, i64 %idxprom7
  store float %66, float* %arrayidx8, align 4
  %female.reload93 = load volatile i32*, i32** %female.reg2mem
  %68 = load i32, i32* %female.reload93, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc9 = add nsw i32 %68, 1
  %female.reload92 = load volatile i32*, i32** %female.reg2mem
  store i32 %72, i32* %female.reload92, align 4
  store i32 -1815360145, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1902790446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -177767250
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -177767250
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
  %99 = select i1 %97, i32 -801933193, i32 56610922
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload80, align 4
  %101 = add i32 %100, 906892143
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 906892143
  %inc11 = add nsw i32 %100, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload79, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 750433491, i32 56610922
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -552932065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload97 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [40 x float], [40 x float]* %a.reload97, i32 0, i32 0
  %male.reload86 = load volatile i32*, i32** %male.reg2mem
  %130 = load i32, i32* %male.reload86, align 4
  call void @_Z7arrangePfii(float* %arraydecay12, i32 %130, i32 0)
  %b.reload99 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [40 x float], [40 x float]* %b.reload99, i32 0, i32 0
  %female.reload91 = load volatile i32*, i32** %female.reg2mem
  %131 = load i32, i32* %female.reload91, align 4
  call void @_Z7arrangePfii(float* %arraydecay13, i32 %131, i32 1)
  %a.reload96 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x float], [40 x float]* %a.reload96, i64 0, i64 0
  %132 = load float, float* %arrayidx14, align 16
  %conv15 = fpext float %132 to double
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv15)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 1882615276, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload77, align 4
  %male.reload = load volatile i32*, i32** %male.reg2mem
  %134 = load i32, i32* %male.reload, align 4
  %cmp18 = icmp slt i32 %133, %134
  %135 = select i1 %cmp18, i32 118550875, i32 794419018
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload76, align 4
  %idxprom20 = sext i32 %136 to i64
  %a.reload = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %a.reload, i64 0, i64 %idxprom20
  %137 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %137 to double
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv22)
  store i32 1293017916, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -1982102685
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1982102685
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1827650799, i32 -1114996132
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload75, align 4
  %154 = add i32 %153, 1431726798
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1431726798
  %inc25 = add nsw i32 %153, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload74, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, -1771584676
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1771584676
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 37881482, i32 -1114996132
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1882615276, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 418583056, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload72, align 4
  %female.reload = load volatile i32*, i32** %female.reg2mem
  %173 = load i32, i32* %female.reload, align 4
  %cmp28 = icmp slt i32 %172, %173
  %174 = select i1 %cmp28, i32 446524296, i32 -1472062022
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload71, align 4
  %idxprom30 = sext i32 %175 to i64
  %b.reload = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %b.reload, i64 0, i64 %idxprom30
  %176 = load float, float* %arrayidx31, align 4
  %conv32 = fpext float %176 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv32)
  store i32 1467427340, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload70, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc35 = add nsw i32 %177, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload69, align 4
  store i32 418583056, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 70698459, i32 181903443
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, -879989053
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -879989053
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 994210447, i32 181903443
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %malealteredBB = alloca i32, align 4
  %femalealteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x float], align 16
  %balteredBB = alloca [40 x float], align 16
  %heightalteredBB = alloca float, align 4
  %sexalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malealteredBB, align 4
  store i32 0, i32* %femalealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1388771172, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload68, align 4
  %222 = add i32 0, -666144358
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -666144358
  %_ = sub i32 0, %221
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen = add i32 %224, 1
  %229 = sub i32 %221, 1783787065
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1783787065
  %_38 = sub i32 %221, 1
  %gen39 = mul i32 %231, 1
  %232 = sub i32 0, %221
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc11alteredBB = add nsw i32 %221, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload67, align 4
  store i32 -801933193, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload66, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %_44 = sub i32 %236, 1
  %gen45 = mul i32 %238, 1
  %239 = sub i32 0, 1253243966
  %240 = sub i32 %239, %236
  %241 = add i32 %240, 1253243966
  %_46 = sub i32 0, %236
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen47 = add i32 %241, 1
  %244 = sub i32 %236, 989719288
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 989719288
  %_48 = sub i32 %236, 1
  %gen49 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %236, %247
  %_50 = sub i32 %236, 1
  %gen51 = mul i32 %248, 1
  %249 = sub i32 0, -1622860798
  %250 = sub i32 %249, %236
  %251 = add i32 %250, -1622860798
  %_52 = sub i32 0, %236
  %252 = sub i32 %251, -1962071406
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1962071406
  %gen53 = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = add i32 %236, %255
  %_54 = sub i32 %236, 1
  %gen55 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %236, %257
  %inc25alteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 -1827650799, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 70698459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB59, %for.end36, %for.inc34, %for.body29, %for.cond27, %for.end26, %originalBBpart257, %originalBB43, %for.inc24, %for.body19, %for.cond17, %for.end, %originalBBpart241, %originalBB37, %for.inc, %if.end10, %if.then6, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
