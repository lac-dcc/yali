; ModuleID = 'source-C-CXX/20/842.cpp'
source_filename = "source-C-CXX/20/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x double], align 16
  %n = alloca i32, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %aver = alloca double, align 8
  %b = alloca [301 x double], align 16
  %max = alloca double, align 8
  %num = alloca i32, align 4
  %c = alloca [301 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1512356445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1512356445, label %for.cond
    i32 -1390364527, label %for.body
    i32 805434117, label %for.inc
    i32 1290500486, label %originalBB
    i32 -902170737, label %originalBBpart2
    i32 -258702372, label %for.end
    i32 996501982, label %originalBB62
    i32 -1577276775, label %originalBBpart274
    i32 867069119, label %for.cond4
    i32 1649463987, label %for.body6
    i32 82242718, label %if.then
    i32 -2038724851, label %originalBB76
    i32 1436319192, label %originalBBpart292
    i32 -1285762599, label %if.else
    i32 466406333, label %originalBB94
    i32 196615344, label %originalBBpart298
    i32 -104031701, label %if.end
    i32 748308009, label %if.then22
    i32 434395532, label %if.end25
    i32 2037349866, label %for.inc26
    i32 -323965192, label %for.end28
    i32 -362896965, label %for.cond29
    i32 426385148, label %for.body31
    i32 -827291062, label %if.then35
    i32 -1905985311, label %if.end41
    i32 -1029303092, label %originalBB100
    i32 -1785913375, label %originalBBpart2102
    i32 -1252465938, label %for.inc42
    i32 -1932736521, label %for.end44
    i32 1468744894, label %for.cond45
    i32 802708839, label %originalBB104
    i32 -311676924, label %originalBBpart2106
    i32 -748285345, label %for.body47
    i32 647591071, label %for.inc52
    i32 2021902438, label %for.end54
    i32 -982285180, label %originalBB108
    i32 -360445614, label %originalBBpart2110
    i32 860637210, label %if.then56
    i32 178451829, label %if.end60
    i32 -1552158450, label %originalBBalteredBB
    i32 1341549293, label %originalBB62alteredBB
    i32 -60544303, label %originalBB76alteredBB
    i32 506426352, label %originalBB94alteredBB
    i32 -746655668, label %originalBB100alteredBB
    i32 1087930781, label %originalBB104alteredBB
    i32 -264408215, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1390364527, i32 -258702372
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom2
  %5 = load double, double* %arrayidx3, align 8
  %6 = load double, double* %sum, align 8
  %add = fadd double %6, %5
  store double %add, double* %sum, align 8
  store i32 805434117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1290500486, i32 -1552158450
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -902170737, i32 -1552158450
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1512356445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1485956227
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1485956227
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 996501982, i32 1341549293
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %67 = load double, double* %sum, align 8
  %68 = load i32, i32* %n, align 4
  %conv = sitofp i32 %68 to double
  %div = fdiv double %67, %conv
  store double %div, double* %aver, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1577276775, i32 1341549293
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 867069119, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %83, %84
  %85 = select i1 %cmp5, i32 1649463987, i32 -323965192
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom7
  %87 = load double, double* %arrayidx8, align 8
  %88 = load double, double* %aver, align 8
  %cmp9 = fcmp ogt double %87, %88
  %89 = select i1 %cmp9, i32 82242718, i32 -1285762599
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2038724851, i32 -60544303
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10
  %105 = load double, double* %arrayidx11, align 8
  %106 = load double, double* %aver, align 8
  %sub = fsub double %105, %106
  %107 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom12
  store double %sub, double* %arrayidx13, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1436319192, i32 -60544303
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -104031701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 57296579
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 57296579
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 466406333, i32 506426352
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %149 = load double, double* %aver, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom14
  %151 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %149, %151
  %152 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom17
  store double %sub16, double* %arrayidx18, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 347604403
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 347604403
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 196615344, i32 506426352
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -104031701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom19
  %169 = load double, double* %arrayidx20, align 8
  %170 = load double, double* %max, align 8
  %cmp21 = fcmp ogt double %169, %170
  %171 = select i1 %cmp21, i32 748308009, i32 434395532
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom23
  %173 = load double, double* %arrayidx24, align 8
  store double %173, double* %max, align 8
  store i32 434395532, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2037349866, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc27 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 867069119, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 -362896965, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %179, %180
  %181 = select i1 %cmp30, i32 426385148, i32 -1932736521
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom32
  %183 = load double, double* %arrayidx33, align 8
  %184 = load double, double* %max, align 8
  %cmp34 = fcmp oeq double %183, %184
  %185 = select i1 %cmp34, i32 -827291062, i32 -1905985311
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %186 = load i32, i32* %num, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc36 = add nsw i32 %186, 1
  store i32 %188, i32* %num, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom37
  %190 = load double, double* %arrayidx38, align 8
  %191 = load i32, i32* %num, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom39
  store double %190, double* %arrayidx40, align 8
  store i32 -1905985311, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1342905716
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1342905716
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1029303092, i32 -746655668
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1785913375, i32 -746655668
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1252465938, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc43 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 -362896965, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1468744894, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1372376461
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1372376461
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 802708839, i32 1087930781
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %num, align 4
  %cmp46 = icmp slt i32 %263, %264
  store i1 %cmp46, i1* %cmp46.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 798065023
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 798065023
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -311676924, i32 1087930781
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %280 = select i1 %cmp46.reload, i32 -748285345, i32 2021902438
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %281 to i64
  %arrayidx49 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom48
  %282 = load double, double* %arrayidx49, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %282)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 647591071, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc53 = add nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  store i32 1468744894, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -982285180, i32 -264408215
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %num, align 4
  %cmp55 = icmp eq i32 %300, %301
  store i1 %cmp55, i1* %cmp55.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -360445614, i32 -264408215
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %328 = select i1 %cmp55.reload, i32 860637210, i32 178451829
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %329 to i64
  %arrayidx58 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom57
  %330 = load double, double* %arrayidx58, align 8
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %330)
  store i32 178451829, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -1845639588
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1845639588
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %_61 = shl i32 %331, 1
  %335 = sub i32 %331, -1606477479
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1606477479
  %incalteredBB = add nsw i32 %331, 1
  store i32 %337, i32* %i, align 4
  store i32 1290500486, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %338 = load double, double* %sum, align 8
  %339 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %339 to double
  %_63 = fsub double %338, %convalteredBB
  %gen64 = fmul double %_63, %convalteredBB
  %_65 = fsub double -0.000000e+00, %338
  %gen66 = fadd double %_65, %convalteredBB
  %_67 = fsub double %338, %convalteredBB
  %gen68 = fmul double %_67, %convalteredBB
  %_69 = fsub double -0.000000e+00, %338
  %gen70 = fadd double %_69, %convalteredBB
  %_71 = fsub double %338, %convalteredBB
  %gen72 = fmul double %_71, %convalteredBB
  %divalteredBB = fdiv double %338, %convalteredBB
  store double %divalteredBB, double* %aver, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 996501982, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %340 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %341 = load double, double* %arrayidx11alteredBB, align 8
  %342 = load double, double* %aver, align 8
  %_77 = fsub double -0.000000e+00, %341
  %gen78 = fadd double %_77, %342
  %_79 = fsub double %341, %342
  %gen80 = fmul double %_79, %342
  %_81 = fsub double -0.000000e+00, %341
  %gen82 = fadd double %_81, %342
  %_83 = fsub double %341, %342
  %gen84 = fmul double %_83, %342
  %_85 = fsub double -0.000000e+00, %341
  %gen86 = fadd double %_85, %342
  %_87 = fsub double %341, %342
  %gen88 = fmul double %_87, %342
  %_89 = fsub double -0.000000e+00, %341
  %gen90 = fadd double %_89, %342
  %subalteredBB = fsub double %341, %342
  %343 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %343 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom12alteredBB
  store double %subalteredBB, double* %arrayidx13alteredBB, align 8
  store i32 -2038724851, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %344 = load double, double* %aver, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %345 to i64
  %arrayidx15alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %346 = load double, double* %arrayidx15alteredBB, align 8
  %_95 = fsub double %344, %346
  %gen96 = fmul double %_95, %346
  %sub16alteredBB = fsub double %344, %346
  %347 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %347 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom17alteredBB
  store double %sub16alteredBB, double* %arrayidx18alteredBB, align 8
  store i32 466406333, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1029303092, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %num, align 4
  %cmp46alteredBB = icmp slt i32 %348, %349
  store i32 802708839, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %num, align 4
  %cmp55alteredBB = icmp eq i32 %350, %351
  store i32 -982285180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart2110, %originalBB108, %for.end54, %for.inc52, %for.body47, %originalBBpart2106, %originalBB104, %for.cond45, %for.end44, %for.inc42, %originalBBpart2102, %originalBB100, %if.end41, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %if.end, %originalBBpart298, %originalBB94, %if.else, %originalBBpart292, %originalBB76, %if.then, %for.body6, %for.cond4, %originalBBpart274, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
