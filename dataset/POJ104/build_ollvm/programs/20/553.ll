; ModuleID = 'source-C-CXX/20/553.cpp'
source_filename = "source-C-CXX/20/553.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_553.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -121311608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -121311608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 2071084385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 2071084385, label %first
    i32 1271852147, label %originalBB
    i32 -485658298, label %originalBBpart2
    i32 -766791014, label %for.cond
    i32 -469243829, label %originalBB64
    i32 -1784946966, label %originalBBpart266
    i32 301274833, label %for.body
    i32 -1380618207, label %for.inc
    i32 -586352300, label %for.end
    i32 1199934503, label %originalBB68
    i32 -1184627588, label %originalBBpart284
    i32 1068873116, label %for.cond4
    i32 -655868380, label %for.body6
    i32 -638108756, label %for.cond7
    i32 -1709849891, label %for.body9
    i32 -475165770, label %originalBB86
    i32 543537612, label %originalBBpart292
    i32 -1688650791, label %if.then
    i32 -1461892656, label %if.end
    i32 638375646, label %for.inc26
    i32 -1218881412, label %for.end28
    i32 1711235063, label %originalBB94
    i32 1708740056, label %originalBBpart296
    i32 -1427795919, label %for.inc29
    i32 1580602546, label %for.end31
    i32 -1010581898, label %originalBB98
    i32 754137526, label %originalBBpart2119
    i32 -1549632643, label %if.then39
    i32 1500767350, label %originalBB121
    i32 2009768993, label %originalBBpart2126
    i32 470857741, label %if.else
    i32 -1651249507, label %if.then54
    i32 -1545114363, label %originalBB128
    i32 2033574128, label %originalBBpart2130
    i32 436065362, label %if.else57
    i32 -1164789622, label %originalBB132
    i32 1334635976, label %originalBBpart2144
    i32 1468706330, label %if.end62
    i32 1128038829, label %if.end63
    i32 1398343989, label %originalBB146
    i32 967738308, label %originalBBpart2148
    i32 43242962, label %originalBBalteredBB
    i32 977770726, label %originalBB64alteredBB
    i32 -1387934136, label %originalBB68alteredBB
    i32 -1835195878, label %originalBB86alteredBB
    i32 579553065, label %originalBB94alteredBB
    i32 1998393504, label %originalBB98alteredBB
    i32 2089307770, label %originalBB121alteredBB
    i32 1180437723, label %originalBB128alteredBB
    i32 -2051330351, label %originalBB132alteredBB
    i32 -1502428949, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 1271852147, i32 43242962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %max = alloca double, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload199 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload199, align 8
  store double 0.000000e+00, double* %max, align 8
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload165)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 15762064
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 15762064
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -485658298, i32 43242962
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -766791014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -469243829, i32 977770726
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload175, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload164, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1784946966, i32 977770726
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 301274833, i32 -586352300
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload222 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload222, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload173, align 4
  %idxprom2 = sext i32 %86 to i64
  %a.reload221 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %a.reload221, i64 0, i64 %idxprom2
  %87 = load double, double* %arrayidx3, align 8
  %s.reload198 = load volatile double*, double** %s.reg2mem
  %88 = load double, double* %s.reload198, align 8
  %add = fadd double %88, %87
  %s.reload197 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload197, align 8
  store i32 -1380618207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload172, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload171, align 4
  store i32 -766791014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -284054951
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -284054951
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1199934503, i32 -1387934136
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload163, align 4
  %conv = sitofp i32 %119 to double
  %s.reload196 = load volatile double*, double** %s.reg2mem
  %120 = load double, double* %s.reload196, align 8
  %div = fdiv double %120, %conv
  %s.reload195 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload195, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1118325850
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1118325850
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1184627588, i32 -1387934136
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1068873116, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload169, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload162, align 4
  %cmp5 = icmp slt i32 %136, %137
  %138 = select i1 %cmp5, i32 -655868380, i32 1580602546
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -638108756, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload186, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload161, align 4
  %141 = add i32 %140, -748431797
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -748431797
  %sub = sub nsw i32 %140, 1
  %cmp8 = icmp slt i32 %139, %143
  %144 = select i1 %cmp8, i32 -1709849891, i32 -1218881412
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 58061373
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 58061373
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -475165770, i32 -1835195878
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload185, align 4
  %idxprom10 = sext i32 %172 to i64
  %a.reload220 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload220, i64 0, i64 %idxprom10
  %173 = load double, double* %arrayidx11, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload184, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add12 = add nsw i32 %174, 1
  %idxprom13 = sext i32 %176 to i64
  %a.reload219 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload219, i64 0, i64 %idxprom13
  %177 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ogt double %173, %177
  store i1 %cmp15, i1* %cmp15.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 543537612, i32 -1835195878
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %204 = select i1 %cmp15.reload, i32 -1688650791, i32 -1461892656
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload183, align 4
  %idxprom16 = sext i32 %205 to i64
  %a.reload218 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a.reload218, i64 0, i64 %idxprom16
  %206 = load double, double* %arrayidx17, align 8
  %t.reload223 = load volatile double*, double** %t.reg2mem
  store double %206, double* %t.reload223, align 8
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload182, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add18 = add nsw i32 %207, 1
  %idxprom19 = sext i32 %211 to i64
  %a.reload217 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %a.reload217, i64 0, i64 %idxprom19
  %212 = load double, double* %arrayidx20, align 8
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload181, align 4
  %idxprom21 = sext i32 %213 to i64
  %a.reload216 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a.reload216, i64 0, i64 %idxprom21
  store double %212, double* %arrayidx22, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %214 = load double, double* %t.reload, align 8
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload180, align 4
  %216 = sub i32 %215, 493026816
  %217 = add i32 %216, 1
  %218 = add i32 %217, 493026816
  %add23 = add nsw i32 %215, 1
  %idxprom24 = sext i32 %218 to i64
  %a.reload215 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload215, i64 0, i64 %idxprom24
  store double %214, double* %arrayidx25, align 8
  store i32 -1461892656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 638375646, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload179, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc27 = add nsw i32 %219, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload178, align 4
  store i32 -638108756, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -587800941
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -587800941
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1711235063, i32 579553065
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1002451420
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1002451420
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1708740056, i32 579553065
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1427795919, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload168, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc30 = add nsw i32 %264, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload167, align 4
  store i32 1068873116, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1010581898, i32 1998393504
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %s.reload194 = load volatile double*, double** %s.reg2mem
  %281 = load double, double* %s.reload194, align 8
  %a.reload214 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a.reload214, i64 0, i64 0
  %282 = load double, double* %arrayidx32, align 16
  %sub33 = fsub double %281, %282
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload160, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub34 = sub nsw i32 %283, 1
  %idxprom35 = sext i32 %285 to i64
  %a.reload213 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a.reload213, i64 0, i64 %idxprom35
  %286 = load double, double* %arrayidx36, align 8
  %s.reload193 = load volatile double*, double** %s.reg2mem
  %287 = load double, double* %s.reload193, align 8
  %sub37 = fsub double %286, %287
  %cmp38 = fcmp oeq double %sub33, %sub37
  store i1 %cmp38, i1* %cmp38.reg2mem
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
  %301 = select i1 %299, i32 754137526, i32 1998393504
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %302 = select i1 %cmp38.reload, i32 -1549632643, i32 470857741
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -964916181
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -964916181
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1500767350, i32 2089307770
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload212 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %a.reload212, i64 0, i64 0
  %318 = load double, double* %arrayidx40, align 16
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %318)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 44)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload159, align 4
  %320 = add i32 %319, -1831327557
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1831327557
  %sub43 = sub nsw i32 %319, 1
  %idxprom44 = sext i32 %322 to i64
  %a.reload211 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %a.reload211, i64 0, i64 %idxprom44
  %323 = load double, double* %arrayidx45, align 8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call42, double %323)
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2009768993, i32 2089307770
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1128038829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload192 = load volatile double*, double** %s.reg2mem
  %350 = load double, double* %s.reload192, align 8
  %a.reload210 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reload210, i64 0, i64 0
  %351 = load double, double* %arrayidx47, align 16
  %sub48 = fsub double %350, %351
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload158, align 4
  %353 = sub i32 %352, -703747684
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -703747684
  %sub49 = sub nsw i32 %352, 1
  %idxprom50 = sext i32 %355 to i64
  %a.reload209 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %a.reload209, i64 0, i64 %idxprom50
  %356 = load double, double* %arrayidx51, align 8
  %s.reload191 = load volatile double*, double** %s.reg2mem
  %357 = load double, double* %s.reload191, align 8
  %sub52 = fsub double %356, %357
  %cmp53 = fcmp ogt double %sub48, %sub52
  %358 = select i1 %cmp53, i32 -1651249507, i32 436065362
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -980373827
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -980373827
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1545114363, i32 1180437723
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload208 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %a.reload208, i64 0, i64 0
  %374 = load double, double* %arrayidx55, align 16
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %374)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1584802549
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1584802549
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2033574128, i32 1180437723
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1468706330, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1602254586
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1602254586
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1164789622, i32 -2051330351
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload157, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub58 = sub nsw i32 %429, 1
  %idxprom59 = sext i32 %431 to i64
  %a.reload207 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %a.reload207, i64 0, i64 %idxprom59
  %432 = load double, double* %arrayidx60, align 8
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %432)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1334635976, i32 -2051330351
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1468706330, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1128038829, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -19343728
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -19343728
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1398343989, i32 -1502428949
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 967738308, i32 -1502428949
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1271852147, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload166, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload156, align 4
  %cmpalteredBB = icmp slt i32 %488, %489
  store i32 -469243829, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload155, align 4
  %convalteredBB = sitofp i32 %490 to double
  %s.reload190 = load volatile double*, double** %s.reg2mem
  %491 = load double, double* %s.reload190, align 8
  %_ = fsub double %491, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_69 = fsub double -0.000000e+00, %491
  %gen70 = fadd double %_69, %convalteredBB
  %_71 = fsub double %491, %convalteredBB
  %gen72 = fmul double %_71, %convalteredBB
  %_73 = fsub double -0.000000e+00, %491
  %gen74 = fadd double %_73, %convalteredBB
  %_75 = fsub double -0.000000e+00, %491
  %gen76 = fadd double %_75, %convalteredBB
  %_77 = fsub double -0.000000e+00, %491
  %gen78 = fadd double %_77, %convalteredBB
  %_79 = fsub double -0.000000e+00, %491
  %gen80 = fadd double %_79, %convalteredBB
  %_81 = fsub double %491, %convalteredBB
  %gen82 = fmul double %_81, %convalteredBB
  %divalteredBB = fdiv double %491, %convalteredBB
  %s.reload189 = load volatile double*, double** %s.reg2mem
  store double %divalteredBB, double* %s.reload189, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1199934503, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload177, align 4
  %idxprom10alteredBB = sext i32 %492 to i64
  %a.reload206 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload206, i64 0, i64 %idxprom10alteredBB
  %493 = load double, double* %arrayidx11alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_87 = sub i32 0, %494
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen88 = add i32 %496, 1
  %501 = add i32 %494, 203775122
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 203775122
  %_89 = sub i32 %494, 1
  %gen90 = mul i32 %503, 1
  %504 = sub i32 %494, -1316130907
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1316130907
  %add12alteredBB = add nsw i32 %494, 1
  %idxprom13alteredBB = sext i32 %506 to i64
  %a.reload205 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload205, i64 0, i64 %idxprom13alteredBB
  %507 = load double, double* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = fcmp ogt double %493, %507
  store i32 -475165770, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1711235063, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %s.reload188 = load volatile double*, double** %s.reg2mem
  %508 = load double, double* %s.reload188, align 8
  %a.reload204 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload204, i64 0, i64 0
  %509 = load double, double* %arrayidx32alteredBB, align 16
  %_99 = fsub double -0.000000e+00, %508
  %gen100 = fadd double %_99, %509
  %_101 = fsub double %508, %509
  %gen102 = fmul double %_101, %509
  %_103 = fsub double %508, %509
  %gen104 = fmul double %_103, %509
  %_105 = fsub double %508, %509
  %gen106 = fmul double %_105, %509
  %_107 = fsub double -0.000000e+00, %508
  %gen108 = fadd double %_107, %509
  %_109 = fsub double %508, %509
  %gen110 = fmul double %_109, %509
  %sub33alteredBB = fsub double %508, %509
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload154, align 4
  %511 = add i32 0, 1639269219
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1639269219
  %_111 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen112 = add i32 %513, 1
  %_113 = shl i32 %510, 1
  %516 = sub i32 0, 1631088932
  %517 = sub i32 %516, %510
  %518 = add i32 %517, 1631088932
  %_114 = sub i32 0, %510
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen115 = add i32 %518, 1
  %521 = add i32 %510, -1714735
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1714735
  %sub34alteredBB = sub nsw i32 %510, 1
  %idxprom35alteredBB = sext i32 %523 to i64
  %a.reload203 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload203, i64 0, i64 %idxprom35alteredBB
  %524 = load double, double* %arrayidx36alteredBB, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %525 = load double, double* %s.reload, align 8
  %_116 = fsub double -0.000000e+00, %524
  %gen117 = fadd double %_116, %525
  %sub37alteredBB = fsub double %524, %525
  %cmp38alteredBB = fcmp oeq double %sub33alteredBB, %sub37alteredBB
  store i32 -1010581898, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload202 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload202, i64 0, i64 0
  %526 = load double, double* %arrayidx40alteredBB, align 16
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %526)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8 signext 44)
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload153, align 4
  %528 = add i32 %527, -1147709959
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1147709959
  %_122 = sub i32 %527, 1
  %gen123 = mul i32 %530, 1
  %_124 = shl i32 %527, 1
  %531 = sub i32 %527, 889811556
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 889811556
  %sub43alteredBB = sub nsw i32 %527, 1
  %idxprom44alteredBB = sext i32 %533 to i64
  %a.reload201 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload201, i64 0, i64 %idxprom44alteredBB
  %534 = load double, double* %arrayidx45alteredBB, align 8
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call42alteredBB, double %534)
  store i32 1500767350, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload200 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload200, i64 0, i64 0
  %535 = load double, double* %arrayidx55alteredBB, align 16
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %535)
  store i32 -1545114363, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload, align 4
  %_133 = shl i32 %536, 1
  %537 = sub i32 0, 291253855
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 291253855
  %_134 = sub i32 0, %536
  %540 = sub i32 %539, -237169000
  %541 = add i32 %540, 1
  %542 = add i32 %541, -237169000
  %gen135 = add i32 %539, 1
  %543 = add i32 %536, -697758408
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -697758408
  %_136 = sub i32 %536, 1
  %gen137 = mul i32 %545, 1
  %_138 = shl i32 %536, 1
  %546 = add i32 0, 1796247162
  %547 = sub i32 %546, %536
  %548 = sub i32 %547, 1796247162
  %_139 = sub i32 0, %536
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen140 = add i32 %548, 1
  %551 = sub i32 %536, -404920499
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -404920499
  %_141 = sub i32 %536, 1
  %gen142 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %536, %554
  %sub58alteredBB = sub nsw i32 %536, 1
  %idxprom59alteredBB = sext i32 %555 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %556 = load double, double* %arrayidx60alteredBB, align 8
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %556)
  store i32 -1164789622, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1398343989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB146, %if.end63, %if.end62, %originalBBpart2144, %originalBB132, %if.else57, %originalBBpart2130, %originalBB128, %if.then54, %if.else, %originalBBpart2126, %originalBB121, %if.then39, %originalBBpart2119, %originalBB98, %for.end31, %for.inc29, %originalBBpart296, %originalBB94, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart292, %originalBB86, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart284, %originalBB68, %for.end, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_553.cpp() #0 section ".text.startup" {
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
