; ModuleID = 'source-C-CXX/20/1802.cpp'
source_filename = "source-C-CXX/20/1802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %max = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 832608910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 832608910, label %for.cond
    i32 -1286379814, label %for.body
    i32 -1637810235, label %for.inc
    i32 825592389, label %for.end
    i32 -1126160847, label %for.cond6
    i32 1305286738, label %for.body8
    i32 9359768, label %originalBB
    i32 166915548, label %originalBBpart2
    i32 959548257, label %if.then
    i32 951914224, label %if.end
    i32 828580696, label %originalBB76
    i32 985443768, label %originalBBpart278
    i32 1070844910, label %for.inc22
    i32 1657272454, label %for.end24
    i32 -871114108, label %originalBB80
    i32 1359594328, label %originalBBpart282
    i32 1057296376, label %for.cond25
    i32 794952817, label %for.body27
    i32 -1716997815, label %land.lhs.true
    i32 -117799371, label %if.then32
    i32 262945210, label %originalBB84
    i32 -1924285713, label %originalBBpart286
    i32 914281299, label %if.end36
    i32 -139594256, label %land.lhs.true40
    i32 1748915981, label %if.then42
    i32 -237346692, label %originalBB88
    i32 1577290284, label %originalBBpart290
    i32 1819752705, label %if.end46
    i32 845220049, label %for.inc47
    i32 330083593, label %originalBB92
    i32 2141946873, label %originalBBpart2101
    i32 -1616305318, label %for.end49
    i32 180399662, label %if.then51
    i32 -1991493337, label %if.end55
    i32 -1652204665, label %originalBB103
    i32 -341826410, label %originalBBpart2105
    i32 1920243072, label %if.then57
    i32 -1734992141, label %originalBB107
    i32 -246135753, label %originalBBpart2109
    i32 -450140576, label %if.end61
    i32 -616980425, label %originalBB111
    i32 1488512074, label %originalBBpart2113
    i32 -52500086, label %if.then63
    i32 2135757027, label %if.end65
    i32 -1776342246, label %originalBBalteredBB
    i32 1936847677, label %originalBB76alteredBB
    i32 -510990179, label %originalBB80alteredBB
    i32 -1903960972, label %originalBB84alteredBB
    i32 -2126528041, label %originalBB88alteredBB
    i32 1194967787, label %originalBB92alteredBB
    i32 1265469285, label %originalBB103alteredBB
    i32 1908630168, label %originalBB107alteredBB
    i32 1332897823, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1286379814, i32 825592389
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %10 to double
  %11 = load double, double* %sum, align 8
  %add = fadd double %11, %conv
  store double %add, double* %sum, align 8
  store i32 -1637810235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 278049942
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 278049942
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 832608910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load double, double* %sum, align 8
  %17 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %17 to double
  %div = fdiv double %16, %conv5
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -1126160847, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %18, %19
  %20 = select i1 %cmp7, i32 1305286738, i32 1657272454
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1434639678
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1434639678
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 9359768, i32 -1776342246
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %49 to double
  %50 = load double, double* %ave, align 8
  %sub = fsub double %conv11, %50
  %conv12 = fptosi double %sub to i32
  %call13 = call i32 @abs(i32 %conv12) #5
  %conv14 = sitofp i32 %call13 to double
  %51 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla1, i64 %idxprom15
  store double %conv14, double* %arrayidx16, align 8
  %52 = load double, double* %max, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla1, i64 %idxprom17
  %54 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp olt double %52, %54
  store i1 %cmp19, i1* %cmp19.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 166915548, i32 -1776342246
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %69 = select i1 %cmp19.reload, i32 959548257, i32 951914224
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla1, i64 %idxprom20
  %71 = load double, double* %arrayidx21, align 8
  store double %71, double* %max, align 8
  store i32 951914224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1759570499
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1759570499
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 828580696, i32 1936847677
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 22056177
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 22056177
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 985443768, i32 1936847677
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1070844910, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc23 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -1126160847, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -871114108, i32 -510990179
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 239681946
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 239681946
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1359594328, i32 -510990179
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1057296376, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %170, %171
  %172 = select i1 %cmp26, i32 794952817, i32 -1616305318
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds double, double* %vla1, i64 %idxprom28
  %174 = load double, double* %arrayidx29, align 8
  %175 = load double, double* %max, align 8
  %cmp30 = fcmp oeq double %174, %175
  %176 = select i1 %cmp30, i32 -1716997815, i32 914281299
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load double, double* %x, align 8
  %cmp31 = fcmp oeq double %177, 0.000000e+00
  %178 = select i1 %cmp31, i32 -117799371, i32 914281299
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -2103289274
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2103289274
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 262945210, i32 -1903960972
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %195 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %195 to double
  store double %conv35, double* %x, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 2091162865
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2091162865
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1924285713, i32 -1903960972
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 914281299, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %211 to i64
  %arrayidx38 = getelementptr inbounds double, double* %vla1, i64 %idxprom37
  %212 = load double, double* %arrayidx38, align 8
  %213 = load double, double* %max, align 8
  %cmp39 = fcmp oeq double %212, %213
  %214 = select i1 %cmp39, i32 -139594256, i32 1819752705
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %215 = load double, double* %x, align 8
  %cmp41 = fcmp une double %215, 0.000000e+00
  %216 = select i1 %cmp41, i32 1748915981, i32 1819752705
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 392425009
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 392425009
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -237346692, i32 -2126528041
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %244 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %245 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %245 to double
  store double %conv45, double* %y, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1577290284, i32 -2126528041
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1819752705, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 845220049, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 330083593, i32 1194967787
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc48 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 179741261
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 179741261
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2141946873, i32 1194967787
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1057296376, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %294 = load double, double* %x, align 8
  %295 = load double, double* %y, align 8
  %cmp50 = fcmp ogt double %294, %295
  %296 = select i1 %cmp50, i32 180399662, i32 -1991493337
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %297 = load double, double* %y, align 8
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %297)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load double, double* %x, align 8
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call53, double %298)
  store i32 -1991493337, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1652204665, i32 1265469285
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %313 = load double, double* %x, align 8
  %314 = load double, double* %y, align 8
  %cmp56 = fcmp olt double %313, %314
  store i1 %cmp56, i1* %cmp56.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -341826410, i32 1265469285
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %329 = select i1 %cmp56.reload, i32 1920243072, i32 -450140576
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1415448791
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1415448791
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1734992141, i32 1908630168
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %345 = load double, double* %x, align 8
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %345)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load double, double* %y, align 8
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call59, double %346)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 2094646404
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2094646404
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -246135753, i32 1908630168
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -450140576, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 656572564
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 656572564
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -616980425, i32 1332897823
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %389 = load double, double* %x, align 8
  %390 = load double, double* %y, align 8
  %cmp62 = fcmp oeq double %389, %390
  store i1 %cmp62, i1* %cmp62.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1488512074, i32 1332897823
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %405 = select i1 %cmp62.reload, i32 -52500086, i32 2135757027
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %406 = load double, double* %x, align 8
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %406)
  store i32 2135757027, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %407 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %407)
  %408 = load i32, i32* %retval, align 4
  ret i32 %408

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %409 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %410 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %410 to double
  %411 = load double, double* %ave, align 8
  %_ = fsub double %conv11alteredBB, %411
  %gen = fmul double %_, %411
  %_66 = fsub double -0.000000e+00, %conv11alteredBB
  %gen67 = fadd double %_66, %411
  %_68 = fsub double -0.000000e+00, %conv11alteredBB
  %gen69 = fadd double %_68, %411
  %_70 = fsub double -0.000000e+00, %conv11alteredBB
  %gen71 = fadd double %_70, %411
  %_72 = fsub double %conv11alteredBB, %411
  %gen73 = fmul double %_72, %411
  %_74 = fsub double %conv11alteredBB, %411
  %gen75 = fmul double %_74, %411
  %subalteredBB = fsub double %conv11alteredBB, %411
  %conv12alteredBB = fptosi double %subalteredBB to i32
  %call13alteredBB = call i32 @abs(i32 %conv12alteredBB) #5
  %conv14alteredBB = sitofp i32 %call13alteredBB to double
  %412 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %412 to i64
  %arrayidx16alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom15alteredBB
  store double %conv14alteredBB, double* %arrayidx16alteredBB, align 8
  %413 = load double, double* %max, align 8
  %414 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %414 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom17alteredBB
  %415 = load double, double* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = fcmp olt double %413, %415
  store i32 9359768, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 828580696, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -871114108, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %416 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom33alteredBB
  %417 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %417 to double
  store double %conv35alteredBB, double* %x, align 8
  store i32 262945210, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %418 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom43alteredBB
  %419 = load i32, i32* %arrayidx44alteredBB, align 4
  %conv45alteredBB = sitofp i32 %419 to double
  store double %conv45alteredBB, double* %y, align 8
  store i32 -237346692, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_93 = shl i32 %420, 1
  %_94 = shl i32 %420, 1
  %_95 = shl i32 %420, 1
  %421 = add i32 %420, 175858079
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 175858079
  %_96 = sub i32 %420, 1
  %gen97 = mul i32 %423, 1
  %424 = sub i32 0, -204797839
  %425 = sub i32 %424, %420
  %426 = add i32 %425, -204797839
  %_98 = sub i32 0, %420
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen99 = add i32 %426, 1
  %429 = add i32 %420, 522098922
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 522098922
  %inc48alteredBB = add nsw i32 %420, 1
  store i32 %431, i32* %i, align 4
  store i32 330083593, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %432 = load double, double* %x, align 8
  %433 = load double, double* %y, align 8
  %cmp56alteredBB = fcmp olt double %432, %433
  store i32 -1652204665, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %434 = load double, double* %x, align 8
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %434)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load double, double* %y, align 8
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call59alteredBB, double %435)
  store i32 -1734992141, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %436 = load double, double* %x, align 8
  %437 = load double, double* %y, align 8
  %cmp62alteredBB = fcmp oeq double %436, %437
  store i32 -616980425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then63, %originalBBpart2113, %originalBB111, %if.end61, %originalBBpart2109, %originalBB107, %if.then57, %originalBBpart2105, %originalBB103, %if.end55, %if.then51, %for.end49, %originalBBpart2101, %originalBB92, %for.inc47, %if.end46, %originalBBpart290, %originalBB88, %if.then42, %land.lhs.true40, %if.end36, %originalBBpart286, %originalBB84, %if.then32, %land.lhs.true, %for.body27, %for.cond25, %originalBBpart282, %originalBB80, %for.end24, %for.inc22, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 383161313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 383161313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1918503108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1918503108, label %first
    i32 -217777720, label %originalBB
    i32 -945267114, label %originalBBpart2
    i32 1061069218, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -217777720, i32 1061069218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -945267114, i32 1061069218
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -217777720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
