; ModuleID = 'source-C-CXX/28/1573.cpp'
source_filename = "source-C-CXX/28/1573.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1573.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x float]*
  %b.reg2mem = alloca [10000 x float]*
  %a.reg2mem = alloca [10000 x float]*
  %s.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -411858474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -411858474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1455147008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1455147008, label %first
    i32 1044627014, label %originalBB
    i32 -188673052, label %originalBBpart2
    i32 2088279887, label %for.cond
    i32 1877981613, label %originalBB49
    i32 -1173880379, label %originalBBpart251
    i32 92500752, label %for.body
    i32 1948736839, label %for.cond3
    i32 945107844, label %originalBB53
    i32 1068610723, label %originalBBpart259
    i32 -193029997, label %for.body5
    i32 2075725386, label %originalBB61
    i32 -1272002667, label %originalBBpart286
    i32 645235049, label %for.inc
    i32 534059000, label %for.end
    i32 -1020301120, label %for.cond13
    i32 209500105, label %for.body15
    i32 -160162144, label %originalBB88
    i32 1208958955, label %originalBBpart2109
    i32 1181091534, label %for.inc23
    i32 -1313555419, label %originalBB111
    i32 1311632215, label %originalBBpart2120
    i32 -37659636, label %for.end25
    i32 1323079203, label %originalBB122
    i32 -771327124, label %originalBBpart2124
    i32 -912968292, label %for.cond26
    i32 -214200076, label %originalBB126
    i32 1537215190, label %originalBBpart2128
    i32 -185646259, label %for.body28
    i32 1706000926, label %for.inc32
    i32 510677733, label %originalBB130
    i32 -90348710, label %originalBBpart2133
    i32 -1233058110, label %for.end34
    i32 -1221686759, label %originalBB135
    i32 1641309681, label %originalBBpart2137
    i32 -844838756, label %for.inc37
    i32 1921901230, label %for.end39
    i32 -1262737221, label %for.cond40
    i32 -226624922, label %for.body42
    i32 -1815493939, label %for.inc46
    i32 910682933, label %originalBB139
    i32 -1123364615, label %originalBBpart2150
    i32 -1316189096, label %for.end48
    i32 -42503523, label %originalBB152
    i32 1765853246, label %originalBBpart2154
    i32 -1270433863, label %originalBBalteredBB
    i32 -525689908, label %originalBB49alteredBB
    i32 1548521401, label %originalBB53alteredBB
    i32 -1034471757, label %originalBB61alteredBB
    i32 1520962245, label %originalBB88alteredBB
    i32 1412330750, label %originalBB111alteredBB
    i32 1031334316, label %originalBB122alteredBB
    i32 2053213594, label %originalBB126alteredBB
    i32 684139368, label %originalBB130alteredBB
    i32 -1725097271, label %originalBB135alteredBB
    i32 1279422224, label %originalBB139alteredBB
    i32 -1214171786, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 1044627014, i32 -1270433863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %a = alloca [10000 x float], align 16
  store [10000 x float]* %a, [10000 x float]** %a.reg2mem
  %b = alloca [10000 x float], align 16
  store [10000 x float]* %b, [10000 x float]** %b.reg2mem
  %c = alloca [10000 x float], align 16
  store [10000 x float]* %c, [10000 x float]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload225 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload225, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %a.reload224 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload224, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx1, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload161)
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload210, align 4
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
  %40 = select i1 %38, i32 -188673052, i32 -1270433863
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2088279887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 735556125
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 735556125
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1877981613, i32 -525689908
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload209, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload160, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 971547710
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 971547710
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1173880379, i32 -525689908
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 92500752, i32 1921901230
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload214 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload214, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload166)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload197, align 4
  store i32 1948736839, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 212983520
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 212983520
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 945107844, i32 1548521401
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload196, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload165, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 1
  %cmp4 = icmp sle i32 %89, %92
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1842858570
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1842858570
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1068610723, i32 1548521401
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -193029997, i32 534059000
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 564608821
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 564608821
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2075725386, i32 -1034471757
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload195, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %idxprom = sext i32 %138 to i64
  %a.reload223 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload223, i64 0, i64 %idxprom
  %139 = load float, float* %arrayidx6, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload194, align 4
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %sub7 = sub nsw i32 %140, 2
  %idxprom8 = sext i32 %142 to i64
  %a.reload222 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload222, i64 0, i64 %idxprom8
  %143 = load float, float* %arrayidx9, align 4
  %add10 = fadd float %139, %143
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload193, align 4
  %idxprom11 = sext i32 %144 to i64
  %a.reload221 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload221, i64 0, i64 %idxprom11
  store float %add10, float* %arrayidx12, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -2044341578
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2044341578
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1272002667, i32 -1034471757
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 645235049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload192, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload191, align 4
  store i32 1948736839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  store i32 -1020301120, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload189, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload164, align 4
  %cmp14 = icmp sle i32 %177, %178
  %179 = select i1 %cmp14, i32 209500105, i32 -37659636
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -160162144, i32 1520962245
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload188, align 4
  %195 = sub i32 %194, -1814489824
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1814489824
  %add16 = add nsw i32 %194, 1
  %idxprom17 = sext i32 %197 to i64
  %a.reload220 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload220, i64 0, i64 %idxprom17
  %198 = load float, float* %arrayidx18, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload187, align 4
  %idxprom19 = sext i32 %199 to i64
  %a.reload219 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload219, i64 0, i64 %idxprom19
  %200 = load float, float* %arrayidx20, align 4
  %div = fdiv float %198, %200
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload186, align 4
  %idxprom21 = sext i32 %201 to i64
  %b.reload227 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload227, i64 0, i64 %idxprom21
  store float %div, float* %arrayidx22, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1208958955, i32 1520962245
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1181091534, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -885717537
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -885717537
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1313555419, i32 1412330750
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload185, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc24 = add nsw i32 %243, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload184, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1791287125
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1791287125
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1311632215, i32 1412330750
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1020301120, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1323079203, i32 1031334316
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -342276085
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -342276085
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -771327124, i32 1031334316
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -912968292, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 744733598
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 744733598
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -214200076, i32 2053213594
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload182, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload163, align 4
  %cmp27 = icmp sle i32 %343, %344
  store i1 %cmp27, i1* %cmp27.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1537215190, i32 2053213594
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %371 = select i1 %cmp27.reload, i32 -185646259, i32 -1233058110
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %s.reload213 = load volatile float*, float** %s.reg2mem
  %372 = load float, float* %s.reload213, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload181, align 4
  %idxprom29 = sext i32 %373 to i64
  %b.reload226 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload226, i64 0, i64 %idxprom29
  %374 = load float, float* %arrayidx30, align 4
  %add31 = fadd float %372, %374
  %s.reload212 = load volatile float*, float** %s.reg2mem
  store float %add31, float* %s.reload212, align 4
  store i32 1706000926, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 510677733, i32 684139368
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload180, align 4
  %402 = add i32 %401, -2124471015
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -2124471015
  %inc33 = add nsw i32 %401, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload179, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1559792528
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1559792528
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -90348710, i32 684139368
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -912968292, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -2030123532
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2030123532
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1221686759, i32 -1725097271
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %s.reload211 = load volatile float*, float** %s.reg2mem
  %435 = load float, float* %s.reload211, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload208, align 4
  %idxprom35 = sext i32 %436 to i64
  %c.reload229 = load volatile [10000 x float]*, [10000 x float]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x float], [10000 x float]* %c.reload229, i64 0, i64 %idxprom35
  store float %435, float* %arrayidx36, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 794147409
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 794147409
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1641309681, i32 -1725097271
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -844838756, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload207, align 4
  %453 = sub i32 %452, 1939512477
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1939512477
  %inc38 = add nsw i32 %452, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload206, align 4
  store i32 2088279887, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload205, align 4
  store i32 -1262737221, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload204, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload159, align 4
  %cmp41 = icmp sle i32 %456, %457
  %458 = select i1 %cmp41, i32 -226624922, i32 -1316189096
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload203, align 4
  %idxprom43 = sext i32 %459 to i64
  %c.reload228 = load volatile [10000 x float]*, [10000 x float]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x float], [10000 x float]* %c.reload228, i64 0, i64 %idxprom43
  %460 = load float, float* %arrayidx44, align 4
  %conv = fpext float %460 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv)
  store i32 -1815493939, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1470129878
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1470129878
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 910682933, i32 1279422224
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload202, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc47 = add nsw i32 %488, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload201, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -2028529782
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -2028529782
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1123364615, i32 1279422224
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1262737221, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 930222142
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 930222142
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -42503523, i32 -1214171786
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 455552182
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 455552182
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1765853246, i32 -1214171786
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca float, align 4
  %aalteredBB = alloca [10000 x float], align 16
  %balteredBB = alloca [10000 x float], align 16
  %calteredBB = alloca [10000 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %aalteredBB, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %aalteredBB, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx1alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1044627014, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload200, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %548, %549
  store i32 1877981613, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload178, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload162, align 4
  %552 = sub i32 0, -669379428
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -669379428
  %_ = sub i32 0, %551
  %555 = add i32 %554, -14618346
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -14618346
  %gen = add i32 %554, 1
  %_54 = shl i32 %551, 1
  %_55 = shl i32 %551, 1
  %558 = add i32 0, -304090837
  %559 = sub i32 %558, %551
  %560 = sub i32 %559, -304090837
  %_56 = sub i32 0, %551
  %561 = sub i32 %560, 184269294
  %562 = add i32 %561, 1
  %563 = add i32 %562, 184269294
  %gen57 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %551, %564
  %addalteredBB = add nsw i32 %551, 1
  %cmp4alteredBB = icmp sle i32 %550, %565
  store i32 945107844, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload177, align 4
  %567 = add i32 0, 674741791
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 674741791
  %_62 = sub i32 0, %566
  %570 = sub i32 %569, 959547585
  %571 = add i32 %570, 1
  %572 = add i32 %571, 959547585
  %gen63 = add i32 %569, 1
  %_64 = shl i32 %566, 1
  %573 = sub i32 0, 1
  %574 = add i32 %566, %573
  %_65 = sub i32 %566, 1
  %gen66 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %566, %575
  %subalteredBB = sub nsw i32 %566, 1
  %idxpromalteredBB = sext i32 %576 to i64
  %a.reload218 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload218, i64 0, i64 %idxpromalteredBB
  %577 = load float, float* %arrayidx6alteredBB, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload176, align 4
  %579 = sub i32 0, 1408963636
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1408963636
  %_67 = sub i32 0, %578
  %582 = add i32 %581, 1439655763
  %583 = add i32 %582, 2
  %584 = sub i32 %583, 1439655763
  %gen68 = add i32 %581, 2
  %585 = add i32 0, -1811759168
  %586 = sub i32 %585, %578
  %587 = sub i32 %586, -1811759168
  %_69 = sub i32 0, %578
  %588 = sub i32 0, %587
  %589 = sub i32 0, 2
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen70 = add i32 %587, 2
  %_71 = shl i32 %578, 2
  %592 = sub i32 0, 2
  %593 = add i32 %578, %592
  %_72 = sub i32 %578, 2
  %gen73 = mul i32 %593, 2
  %594 = sub i32 %578, 1795843736
  %595 = sub i32 %594, 2
  %596 = add i32 %595, 1795843736
  %_74 = sub i32 %578, 2
  %gen75 = mul i32 %596, 2
  %_76 = shl i32 %578, 2
  %597 = add i32 0, 1663958958
  %598 = sub i32 %597, %578
  %599 = sub i32 %598, 1663958958
  %_77 = sub i32 0, %578
  %600 = sub i32 %599, 948796586
  %601 = add i32 %600, 2
  %602 = add i32 %601, 948796586
  %gen78 = add i32 %599, 2
  %603 = add i32 0, -994881822
  %604 = sub i32 %603, %578
  %605 = sub i32 %604, -994881822
  %_79 = sub i32 0, %578
  %606 = add i32 %605, -1159108691
  %607 = add i32 %606, 2
  %608 = sub i32 %607, -1159108691
  %gen80 = add i32 %605, 2
  %609 = sub i32 0, 2
  %610 = add i32 %578, %609
  %sub7alteredBB = sub nsw i32 %578, 2
  %idxprom8alteredBB = sext i32 %610 to i64
  %a.reload217 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload217, i64 0, i64 %idxprom8alteredBB
  %611 = load float, float* %arrayidx9alteredBB, align 4
  %_81 = fsub float -0.000000e+00, %577
  %gen82 = fadd float %_81, %611
  %_83 = fsub float %577, %611
  %gen84 = fmul float %_83, %611
  %add10alteredBB = fadd float %577, %611
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload175, align 4
  %idxprom11alteredBB = sext i32 %612 to i64
  %a.reload216 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload216, i64 0, i64 %idxprom11alteredBB
  store float %add10alteredBB, float* %arrayidx12alteredBB, align 4
  store i32 2075725386, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload174, align 4
  %614 = add i32 %613, 835494594
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 835494594
  %_89 = sub i32 %613, 1
  %gen90 = mul i32 %616, 1
  %617 = sub i32 0, %613
  %618 = add i32 0, %617
  %_91 = sub i32 0, %613
  %619 = sub i32 %618, 861162360
  %620 = add i32 %619, 1
  %621 = add i32 %620, 861162360
  %gen92 = add i32 %618, 1
  %622 = sub i32 0, -1227668005
  %623 = sub i32 %622, %613
  %624 = add i32 %623, -1227668005
  %_93 = sub i32 0, %613
  %625 = add i32 %624, -324499214
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -324499214
  %gen94 = add i32 %624, 1
  %_95 = shl i32 %613, 1
  %_96 = shl i32 %613, 1
  %_97 = shl i32 %613, 1
  %628 = sub i32 0, %613
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add16alteredBB = add nsw i32 %613, 1
  %idxprom17alteredBB = sext i32 %631 to i64
  %a.reload215 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload215, i64 0, i64 %idxprom17alteredBB
  %632 = load float, float* %arrayidx18alteredBB, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload173, align 4
  %idxprom19alteredBB = sext i32 %633 to i64
  %a.reload = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %634 = load float, float* %arrayidx20alteredBB, align 4
  %_98 = fsub float -0.000000e+00, %632
  %gen99 = fadd float %_98, %634
  %_100 = fsub float -0.000000e+00, %632
  %gen101 = fadd float %_100, %634
  %_102 = fsub float %632, %634
  %gen103 = fmul float %_102, %634
  %_104 = fsub float %632, %634
  %gen105 = fmul float %_104, %634
  %_106 = fsub float %632, %634
  %gen107 = fmul float %_106, %634
  %divalteredBB = fdiv float %632, %634
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload172, align 4
  %idxprom21alteredBB = sext i32 %635 to i64
  %b.reload = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload, i64 0, i64 %idxprom21alteredBB
  store float %divalteredBB, float* %arrayidx22alteredBB, align 4
  store i32 -160162144, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload171, align 4
  %637 = add i32 0, 1893929770
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1893929770
  %_112 = sub i32 0, %636
  %640 = sub i32 %639, 666220380
  %641 = add i32 %640, 1
  %642 = add i32 %641, 666220380
  %gen113 = add i32 %639, 1
  %_114 = shl i32 %636, 1
  %643 = sub i32 0, 1832353921
  %644 = sub i32 %643, %636
  %645 = add i32 %644, 1832353921
  %_115 = sub i32 0, %636
  %646 = sub i32 %645, -1000730493
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1000730493
  %gen116 = add i32 %645, 1
  %649 = sub i32 0, %636
  %650 = add i32 0, %649
  %_117 = sub i32 0, %636
  %651 = add i32 %650, -903075781
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -903075781
  %gen118 = add i32 %650, 1
  %654 = sub i32 %636, 1161884039
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1161884039
  %inc24alteredBB = add nsw i32 %636, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload170, align 4
  store i32 -1313555419, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 1323079203, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp sle i32 %657, %658
  store i32 -214200076, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload167, align 4
  %_131 = shl i32 %659, 1
  %660 = sub i32 %659, 2046160834
  %661 = add i32 %660, 1
  %662 = add i32 %661, 2046160834
  %inc33alteredBB = add nsw i32 %659, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload, align 4
  store i32 510677733, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %663 = load float, float* %s.reload, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload199, align 4
  %idxprom35alteredBB = sext i32 %664 to i64
  %c.reload = load volatile [10000 x float]*, [10000 x float]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %c.reload, i64 0, i64 %idxprom35alteredBB
  store float %663, float* %arrayidx36alteredBB, align 4
  store i32 -1221686759, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload198, align 4
  %666 = sub i32 0, -1825139830
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -1825139830
  %_140 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen141 = add i32 %668, 1
  %673 = add i32 %665, -606021100
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -606021100
  %_142 = sub i32 %665, 1
  %gen143 = mul i32 %675, 1
  %676 = add i32 0, 2054163368
  %677 = sub i32 %676, %665
  %678 = sub i32 %677, 2054163368
  %_144 = sub i32 0, %665
  %679 = sub i32 %678, 1246011285
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1246011285
  %gen145 = add i32 %678, 1
  %_146 = shl i32 %665, 1
  %_147 = shl i32 %665, 1
  %_148 = shl i32 %665, 1
  %682 = add i32 %665, -1012156058
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1012156058
  %inc47alteredBB = add nsw i32 %665, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %684, i32* %j.reload, align 4
  store i32 910682933, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -42503523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB88alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB152, %for.end48, %originalBBpart2150, %originalBB139, %for.inc46, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2137, %originalBB135, %for.end34, %originalBBpart2133, %originalBB130, %for.inc32, %for.body28, %originalBBpart2128, %originalBB126, %for.cond26, %originalBBpart2124, %originalBB122, %for.end25, %originalBBpart2120, %originalBB111, %for.inc23, %originalBBpart2109, %originalBB88, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart286, %originalBB61, %for.body5, %originalBBpart259, %originalBB53, %for.cond3, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1573.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 276115547
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 276115547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1139012252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1139012252, label %first
    i32 92828638, label %originalBB
    i32 -1699175331, label %originalBBpart2
    i32 1702170673, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 92828638, i32 1702170673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1699175331, i32 1702170673
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 92828638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
