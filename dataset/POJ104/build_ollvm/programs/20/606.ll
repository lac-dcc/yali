; ModuleID = 'source-C-CXX/20/606.cpp'
source_filename = "source-C-CXX/20/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %total = alloca double, align 8
  %result = alloca double, align 8
  %max = alloca double, align 8
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [300 x i32]*
  %2 = getelementptr [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  store i32 0, i32* %count, align 4
  store double 0.000000e+00, double* %total, align 8
  store double 0.000000e+00, double* %result, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1123668258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1123668258, label %for.cond
    i32 116523591, label %for.body
    i32 -500833993, label %originalBB
    i32 1171628370, label %originalBBpart2
    i32 1044557729, label %for.inc
    i32 188573098, label %for.end
    i32 761747877, label %for.cond5
    i32 -631013156, label %originalBB90
    i32 -285947064, label %originalBBpart292
    i32 569002242, label %for.body7
    i32 -1353595526, label %originalBB94
    i32 436114395, label %originalBBpart2110
    i32 1883560965, label %if.then
    i32 -1534952667, label %if.end
    i32 -1252094919, label %originalBB112
    i32 -145050571, label %originalBBpart2114
    i32 -1804858176, label %for.inc19
    i32 -1910816615, label %originalBB116
    i32 123377443, label %originalBBpart2123
    i32 -1465074590, label %for.end21
    i32 -431512169, label %for.cond22
    i32 1455158155, label %originalBB125
    i32 -588951391, label %originalBBpart2127
    i32 998306084, label %for.body24
    i32 1952872164, label %if.then33
    i32 2018333244, label %if.end40
    i32 -1851185149, label %originalBB129
    i32 1370837321, label %originalBBpart2131
    i32 -1333666291, label %for.inc41
    i32 -2070007119, label %originalBB133
    i32 666150375, label %originalBBpart2148
    i32 227318879, label %for.end43
    i32 -1549658766, label %for.cond44
    i32 962856640, label %for.body47
    i32 978521400, label %for.cond48
    i32 -1148975339, label %originalBB150
    i32 1671284502, label %originalBBpart2167
    i32 -102428937, label %for.body51
    i32 1272756622, label %originalBB169
    i32 -676033947, label %originalBBpart2175
    i32 1367409160, label %if.then58
    i32 1533468760, label %if.end69
    i32 -1908176734, label %for.inc70
    i32 -2040250192, label %for.end72
    i32 -1600197926, label %originalBB177
    i32 -1525106303, label %originalBBpart2179
    i32 323285013, label %for.inc73
    i32 1691431520, label %originalBB181
    i32 -1231406026, label %originalBBpart2183
    i32 178685572, label %for.end75
    i32 -659741628, label %for.cond78
    i32 -1946855131, label %for.body80
    i32 -1977999771, label %for.inc85
    i32 -58948684, label %for.end87
    i32 1425162532, label %originalBB185
    i32 604486860, label %originalBBpart2187
    i32 -1893617775, label %originalBBalteredBB
    i32 2013686472, label %originalBB90alteredBB
    i32 757728366, label %originalBB94alteredBB
    i32 -2072024171, label %originalBB112alteredBB
    i32 2036574520, label %originalBB116alteredBB
    i32 -1045383365, label %originalBB125alteredBB
    i32 -700639575, label %originalBB129alteredBB
    i32 1067538067, label %originalBB133alteredBB
    i32 -771700686, label %originalBB150alteredBB
    i32 1984062255, label %originalBB169alteredBB
    i32 799311768, label %originalBB177alteredBB
    i32 1990445068, label %originalBB181alteredBB
    i32 -1002163163, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 116523591, i32 188573098
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 677325921
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 677325921
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -500833993, i32 -1893617775
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %23 to double
  %24 = load double, double* %total, align 8
  %add = fadd double %24, %conv
  store double %add, double* %total, align 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 53760795
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 53760795
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1171628370, i32 -1893617775
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1044557729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1097245227
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1097245227
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1123668258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load double, double* %total, align 8
  %57 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %57 to double
  %div = fdiv double %56, %conv4
  store double %div, double* %result, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 761747877, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -631013156, i32 2013686472
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -285947064, i32 2013686472
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 569002242, i32 -1465074590
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1353595526, i32 757728366
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %128 to double
  %129 = load double, double* %result, align 8
  %sub = fsub double %conv10, %129
  %call11 = call double @fabs(double %sub) #6
  %130 = load double, double* %max, align 8
  %sub12 = fsub double %call11, %130
  %cmp13 = fcmp ogt double %sub12, 1.000000e-05
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -431672714
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -431672714
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 436114395, i32 757728366
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 1883560965, i32 -1534952667
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %160 to double
  %161 = load double, double* %result, align 8
  %sub17 = fsub double %conv16, %161
  %call18 = call double @fabs(double %sub17) #6
  store double %call18, double* %max, align 8
  store i32 -1534952667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1252094919, i32 -2072024171
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -821875945
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -821875945
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -145050571, i32 -2072024171
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1804858176, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1469180448
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1469180448
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1910816615, i32 2036574520
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 773307374
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 773307374
  %inc20 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1406854733
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1406854733
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 123377443, i32 2036574520
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 761747877, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -431512169, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1525642425
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1525642425
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1455158155, i32 -1045383365
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %264, %265
  store i1 %cmp23, i1* %cmp23.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -588951391, i32 -1045383365
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %280 = select i1 %cmp23.reload, i32 998306084, i32 227318879
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %281 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %282 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %282 to double
  %283 = load double, double* %result, align 8
  %sub28 = fsub double %conv27, %283
  %call29 = call double @fabs(double %sub28) #6
  %284 = load double, double* %max, align 8
  %sub30 = fsub double %call29, %284
  %call31 = call double @fabs(double %sub30) #6
  %cmp32 = fcmp olt double %call31, 1.000000e-05
  %285 = select i1 %cmp32, i32 1952872164, i32 2018333244
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %286 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %287 = load i32, i32* %arrayidx35, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %288 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %287, i32* %arrayidx37, align 4
  %289 = load i32, i32* %count, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc38 = add nsw i32 %289, 1
  store i32 %291, i32* %count, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc39 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  store i32 2018333244, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1851185149, i32 -700639575
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1987050674
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1987050674
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1370837321, i32 -700639575
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1333666291, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1295574187
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1295574187
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2070007119, i32 1067538067
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -930528584
  %379 = add i32 %378, 1
  %380 = add i32 %379, -930528584
  %inc42 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 666150375, i32 1067538067
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -431512169, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1549658766, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %count, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub45 = sub nsw i32 %396, 1
  %cmp46 = icmp slt i32 %395, %398
  %399 = select i1 %cmp46, i32 962856640, i32 178685572
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  store i32 %400, i32* %j, align 4
  store i32 978521400, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1797765511
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1797765511
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1148975339, i32 -771700686
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %count, align 4
  %430 = sub i32 %429, 1982184520
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1982184520
  %sub49 = sub nsw i32 %429, 1
  %cmp50 = icmp slt i32 %428, %432
  store i1 %cmp50, i1* %cmp50.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1969227583
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1969227583
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1671284502, i32 -771700686
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %448 = select i1 %cmp50.reload, i32 -102428937, i32 -2040250192
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1272756622, i32 1984062255
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %463 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %464 = load i32, i32* %arrayidx53, align 4
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, 1860939317
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1860939317
  %add54 = add nsw i32 %465, 1
  %idxprom55 = sext i32 %468 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55
  %469 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %464, %469
  store i1 %cmp57, i1* %cmp57.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -676033947, i32 1984062255
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %496 = select i1 %cmp57.reload, i32 1367409160, i32 1533468760
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %497 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59
  %498 = load i32, i32* %arrayidx60, align 4
  store i32 %498, i32* %t, align 4
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add61 = add nsw i32 %499, 1
  %idxprom62 = sext i32 %501 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62
  %502 = load i32, i32* %arrayidx63, align 4
  %503 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %503 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %502, i32* %arrayidx65, align 4
  %504 = load i32, i32* %t, align 4
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %add66 = add nsw i32 %505, 1
  %idxprom67 = sext i32 %507 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %504, i32* %arrayidx68, align 4
  store i32 1533468760, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1908176734, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 %508, -1043870772
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1043870772
  %inc71 = add nsw i32 %508, 1
  store i32 %511, i32* %j, align 4
  store i32 978521400, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 2126460356
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 2126460356
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1600197926, i32 799311768
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1525106303, i32 799311768
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 323285013, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1691431520, i32 1990445068
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc74 = add nsw i32 %567, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1231406026, i32 1990445068
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1549658766, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %598 = load i32, i32* %arrayidx76, align 16
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  store i32 1, i32* %i, align 4
  store i32 -659741628, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %count, align 4
  %cmp79 = icmp slt i32 %599, %600
  %601 = select i1 %cmp79, i32 -1946855131, i32 -58948684
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %602 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %602 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom82
  %603 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %603)
  store i32 -1977999771, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc86 = add nsw i32 %604, 1
  store i32 %606, i32* %i, align 4
  store i32 -659741628, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -762408760
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -762408760
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1425162532, i32 -1002163163
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1672020123
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1672020123
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 604486860, i32 -1002163163
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %661 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %662 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %662 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %663 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %663 to double
  %664 = load double, double* %total, align 8
  %_ = fsub double -0.000000e+00, %664
  %gen = fadd double %_, %convalteredBB
  %_88 = fsub double -0.000000e+00, %664
  %gen89 = fadd double %_88, %convalteredBB
  %addalteredBB = fadd double %664, %convalteredBB
  store double %addalteredBB, double* %total, align 8
  store i32 -500833993, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %665, %666
  store i32 -631013156, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %667 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %668 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %668 to double
  %669 = load double, double* %result, align 8
  %_95 = fsub double %conv10alteredBB, %669
  %gen96 = fmul double %_95, %669
  %_97 = fsub double -0.000000e+00, %conv10alteredBB
  %gen98 = fadd double %_97, %669
  %_99 = fsub double -0.000000e+00, %conv10alteredBB
  %gen100 = fadd double %_99, %669
  %_101 = fsub double -0.000000e+00, %conv10alteredBB
  %gen102 = fadd double %_101, %669
  %_103 = fsub double %conv10alteredBB, %669
  %gen104 = fmul double %_103, %669
  %_105 = fsub double -0.000000e+00, %conv10alteredBB
  %gen106 = fadd double %_105, %669
  %subalteredBB = fsub double %conv10alteredBB, %669
  %call11alteredBB = call double @fabs(double %subalteredBB) #6
  %670 = load double, double* %max, align 8
  %_107 = fsub double -0.000000e+00, %call11alteredBB
  %gen108 = fadd double %_107, %670
  %sub12alteredBB = fsub double %call11alteredBB, %670
  %cmp13alteredBB = fcmp ogt double %sub12alteredBB, 1.000000e-05
  store i32 -1353595526, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1252094919, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_117 = sub i32 %671, 1
  %gen118 = mul i32 %673, 1
  %_119 = shl i32 %671, 1
  %674 = add i32 0, 1920819465
  %675 = sub i32 %674, %671
  %676 = sub i32 %675, 1920819465
  %_120 = sub i32 0, %671
  %677 = add i32 %676, 674729467
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 674729467
  %gen121 = add i32 %676, 1
  %680 = sub i32 0, %671
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc20alteredBB = add nsw i32 %671, 1
  store i32 %683, i32* %i, align 4
  store i32 -1910816615, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %684, %685
  store i32 1455158155, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1851185149, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, 2146378635
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 2146378635
  %_134 = sub i32 %686, 1
  %gen135 = mul i32 %689, 1
  %_136 = shl i32 %686, 1
  %690 = sub i32 0, -524760462
  %691 = sub i32 %690, %686
  %692 = add i32 %691, -524760462
  %_137 = sub i32 0, %686
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen138 = add i32 %692, 1
  %697 = add i32 0, -366491618
  %698 = sub i32 %697, %686
  %699 = sub i32 %698, -366491618
  %_139 = sub i32 0, %686
  %700 = add i32 %699, -1527096325
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1527096325
  %gen140 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = add i32 %686, %703
  %_141 = sub i32 %686, 1
  %gen142 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %686, %705
  %_143 = sub i32 %686, 1
  %gen144 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %686, %707
  %_145 = sub i32 %686, 1
  %gen146 = mul i32 %708, 1
  %709 = sub i32 0, %686
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc42alteredBB = add nsw i32 %686, 1
  store i32 %712, i32* %i, align 4
  store i32 -2070007119, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = load i32, i32* %count, align 4
  %715 = add i32 0, -1612188075
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -1612188075
  %_151 = sub i32 0, %714
  %718 = add i32 %717, -598265603
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -598265603
  %gen152 = add i32 %717, 1
  %_153 = shl i32 %714, 1
  %721 = sub i32 0, -252073049
  %722 = sub i32 %721, %714
  %723 = add i32 %722, -252073049
  %_154 = sub i32 0, %714
  %724 = sub i32 %723, 1470354728
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1470354728
  %gen155 = add i32 %723, 1
  %727 = sub i32 %714, -1803595510
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1803595510
  %_156 = sub i32 %714, 1
  %gen157 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %714, %730
  %_158 = sub i32 %714, 1
  %gen159 = mul i32 %731, 1
  %732 = add i32 0, 565111383
  %733 = sub i32 %732, %714
  %734 = sub i32 %733, 565111383
  %_160 = sub i32 0, %714
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen161 = add i32 %734, 1
  %737 = sub i32 0, %714
  %738 = add i32 0, %737
  %_162 = sub i32 0, %714
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen163 = add i32 %738, 1
  %_164 = shl i32 %714, 1
  %_165 = shl i32 %714, 1
  %743 = add i32 %714, -420026175
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -420026175
  %sub49alteredBB = sub nsw i32 %714, 1
  %cmp50alteredBB = icmp slt i32 %713, %745
  store i32 -1148975339, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %746 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %747 = load i32, i32* %arrayidx53alteredBB, align 4
  %748 = load i32, i32* %j, align 4
  %_170 = shl i32 %748, 1
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_171 = sub i32 0, %748
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen172 = add i32 %750, 1
  %_173 = shl i32 %748, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %748, %753
  %add54alteredBB = add nsw i32 %748, 1
  %idxprom55alteredBB = sext i32 %754 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %755 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %747, %755
  store i32 1272756622, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1600197926, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %inc74alteredBB = add nsw i32 %756, 1
  store i32 %758, i32* %i, align 4
  store i32 1691431520, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1425162532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB185, %for.end87, %for.inc85, %for.body80, %for.cond78, %for.end75, %originalBBpart2183, %originalBB181, %for.inc73, %originalBBpart2179, %originalBB177, %for.end72, %for.inc70, %if.end69, %if.then58, %originalBBpart2175, %originalBB169, %for.body51, %originalBBpart2167, %originalBB150, %for.cond48, %for.body47, %for.cond44, %for.end43, %originalBBpart2148, %originalBB133, %for.inc41, %originalBBpart2131, %originalBB129, %if.end40, %if.then33, %for.body24, %originalBBpart2127, %originalBB125, %for.cond22, %for.end21, %originalBBpart2123, %originalBB116, %for.inc19, %originalBBpart2114, %originalBB112, %if.end, %if.then, %originalBBpart2110, %originalBB94, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
