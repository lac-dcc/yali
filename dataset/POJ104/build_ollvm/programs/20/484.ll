; ModuleID = 'source-C-CXX/20/484.cpp'
source_filename = "source-C-CXX/20/484.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %ave = alloca float, align 4
  %sum = alloca float, align 4
  %temp = alloca float, align 4
  %temp_num = alloca i32, align 4
  %distance = alloca float, align 4
  %record = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [300 x float]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %ave, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %temp, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -153250827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -153250827, label %while.cond
    i32 -1772437169, label %originalBB
    i32 -794206633, label %originalBBpart2
    i32 978805099, label %while.body
    i32 -301680884, label %while.end
    i32 -227662081, label %originalBB86
    i32 -1874567629, label %originalBBpart298
    i32 -1848635644, label %while.cond4
    i32 -535140490, label %while.body6
    i32 -12941945, label %if.then
    i32 -1873165003, label %if.else
    i32 1015832043, label %originalBB100
    i32 -520889804, label %originalBBpart2110
    i32 -1283320093, label %if.end
    i32 -2022418178, label %if.then17
    i32 -1027976976, label %if.end18
    i32 -1138951255, label %while.end20
    i32 1859501612, label %originalBB112
    i32 -1291367810, label %originalBBpart2114
    i32 1370683794, label %for.cond
    i32 1780459135, label %for.body
    i32 2043546718, label %for.cond23
    i32 245012102, label %originalBB116
    i32 -1984374319, label %originalBBpart2123
    i32 578588917, label %for.body26
    i32 905601170, label %if.then33
    i32 -1998241748, label %if.end46
    i32 -64172204, label %originalBB125
    i32 -1816653715, label %originalBBpart2127
    i32 2025655187, label %for.inc
    i32 -1308399621, label %for.end
    i32 317518977, label %for.inc48
    i32 793369861, label %for.end50
    i32 -777239267, label %originalBB129
    i32 -2035107792, label %originalBBpart2131
    i32 1237458296, label %while.cond51
    i32 583267718, label %while.body53
    i32 1752438866, label %if.then58
    i32 1479771363, label %if.else62
    i32 1295657927, label %if.end66
    i32 -1225911930, label %originalBB133
    i32 -1335200078, label %originalBBpart2137
    i32 309879595, label %if.then70
    i32 -279331088, label %if.then72
    i32 1005117912, label %originalBB139
    i32 -603645418, label %originalBBpart2146
    i32 -915802204, label %if.else77
    i32 -922794231, label %originalBB148
    i32 461729360, label %originalBBpart2150
    i32 -797084822, label %if.end82
    i32 512613653, label %if.end83
    i32 468670255, label %while.end85
    i32 446336900, label %originalBBalteredBB
    i32 1181721629, label %originalBB86alteredBB
    i32 -1000108634, label %originalBB100alteredBB
    i32 -694209352, label %originalBB112alteredBB
    i32 -2017056563, label %originalBB116alteredBB
    i32 -113260581, label %originalBB125alteredBB
    i32 -54023292, label %originalBB129alteredBB
    i32 -2024560341, label %originalBB133alteredBB
    i32 -1645107671, label %originalBB139alteredBB
    i32 -542273556, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1772437169, i32 446336900
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -794206633, i32 446336900
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 978805099, i32 -301680884
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %45 = load float, float* %sum, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom2
  %47 = load float, float* %arrayidx3, align 4
  %add = fadd float %45, %47
  store float %add, float* %sum, align 4
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1664070047
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1664070047
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -153250827, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1522442970
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1522442970
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -227662081, i32 1181721629
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %79 = load float, float* %sum, align 4
  %80 = load i32, i32* %n, align 4
  %conv = sitofp i32 %80 to float
  %div = fdiv float %79, %conv
  store float %div, float* %ave, align 4
  store i32 1, i32* %i, align 4
  store float 0.000000e+00, float* %distance, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 439728949
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 439728949
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1874567629, i32 1181721629
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1848635644, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %96, %97
  %98 = select i1 %cmp5, i32 -535140490, i32 -1138951255
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom7
  %100 = load float, float* %arrayidx8, align 4
  %101 = load float, float* %ave, align 4
  %sub = fsub float %100, %101
  %cmp9 = fcmp oge float %sub, 0.000000e+00
  %102 = select i1 %cmp9, i32 -12941945, i32 -1873165003
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom10
  %104 = load float, float* %arrayidx11, align 4
  %105 = load float, float* %ave, align 4
  %sub12 = fsub float %104, %105
  store float %sub12, float* %distance, align 4
  store i32 -1283320093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1015832043, i32 -1000108634
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %120 = load float, float* %ave, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom13
  %122 = load float, float* %arrayidx14, align 4
  %sub15 = fsub float %120, %122
  store float %sub15, float* %distance, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1205050986
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1205050986
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -520889804, i32 -1000108634
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1283320093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load float, float* %temp, align 4
  %151 = load float, float* %distance, align 4
  %cmp16 = fcmp olt float %150, %151
  %152 = select i1 %cmp16, i32 -2022418178, i32 -1027976976
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %153 = load float, float* %distance, align 4
  store float %153, float* %temp, align 4
  store i32 -1027976976, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc19 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 -1848635644, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 1859501612, i32 -694209352
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1522236959
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1522236959
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1291367810, i32 -694209352
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1370683794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, -1655243309
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1655243309
  %sub21 = sub nsw i32 %201, 1
  %cmp22 = icmp sle i32 %200, %204
  %205 = select i1 %cmp22, i32 1780459135, i32 793369861
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2043546718, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 245012102, i32 -2017056563
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %n, align 4
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %221, -344048321
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -344048321
  %sub24 = sub nsw i32 %221, %222
  %cmp25 = icmp sle i32 %220, %225
  store i1 %cmp25, i1* %cmp25.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1984374319, i32 -2017056563
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %240 = select i1 %cmp25.reload, i32 578588917, i32 -1308399621
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom27
  %242 = load float, float* %arrayidx28, align 4
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add29 = add nsw i32 %243, 1
  %idxprom30 = sext i32 %245 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom30
  %246 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp ogt float %242, %246
  %247 = select i1 %cmp32, i32 905601170, i32 -1998241748
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %248 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom34
  %249 = load float, float* %arrayidx35, align 4
  %conv36 = fptosi float %249 to i32
  store i32 %conv36, i32* %temp_num, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 734114413
  %252 = add i32 %251, 1
  %253 = add i32 %252, 734114413
  %add37 = add nsw i32 %250, 1
  %idxprom38 = sext i32 %253 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom38
  %254 = load float, float* %arrayidx39, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom40
  store float %254, float* %arrayidx41, align 4
  %256 = load i32, i32* %temp_num, align 4
  %conv42 = sitofp i32 %256 to float
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -705659624
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -705659624
  %add43 = add nsw i32 %257, 1
  %idxprom44 = sext i32 %260 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom44
  store float %conv42, float* %arrayidx45, align 4
  store i32 -1998241748, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -125964597
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -125964597
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -64172204, i32 -113260581
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1816653715, i32 -113260581
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2025655187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc47 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  store i32 2043546718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 317518977, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc49 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 1370683794, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -777239267, i32 -54023292
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %record, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2035107792, i32 -54023292
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1237458296, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %348, %349
  %350 = select i1 %cmp52, i32 583267718, i32 468670255
  store i32 %350, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %351 to i64
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom54
  %352 = load float, float* %arrayidx55, align 4
  %353 = load float, float* %ave, align 4
  %sub56 = fsub float %352, %353
  %cmp57 = fcmp oge float %sub56, 0.000000e+00
  %354 = select i1 %cmp57, i32 1752438866, i32 1479771363
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %355 to i64
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom59
  %356 = load float, float* %arrayidx60, align 4
  %357 = load float, float* %ave, align 4
  %sub61 = fsub float %356, %357
  store float %sub61, float* %distance, align 4
  store i32 1295657927, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %358 = load float, float* %ave, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %359 to i64
  %arrayidx64 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom63
  %360 = load float, float* %arrayidx64, align 4
  %sub65 = fsub float %358, %360
  store float %sub65, float* %distance, align 4
  store i32 1295657927, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1032454625
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1032454625
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1225911930, i32 -2024560341
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %388 = load float, float* %temp, align 4
  %389 = load float, float* %distance, align 4
  %sub67 = fsub float %388, %389
  %conv68 = fpext float %sub67 to double
  %cmp69 = fcmp ole double %conv68, 1.000000e-06
  store i1 %cmp69, i1* %cmp69.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1335200078, i32 -2024560341
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %416 = select i1 %cmp69.reload, i32 309879595, i32 512613653
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %417 = load i32, i32* %record, align 4
  %cmp71 = icmp eq i32 %417, 0
  %418 = select i1 %cmp71, i32 -279331088, i32 -915802204
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1243209392
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1243209392
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1005117912, i32 -1645107671
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %446 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom73
  %447 = load float, float* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %447)
  %448 = load i32, i32* %record, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add76 = add nsw i32 %448, 1
  store i32 %452, i32* %record, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1048197931
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1048197931
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -603645418, i32 -1645107671
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -797084822, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 499962981
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 499962981
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -922794231, i32 -542273556
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %495 to i64
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom79
  %496 = load float, float* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call78, float %496)
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 461729360, i32 -542273556
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -797084822, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 512613653, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, 263681455
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 263681455
  %add84 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 1237458296, i32* %switchVar
  br label %loopEnd

while.end85:                                      ; preds = %loopEntry
  %527 = load i32, i32* %retval, align 4
  ret i32 %527

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %528, %529
  store i32 -1772437169, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %530 = load float, float* %sum, align 4
  %531 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %531 to float
  %_ = fsub float %530, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_87 = fsub float %530, %convalteredBB
  %gen88 = fmul float %_87, %convalteredBB
  %_89 = fsub float -0.000000e+00, %530
  %gen90 = fadd float %_89, %convalteredBB
  %_91 = fsub float %530, %convalteredBB
  %gen92 = fmul float %_91, %convalteredBB
  %_93 = fsub float -0.000000e+00, %530
  %gen94 = fadd float %_93, %convalteredBB
  %_95 = fsub float %530, %convalteredBB
  %gen96 = fmul float %_95, %convalteredBB
  %divalteredBB = fdiv float %530, %convalteredBB
  store float %divalteredBB, float* %ave, align 4
  store i32 1, i32* %i, align 4
  store float 0.000000e+00, float* %distance, align 4
  store i32 -227662081, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %532 = load float, float* %ave, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %533 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom13alteredBB
  %534 = load float, float* %arrayidx14alteredBB, align 4
  %_101 = fsub float -0.000000e+00, %532
  %gen102 = fadd float %_101, %534
  %_103 = fsub float %532, %534
  %gen104 = fmul float %_103, %534
  %_105 = fsub float %532, %534
  %gen106 = fmul float %_105, %534
  %_107 = fsub float %532, %534
  %gen108 = fmul float %_107, %534
  %sub15alteredBB = fsub float %532, %534
  store float %sub15alteredBB, float* %distance, align 4
  store i32 1015832043, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1859501612, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %n, align 4
  %537 = load i32, i32* %i, align 4
  %_117 = shl i32 %536, %537
  %538 = add i32 %536, 1124932819
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 1124932819
  %_118 = sub i32 %536, %537
  %gen119 = mul i32 %540, %537
  %541 = sub i32 0, 193555409
  %542 = sub i32 %541, %536
  %543 = add i32 %542, 193555409
  %_120 = sub i32 0, %536
  %544 = sub i32 0, %543
  %545 = sub i32 0, %537
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen121 = add i32 %543, %537
  %548 = sub i32 0, %537
  %549 = add i32 %536, %548
  %sub24alteredBB = sub nsw i32 %536, %537
  %cmp25alteredBB = icmp sle i32 %535, %549
  store i32 245012102, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -64172204, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %record, align 4
  store i32 -777239267, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %550 = load float, float* %temp, align 4
  %551 = load float, float* %distance, align 4
  %_134 = fsub float -0.000000e+00, %550
  %gen135 = fadd float %_134, %551
  %sub67alteredBB = fsub float %550, %551
  %conv68alteredBB = fpext float %sub67alteredBB to double
  %cmp69alteredBB = fcmp ole double %conv68alteredBB, 1.000000e-06
  store i32 -1225911930, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %552 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom73alteredBB
  %553 = load float, float* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %553)
  %554 = load i32, i32* %record, align 4
  %555 = sub i32 %554, -1261119647
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1261119647
  %_140 = sub i32 %554, 1
  %gen141 = mul i32 %557, 1
  %558 = sub i32 %554, 910427938
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 910427938
  %_142 = sub i32 %554, 1
  %gen143 = mul i32 %560, 1
  %_144 = shl i32 %554, 1
  %561 = sub i32 %554, -525961441
  %562 = add i32 %561, 1
  %563 = add i32 %562, -525961441
  %add76alteredBB = add nsw i32 %554, 1
  store i32 %563, i32* %record, align 4
  store i32 1005117912, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %564 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom79alteredBB
  %565 = load float, float* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call78alteredBB, float %565)
  store i32 -922794231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %originalBBpart2150, %originalBB148, %if.else77, %originalBBpart2146, %originalBB139, %if.then72, %if.then70, %originalBBpart2137, %originalBB133, %if.end66, %if.else62, %if.then58, %while.body53, %while.cond51, %originalBBpart2131, %originalBB129, %for.end50, %for.inc48, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end46, %if.then33, %for.body26, %originalBBpart2123, %originalBB116, %for.cond23, %for.body, %for.cond, %originalBBpart2114, %originalBB112, %while.end20, %if.end18, %if.then17, %if.end, %originalBBpart2110, %originalBB100, %if.else, %if.then, %while.body6, %while.cond4, %originalBBpart298, %originalBB86, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
