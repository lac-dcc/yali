; ModuleID = 'source-C-CXX/20/866.cpp'
source_filename = "source-C-CXX/20/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %average = alloca double, align 8
  %sum = alloca double, align 8
  %temp0 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -149088884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -149088884, label %for.cond
    i32 -1386351050, label %originalBB
    i32 1744121600, label %originalBBpart2
    i32 1420381460, label %for.body
    i32 1780414004, label %for.inc
    i32 736637747, label %for.end
    i32 192506790, label %originalBB92
    i32 -183000858, label %originalBBpart298
    i32 -597589110, label %for.cond5
    i32 -617837483, label %for.body7
    i32 -1328086265, label %for.inc15
    i32 -605807720, label %for.end17
    i32 -1094214034, label %for.cond18
    i32 -771202771, label %for.body20
    i32 -168096046, label %for.cond21
    i32 -671950215, label %for.body25
    i32 851467409, label %originalBB100
    i32 -401647075, label %originalBBpart2108
    i32 601580254, label %if.then
    i32 339145562, label %if.end
    i32 1425182575, label %for.inc54
    i32 1959167838, label %for.end56
    i32 1726638773, label %for.inc57
    i32 1591079966, label %for.end59
    i32 -529918358, label %for.cond60
    i32 -195323687, label %for.body62
    i32 -1580514869, label %originalBB110
    i32 -486586432, label %originalBBpart2116
    i32 -1711367445, label %if.then69
    i32 1046478722, label %if.end74
    i32 -391185035, label %for.inc75
    i32 -1331894821, label %originalBB118
    i32 -282935633, label %originalBBpart2124
    i32 2113829511, label %for.end77
    i32 923320310, label %if.then80
    i32 -1495221838, label %for.cond81
    i32 1197204765, label %for.body83
    i32 1003825139, label %for.inc88
    i32 -386818503, label %for.end90
    i32 -1851277563, label %if.end91
    i32 -448173962, label %originalBB126
    i32 956892288, label %originalBBpart2128
    i32 1632912332, label %originalBBalteredBB
    i32 255262954, label %originalBB92alteredBB
    i32 -468209295, label %originalBB100alteredBB
    i32 498835816, label %originalBB110alteredBB
    i32 -898266785, label %originalBB118alteredBB
    i32 2126348416, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1386351050, i32 1632912332
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1171763237
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1171763237
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1744121600, i32 1632912332
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1420381460, i32 736637747
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds double, double* %vla, i64 %idxprom3
  %51 = load double, double* %arrayidx4, align 8
  %52 = load double, double* %sum, align 8
  %add = fadd double %52, %51
  store double %add, double* %sum, align 8
  store i32 1780414004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -149088884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 192506790, i32 255262954
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %82 = load double, double* %sum, align 8
  %83 = load i32, i32* %n, align 4
  %conv = sitofp i32 %83 to double
  %div = fdiv double %82, %conv
  store double %div, double* %average, align 8
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -759071447
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -759071447
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -183000858, i32 255262954
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -597589110, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %111, %112
  %113 = select i1 %cmp6, i32 -617837483, i32 -605807720
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds double, double* %vla, i64 %idxprom8
  %115 = load double, double* %arrayidx9, align 8
  %116 = load double, double* %average, align 8
  %sub = fsub double %115, %116
  %conv10 = fptosi double %sub to i32
  %call11 = call i32 @abs(i32 %conv10) #5
  %conv12 = sitofp i32 %call11 to double
  %117 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla1, i64 %idxprom13
  store double %conv12, double* %arrayidx14, align 8
  store i32 -1328086265, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1649547259
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1649547259
  %inc16 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -597589110, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1094214034, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %122, %123
  %124 = select i1 %cmp19, i32 -771202771, i32 1591079966
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -168096046, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %126, 1788056390
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1788056390
  %sub22 = sub nsw i32 %126, %127
  %131 = sub i32 %130, 2041424818
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2041424818
  %sub23 = sub nsw i32 %130, 1
  %cmp24 = icmp slt i32 %125, %133
  %134 = select i1 %cmp24, i32 -671950215, i32 1959167838
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1368199769
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1368199769
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 851467409, i32 -468209295
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla1, i64 %idxprom26
  %163 = load double, double* %arrayidx27, align 8
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -835998969
  %166 = add i32 %165, 1
  %167 = add i32 %166, -835998969
  %add28 = add nsw i32 %164, 1
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds double, double* %vla1, i64 %idxprom29
  %168 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %163, %168
  store i1 %cmp31, i1* %cmp31.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1743059667
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1743059667
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -401647075, i32 -468209295
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %196 = select i1 %cmp31.reload, i32 601580254, i32 339145562
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds double, double* %vla1, i64 %idxprom32
  %198 = load double, double* %arrayidx33, align 8
  store double %198, double* %temp0, align 8
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add34 = add nsw i32 %199, 1
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds double, double* %vla1, i64 %idxprom35
  %202 = load double, double* %arrayidx36, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds double, double* %vla1, i64 %idxprom37
  store double %202, double* %arrayidx38, align 8
  %204 = load double, double* %temp0, align 8
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 1494922368
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1494922368
  %add39 = add nsw i32 %205, 1
  %idxprom40 = sext i32 %208 to i64
  %arrayidx41 = getelementptr inbounds double, double* %vla1, i64 %idxprom40
  store double %204, double* %arrayidx41, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %209 to i64
  %arrayidx43 = getelementptr inbounds double, double* %vla, i64 %idxprom42
  %210 = load double, double* %arrayidx43, align 8
  %conv44 = fptosi double %210 to i32
  store i32 %conv44, i32* %temp, align 4
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 2023058353
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 2023058353
  %add45 = add nsw i32 %211, 1
  %idxprom46 = sext i32 %214 to i64
  %arrayidx47 = getelementptr inbounds double, double* %vla, i64 %idxprom46
  %215 = load double, double* %arrayidx47, align 8
  %216 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %216 to i64
  %arrayidx49 = getelementptr inbounds double, double* %vla, i64 %idxprom48
  store double %215, double* %arrayidx49, align 8
  %217 = load i32, i32* %temp, align 4
  %conv50 = sitofp i32 %217 to double
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add51 = add nsw i32 %218, 1
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds double, double* %vla, i64 %idxprom52
  store double %conv50, double* %arrayidx53, align 8
  store i32 339145562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1425182575, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 757911136
  %225 = add i32 %224, 1
  %226 = add i32 %225, 757911136
  %inc55 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 -168096046, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1726638773, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc58 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  store i32 -1094214034, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -529918358, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %230, %231
  %232 = select i1 %cmp61, i32 -195323687, i32 2113829511
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1580514869, i32 498835816
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %259 to i64
  %arrayidx64 = getelementptr inbounds double, double* %vla1, i64 %idxprom63
  %260 = load double, double* %arrayidx64, align 8
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub65 = sub nsw i32 %261, 1
  %idxprom66 = sext i32 %263 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla1, i64 %idxprom66
  %264 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oeq double %260, %264
  store i1 %cmp68, i1* %cmp68.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 678935777
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 678935777
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -486586432, i32 498835816
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %280 = select i1 %cmp68.reload, i32 -1711367445, i32 1046478722
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %281 to i64
  %arrayidx71 = getelementptr inbounds double, double* %vla, i64 %idxprom70
  %282 = load double, double* %arrayidx71, align 8
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %282)
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc73 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 2113829511, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -391185035, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1373498526
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1373498526
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1331894821, i32 -898266785
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc76 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1656689472
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1656689472
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -282935633, i32 -898266785
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -529918358, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %335 = sub i32 %334, -1563102074
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1563102074
  %sub78 = sub nsw i32 %334, 1
  %cmp79 = icmp sle i32 %333, %337
  %338 = select i1 %cmp79, i32 923320310, i32 -1851277563
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %j, align 4
  store i32 -1495221838, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %340, %341
  %342 = select i1 %cmp82, i32 1197204765, i32 -386818503
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %343 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %343 to i64
  %arrayidx86 = getelementptr inbounds double, double* %vla, i64 %idxprom85
  %344 = load double, double* %arrayidx86, align 8
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84, double %344)
  store i32 1003825139, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc89 = add nsw i32 %345, 1
  store i32 %347, i32* %j, align 4
  store i32 -1495221838, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1851277563, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 332142627
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 332142627
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -448173962, i32 2126348416
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %363 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %363)
  %364 = load i32, i32* %retval, align 4
  store i32 %364, i32* %.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 956892288, i32 2126348416
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %379, %380
  store i32 -1386351050, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %381 = load double, double* %sum, align 8
  %382 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %382 to double
  %_ = fsub double %381, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_93 = fsub double -0.000000e+00, %381
  %gen94 = fadd double %_93, %convalteredBB
  %_95 = fsub double %381, %convalteredBB
  %gen96 = fmul double %_95, %convalteredBB
  %divalteredBB = fdiv double %381, %convalteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %i, align 4
  store i32 192506790, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %383 to i64
  %arrayidx27alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom26alteredBB
  %384 = load double, double* %arrayidx27alteredBB, align 8
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_101 = sub i32 %385, 1
  %gen102 = mul i32 %387, 1
  %388 = add i32 0, 1543365331
  %389 = sub i32 %388, %385
  %390 = sub i32 %389, 1543365331
  %_103 = sub i32 0, %385
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen104 = add i32 %390, 1
  %395 = add i32 0, -1628831780
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, -1628831780
  %_105 = sub i32 0, %385
  %398 = sub i32 %397, -1710420911
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1710420911
  %gen106 = add i32 %397, 1
  %401 = sub i32 %385, 1112103369
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1112103369
  %add28alteredBB = add nsw i32 %385, 1
  %idxprom29alteredBB = sext i32 %403 to i64
  %arrayidx30alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom29alteredBB
  %404 = load double, double* %arrayidx30alteredBB, align 8
  %cmp31alteredBB = fcmp ogt double %384, %404
  store i32 851467409, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %405 to i64
  %arrayidx64alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom63alteredBB
  %406 = load double, double* %arrayidx64alteredBB, align 8
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 %407, 1008583817
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1008583817
  %_111 = sub i32 %407, 1
  %gen112 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %407, %411
  %_113 = sub i32 %407, 1
  %gen114 = mul i32 %412, 1
  %413 = sub i32 %407, 1369119571
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1369119571
  %sub65alteredBB = sub nsw i32 %407, 1
  %idxprom66alteredBB = sext i32 %415 to i64
  %arrayidx67alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom66alteredBB
  %416 = load double, double* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = fcmp oeq double %406, %416
  store i32 -1580514869, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -886817483
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -886817483
  %_119 = sub i32 %417, 1
  %gen120 = mul i32 %420, 1
  %421 = add i32 %417, -1239841415
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1239841415
  %_121 = sub i32 %417, 1
  %gen122 = mul i32 %423, 1
  %424 = sub i32 0, %417
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc76alteredBB = add nsw i32 %417, 1
  store i32 %427, i32* %i, align 4
  store i32 -1331894821, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %428 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %428)
  %429 = load i32, i32* %retval, align 4
  store i32 -448173962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB126, %if.end91, %for.end90, %for.inc88, %for.body83, %for.cond81, %if.then80, %for.end77, %originalBBpart2124, %originalBB118, %for.inc75, %if.end74, %if.then69, %originalBBpart2116, %originalBB110, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %originalBBpart2108, %originalBB100, %for.body25, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body7, %for.cond5, %originalBBpart298, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
