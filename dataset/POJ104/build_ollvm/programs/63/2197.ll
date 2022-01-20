; ModuleID = 'source-C-CXX/63/2197.cpp'
source_filename = "source-C-CXX/63/2197.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2197.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j68.reg2mem = alloca i32*
  %i63.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca [50 x i32]*
  %p.reg2mem = alloca [50 x i32]*
  %Z.reg2mem = alloca [11 x i32]*
  %Y.reg2mem = alloca [11 x i32]*
  %X.reg2mem = alloca [11 x i32]*
  %D.reg2mem = alloca [50 x float]*
  %l.reg2mem = alloca float*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2042266703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2042266703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 1139591238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1139591238, label %first
    i32 671917644, label %originalBB
    i32 -51689407, label %originalBBpart2
    i32 993253116, label %for.cond
    i32 -1150160010, label %for.body
    i32 1036362161, label %for.inc
    i32 -248034511, label %for.end
    i32 -1187981117, label %for.cond9
    i32 -2108483329, label %originalBB147
    i32 -431971195, label %originalBBpart2149
    i32 -999967197, label %for.body11
    i32 -1520066149, label %originalBB151
    i32 220105204, label %originalBBpart2162
    i32 -1094017504, label %for.cond12
    i32 -1990930001, label %originalBB164
    i32 -678914488, label %originalBBpart2166
    i32 -1481075986, label %for.body14
    i32 278072292, label %for.inc57
    i32 -37831156, label %for.end59
    i32 1500987759, label %for.inc60
    i32 1827917099, label %for.end62
    i32 -1480842996, label %for.cond65
    i32 870270316, label %originalBB168
    i32 -280018475, label %originalBBpart2170
    i32 -322212203, label %for.body67
    i32 654478989, label %originalBB172
    i32 -203152250, label %originalBBpart2174
    i32 900277312, label %for.cond69
    i32 2065813074, label %originalBB176
    i32 -870666257, label %originalBBpart2178
    i32 -2100699932, label %for.body71
    i32 1439103510, label %originalBB180
    i32 361519532, label %originalBBpart2186
    i32 -94602722, label %if.then
    i32 -437168020, label %originalBB188
    i32 673550306, label %originalBBpart2216
    i32 1252921117, label %if.end
    i32 -1029020552, label %for.inc108
    i32 -1149780273, label %for.end110
    i32 -1645087719, label %for.inc111
    i32 -1533454721, label %for.end112
    i32 610822613, label %for.cond113
    i32 -1415902131, label %for.body115
    i32 1055539080, label %originalBB218
    i32 1501481187, label %originalBBpart2220
    i32 -525581410, label %for.inc144
    i32 -1975551831, label %for.end146
    i32 196082342, label %originalBBalteredBB
    i32 541179625, label %originalBB147alteredBB
    i32 -426512503, label %originalBB151alteredBB
    i32 1531780695, label %originalBB164alteredBB
    i32 -971883053, label %originalBB168alteredBB
    i32 -1447255314, label %originalBB172alteredBB
    i32 -1858058079, label %originalBB176alteredBB
    i32 -1313773769, label %originalBB180alteredBB
    i32 -890562379, label %originalBB188alteredBB
    i32 344548127, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload224, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload224, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload224
  %26 = select i1 %24, i32 671917644, i32 196082342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %l = alloca float, align 4
  store float* %l, float** %l.reg2mem
  %D = alloca [50 x float], align 16
  store [50 x float]* %D, [50 x float]** %D.reg2mem
  %X = alloca [11 x i32], align 16
  store [11 x i32]* %X, [11 x i32]** %X.reg2mem
  %Y = alloca [11 x i32], align 16
  store [11 x i32]* %Y, [11 x i32]** %Y.reg2mem
  %Z = alloca [11 x i32], align 16
  store [11 x i32]* %Z, [11 x i32]** %Z.reg2mem
  %p = alloca [50 x i32], align 16
  store [50 x i32]* %p, [50 x i32]** %p.reg2mem
  %q = alloca [50 x i32], align 16
  store [50 x i32]* %q, [50 x i32]** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i63 = alloca i32, align 4
  store i32* %i63, i32** %i63.reg2mem
  %j68 = alloca i32, align 4
  store i32* %j68, i32** %j68.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload236, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload244, align 4
  %l.reload248 = load volatile float*, float** %l.reg2mem
  store float 0.000000e+00, float* %l.reload248, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload229)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 976585232
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 976585232
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -51689407, i32 196082342
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 993253116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload319, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload228, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1150160010, i32 -248034511
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload318, align 4
  %idxprom = sext i32 %45 to i64
  %X.reload270 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %X.reload270, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload317, align 4
  %idxprom2 = sext i32 %46 to i64
  %Y.reload278 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reload278, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload316, align 4
  %idxprom5 = sext i32 %47 to i64
  %Z.reload286 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reload286, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1036362161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload315, align 4
  %49 = add i32 %48, -2118853394
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -2118853394
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 993253116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i8.reload333 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload333, align 4
  store i32 -1187981117, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1423254718
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1423254718
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
  %78 = select i1 %76, i32 -2108483329, i32 541179625
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i8.reload332 = load volatile i32*, i32** %i8.reg2mem
  %79 = load i32, i32* %i8.reload332, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload227, align 4
  %cmp10 = icmp slt i32 %79, %80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -431971195, i32 541179625
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -999967197, i32 1827917099
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1520066149, i32 -426512503
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i8.reload331 = load volatile i32*, i32** %i8.reg2mem
  %122 = load i32, i32* %i8.reload331, align 4
  %123 = sub i32 %122, 896508030
  %124 = add i32 %123, 1
  %125 = add i32 %124, 896508030
  %add = add nsw i32 %122, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload345, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 382789807
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 382789807
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 220105204, i32 -426512503
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1094017504, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 163686456
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 163686456
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1990930001, i32 1531780695
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload344, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload226, align 4
  %cmp13 = icmp slt i32 %168, %169
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -65504440
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -65504440
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -678914488, i32 1531780695
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %197 = select i1 %cmp13.reload, i32 -1481075986, i32 -37831156
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i8.reload330 = load volatile i32*, i32** %i8.reg2mem
  %198 = load i32, i32* %i8.reload330, align 4
  %idxprom15 = sext i32 %198 to i64
  %X.reload269 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reload269, i64 0, i64 %idxprom15
  %199 = load i32, i32* %arrayidx16, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload343, align 4
  %idxprom17 = sext i32 %200 to i64
  %X.reload268 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reload268, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %202 = add i32 %199, 507716025
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 507716025
  %sub = sub nsw i32 %199, %201
  %i8.reload329 = load volatile i32*, i32** %i8.reg2mem
  %205 = load i32, i32* %i8.reload329, align 4
  %idxprom19 = sext i32 %205 to i64
  %X.reload267 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reload267, i64 0, i64 %idxprom19
  %206 = load i32, i32* %arrayidx20, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload342, align 4
  %idxprom21 = sext i32 %207 to i64
  %X.reload266 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reload266, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  %209 = add i32 %206, 1377727611
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1377727611
  %sub23 = sub nsw i32 %206, %208
  %mul = mul nsw i32 %204, %211
  %i8.reload328 = load volatile i32*, i32** %i8.reg2mem
  %212 = load i32, i32* %i8.reload328, align 4
  %idxprom24 = sext i32 %212 to i64
  %Y.reload277 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reload277, i64 0, i64 %idxprom24
  %213 = load i32, i32* %arrayidx25, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload341, align 4
  %idxprom26 = sext i32 %214 to i64
  %Y.reload276 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reload276, i64 0, i64 %idxprom26
  %215 = load i32, i32* %arrayidx27, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %sub28 = sub nsw i32 %213, %215
  %i8.reload327 = load volatile i32*, i32** %i8.reg2mem
  %218 = load i32, i32* %i8.reload327, align 4
  %idxprom29 = sext i32 %218 to i64
  %Y.reload275 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reload275, i64 0, i64 %idxprom29
  %219 = load i32, i32* %arrayidx30, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload340, align 4
  %idxprom31 = sext i32 %220 to i64
  %Y.reload274 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reload274, i64 0, i64 %idxprom31
  %221 = load i32, i32* %arrayidx32, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %219, %222
  %sub33 = sub nsw i32 %219, %221
  %mul34 = mul nsw i32 %217, %223
  %224 = add i32 %mul, -98233725
  %225 = add i32 %224, %mul34
  %226 = sub i32 %225, -98233725
  %add35 = add nsw i32 %mul, %mul34
  %i8.reload326 = load volatile i32*, i32** %i8.reg2mem
  %227 = load i32, i32* %i8.reload326, align 4
  %idxprom36 = sext i32 %227 to i64
  %Z.reload285 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reload285, i64 0, i64 %idxprom36
  %228 = load i32, i32* %arrayidx37, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload339, align 4
  %idxprom38 = sext i32 %229 to i64
  %Z.reload284 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reload284, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  %231 = sub i32 %228, -1843874193
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1843874193
  %sub40 = sub nsw i32 %228, %230
  %i8.reload325 = load volatile i32*, i32** %i8.reg2mem
  %234 = load i32, i32* %i8.reload325, align 4
  %idxprom41 = sext i32 %234 to i64
  %Z.reload283 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reload283, i64 0, i64 %idxprom41
  %235 = load i32, i32* %arrayidx42, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload338, align 4
  %idxprom43 = sext i32 %236 to i64
  %Z.reload282 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reload282, i64 0, i64 %idxprom43
  %237 = load i32, i32* %arrayidx44, align 4
  %238 = sub i32 %235, -1721467363
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1721467363
  %sub45 = sub nsw i32 %235, %237
  %mul46 = mul nsw i32 %233, %240
  %241 = add i32 %226, -1883373116
  %242 = add i32 %241, %mul46
  %243 = sub i32 %242, -1883373116
  %add47 = add nsw i32 %226, %mul46
  %conv = sitofp i32 %243 to double
  %call48 = call double @sqrt(double %conv) #2
  %conv49 = fptrunc double %call48 to float
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload235, align 4
  %idxprom50 = sext i32 %244 to i64
  %D.reload262 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x float], [50 x float]* %D.reload262, i64 0, i64 %idxprom50
  store float %conv49, float* %arrayidx51, align 4
  %i8.reload324 = load volatile i32*, i32** %i8.reg2mem
  %245 = load i32, i32* %i8.reload324, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload234, align 4
  %idxprom52 = sext i32 %246 to i64
  %p.reload300 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload300, i64 0, i64 %idxprom52
  store i32 %245, i32* %arrayidx53, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload337, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload233, align 4
  %idxprom54 = sext i32 %248 to i64
  %q.reload314 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload314, i64 0, i64 %idxprom54
  store i32 %247, i32* %arrayidx55, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload232, align 4
  %250 = add i32 %249, 1031488195
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1031488195
  %inc56 = add nsw i32 %249, 1
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 %252, i32* %m.reload231, align 4
  store i32 278072292, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload336, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc58 = add nsw i32 %253, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload335, align 4
  store i32 -1094017504, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1500987759, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i8.reload323 = load volatile i32*, i32** %i8.reg2mem
  %258 = load i32, i32* %i8.reload323, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc61 = add nsw i32 %258, 1
  %i8.reload322 = load volatile i32*, i32** %i8.reg2mem
  store i32 %260, i32* %i8.reload322, align 4
  store i32 -1187981117, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload230, align 4
  %262 = sub i32 %261, -585289772
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -585289772
  %sub64 = sub nsw i32 %261, 1
  %i63.reload351 = load volatile i32*, i32** %i63.reg2mem
  store i32 %264, i32* %i63.reload351, align 4
  store i32 -1480842996, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 870270316, i32 -971883053
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i63.reload350 = load volatile i32*, i32** %i63.reg2mem
  %279 = load i32, i32* %i63.reload350, align 4
  %cmp66 = icmp sgt i32 %279, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1737079879
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1737079879
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -280018475, i32 -971883053
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %307 = select i1 %cmp66.reload, i32 -322212203, i32 -1533454721
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 654478989, i32 -1447255314
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j68.reload384 = load volatile i32*, i32** %j68.reg2mem
  store i32 0, i32* %j68.reload384, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -782104359
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -782104359
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -203152250, i32 -1447255314
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 900277312, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1128127857
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1128127857
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 2065813074, i32 -1858058079
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j68.reload383 = load volatile i32*, i32** %j68.reg2mem
  %376 = load i32, i32* %j68.reload383, align 4
  %i63.reload349 = load volatile i32*, i32** %i63.reg2mem
  %377 = load i32, i32* %i63.reload349, align 4
  %cmp70 = icmp slt i32 %376, %377
  store i1 %cmp70, i1* %cmp70.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -870666257, i32 -1858058079
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %392 = select i1 %cmp70.reload, i32 -2100699932, i32 -1149780273
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1439103510, i32 -1313773769
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j68.reload382 = load volatile i32*, i32** %j68.reg2mem
  %407 = load i32, i32* %j68.reload382, align 4
  %idxprom72 = sext i32 %407 to i64
  %D.reload261 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x float], [50 x float]* %D.reload261, i64 0, i64 %idxprom72
  %408 = load float, float* %arrayidx73, align 4
  %j68.reload381 = load volatile i32*, i32** %j68.reg2mem
  %409 = load i32, i32* %j68.reload381, align 4
  %410 = add i32 %409, 657196992
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 657196992
  %add74 = add nsw i32 %409, 1
  %idxprom75 = sext i32 %412 to i64
  %D.reload260 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x float], [50 x float]* %D.reload260, i64 0, i64 %idxprom75
  %413 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp olt float %408, %413
  store i1 %cmp77, i1* %cmp77.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 948648480
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 948648480
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 361519532, i32 -1313773769
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %441 = select i1 %cmp77.reload, i32 -94602722, i32 1252921117
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -437168020, i32 -890562379
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j68.reload380 = load volatile i32*, i32** %j68.reg2mem
  %468 = load i32, i32* %j68.reload380, align 4
  %idxprom78 = sext i32 %468 to i64
  %D.reload259 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %D.reload259, i64 0, i64 %idxprom78
  %469 = load float, float* %arrayidx79, align 4
  %l.reload247 = load volatile float*, float** %l.reg2mem
  store float %469, float* %l.reload247, align 4
  %j68.reload379 = load volatile i32*, i32** %j68.reg2mem
  %470 = load i32, i32* %j68.reload379, align 4
  %471 = sub i32 %470, -721985376
  %472 = add i32 %471, 1
  %473 = add i32 %472, -721985376
  %add80 = add nsw i32 %470, 1
  %idxprom81 = sext i32 %473 to i64
  %D.reload258 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x float], [50 x float]* %D.reload258, i64 0, i64 %idxprom81
  %474 = load float, float* %arrayidx82, align 4
  %j68.reload378 = load volatile i32*, i32** %j68.reg2mem
  %475 = load i32, i32* %j68.reload378, align 4
  %idxprom83 = sext i32 %475 to i64
  %D.reload257 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x float], [50 x float]* %D.reload257, i64 0, i64 %idxprom83
  store float %474, float* %arrayidx84, align 4
  %l.reload246 = load volatile float*, float** %l.reg2mem
  %476 = load float, float* %l.reload246, align 4
  %j68.reload377 = load volatile i32*, i32** %j68.reg2mem
  %477 = load i32, i32* %j68.reload377, align 4
  %478 = sub i32 %477, -1312283660
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1312283660
  %add85 = add nsw i32 %477, 1
  %idxprom86 = sext i32 %480 to i64
  %D.reload256 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x float], [50 x float]* %D.reload256, i64 0, i64 %idxprom86
  store float %476, float* %arrayidx87, align 4
  %j68.reload376 = load volatile i32*, i32** %j68.reg2mem
  %481 = load i32, i32* %j68.reload376, align 4
  %idxprom88 = sext i32 %481 to i64
  %p.reload299 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload299, i64 0, i64 %idxprom88
  %482 = load i32, i32* %arrayidx89, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  store i32 %482, i32* %a.reload243, align 4
  %j68.reload375 = load volatile i32*, i32** %j68.reg2mem
  %483 = load i32, i32* %j68.reload375, align 4
  %484 = sub i32 %483, -1993850611
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1993850611
  %add90 = add nsw i32 %483, 1
  %idxprom91 = sext i32 %486 to i64
  %p.reload298 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload298, i64 0, i64 %idxprom91
  %487 = load i32, i32* %arrayidx92, align 4
  %j68.reload374 = load volatile i32*, i32** %j68.reg2mem
  %488 = load i32, i32* %j68.reload374, align 4
  %idxprom93 = sext i32 %488 to i64
  %p.reload297 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload297, i64 0, i64 %idxprom93
  store i32 %487, i32* %arrayidx94, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %489 = load i32, i32* %a.reload242, align 4
  %j68.reload373 = load volatile i32*, i32** %j68.reg2mem
  %490 = load i32, i32* %j68.reload373, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %add95 = add nsw i32 %490, 1
  %idxprom96 = sext i32 %492 to i64
  %p.reload296 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload296, i64 0, i64 %idxprom96
  store i32 %489, i32* %arrayidx97, align 4
  %j68.reload372 = load volatile i32*, i32** %j68.reg2mem
  %493 = load i32, i32* %j68.reload372, align 4
  %idxprom98 = sext i32 %493 to i64
  %q.reload313 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload313, i64 0, i64 %idxprom98
  %494 = load i32, i32* %arrayidx99, align 4
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  store i32 %494, i32* %a.reload241, align 4
  %j68.reload371 = load volatile i32*, i32** %j68.reg2mem
  %495 = load i32, i32* %j68.reload371, align 4
  %496 = sub i32 %495, 2035200684
  %497 = add i32 %496, 1
  %498 = add i32 %497, 2035200684
  %add100 = add nsw i32 %495, 1
  %idxprom101 = sext i32 %498 to i64
  %q.reload312 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload312, i64 0, i64 %idxprom101
  %499 = load i32, i32* %arrayidx102, align 4
  %j68.reload370 = load volatile i32*, i32** %j68.reg2mem
  %500 = load i32, i32* %j68.reload370, align 4
  %idxprom103 = sext i32 %500 to i64
  %q.reload311 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload311, i64 0, i64 %idxprom103
  store i32 %499, i32* %arrayidx104, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload240, align 4
  %j68.reload369 = load volatile i32*, i32** %j68.reg2mem
  %502 = load i32, i32* %j68.reload369, align 4
  %503 = add i32 %502, -1218771692
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1218771692
  %add105 = add nsw i32 %502, 1
  %idxprom106 = sext i32 %505 to i64
  %q.reload310 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload310, i64 0, i64 %idxprom106
  store i32 %501, i32* %arrayidx107, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 673550306, i32 -890562379
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1252921117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1029020552, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j68.reload368 = load volatile i32*, i32** %j68.reg2mem
  %520 = load i32, i32* %j68.reload368, align 4
  %521 = add i32 %520, 1941495277
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1941495277
  %inc109 = add nsw i32 %520, 1
  %j68.reload367 = load volatile i32*, i32** %j68.reg2mem
  store i32 %523, i32* %j68.reload367, align 4
  store i32 900277312, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1645087719, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i63.reload348 = load volatile i32*, i32** %i63.reg2mem
  %524 = load i32, i32* %i63.reload348, align 4
  %525 = add i32 %524, 1921915903
  %526 = add i32 %525, -1
  %527 = sub i32 %526, 1921915903
  %dec = add nsw i32 %524, -1
  %i63.reload347 = load volatile i32*, i32** %i63.reg2mem
  store i32 %527, i32* %i63.reload347, align 4
  store i32 -1480842996, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload401, align 4
  store i32 610822613, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload400, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload, align 4
  %cmp114 = icmp slt i32 %528, %529
  %530 = select i1 %cmp114, i32 -1415902131, i32 -1975551831
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -306103745
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -306103745
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1055539080, i32 344548127
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload399, align 4
  %idxprom116 = sext i32 %546 to i64
  %p.reload295 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload295, i64 0, i64 %idxprom116
  %547 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %547 to i64
  %X.reload265 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reload265, i64 0, i64 %idxprom118
  %548 = load i32, i32* %arrayidx119, align 4
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload398, align 4
  %idxprom120 = sext i32 %549 to i64
  %p.reload294 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload294, i64 0, i64 %idxprom120
  %550 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %550 to i64
  %Y.reload273 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reload273, i64 0, i64 %idxprom122
  %551 = load i32, i32* %arrayidx123, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload397, align 4
  %idxprom124 = sext i32 %552 to i64
  %p.reload293 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload293, i64 0, i64 %idxprom124
  %553 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %553 to i64
  %Z.reload281 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reload281, i64 0, i64 %idxprom126
  %554 = load i32, i32* %arrayidx127, align 4
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload396, align 4
  %idxprom128 = sext i32 %555 to i64
  %q.reload309 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload309, i64 0, i64 %idxprom128
  %556 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %556 to i64
  %X.reload264 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reload264, i64 0, i64 %idxprom130
  %557 = load i32, i32* %arrayidx131, align 4
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload395, align 4
  %idxprom132 = sext i32 %558 to i64
  %q.reload308 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload308, i64 0, i64 %idxprom132
  %559 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %559 to i64
  %Y.reload272 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reload272, i64 0, i64 %idxprom134
  %560 = load i32, i32* %arrayidx135, align 4
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload394, align 4
  %idxprom136 = sext i32 %561 to i64
  %q.reload307 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload307, i64 0, i64 %idxprom136
  %562 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %562 to i64
  %Z.reload280 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reload280, i64 0, i64 %idxprom138
  %563 = load i32, i32* %arrayidx139, align 4
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload393, align 4
  %idxprom140 = sext i32 %564 to i64
  %D.reload255 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx141 = getelementptr inbounds [50 x float], [50 x float]* %D.reload255, i64 0, i64 %idxprom140
  %565 = load float, float* %arrayidx141, align 4
  %conv142 = fpext float %565 to double
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %548, i32 %551, i32 %554, i32 %557, i32 %560, i32 %563, double %conv142)
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -1702295087
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1702295087
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1501481187, i32 344548127
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -525581410, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload392, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc145 = add nsw i32 %581, 1
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload391, align 4
  store i32 610822613, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lalteredBB = alloca float, align 4
  %DalteredBB = alloca [50 x float], align 16
  %XalteredBB = alloca [11 x i32], align 16
  %YalteredBB = alloca [11 x i32], align 16
  %ZalteredBB = alloca [11 x i32], align 16
  %palteredBB = alloca [50 x i32], align 16
  %qalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i63alteredBB = alloca i32, align 4
  %j68alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store float 0.000000e+00, float* %lalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 671917644, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i8.reload321 = load volatile i32*, i32** %i8.reg2mem
  %584 = load i32, i32* %i8.reload321, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload225, align 4
  %cmp10alteredBB = icmp slt i32 %584, %585
  store i32 -2108483329, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  %586 = load i32, i32* %i8.reload, align 4
  %_ = shl i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_152 = sub i32 %586, 1
  %gen = mul i32 %588, 1
  %_153 = shl i32 %586, 1
  %589 = add i32 %586, -1050756879
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1050756879
  %_154 = sub i32 %586, 1
  %gen155 = mul i32 %591, 1
  %_156 = shl i32 %586, 1
  %592 = sub i32 0, %586
  %593 = add i32 0, %592
  %_157 = sub i32 0, %586
  %594 = add i32 %593, -40794708
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -40794708
  %gen158 = add i32 %593, 1
  %597 = sub i32 %586, -775470936
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -775470936
  %_159 = sub i32 %586, 1
  %gen160 = mul i32 %599, 1
  %600 = sub i32 0, %586
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %addalteredBB = add nsw i32 %586, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload334, align 4
  store i32 -1520066149, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %605 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %604, %605
  store i32 -1990930001, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i63.reload346 = load volatile i32*, i32** %i63.reg2mem
  %606 = load i32, i32* %i63.reload346, align 4
  %cmp66alteredBB = icmp sgt i32 %606, 0
  store i32 870270316, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j68.reload366 = load volatile i32*, i32** %j68.reg2mem
  store i32 0, i32* %j68.reload366, align 4
  store i32 654478989, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j68.reload365 = load volatile i32*, i32** %j68.reg2mem
  %607 = load i32, i32* %j68.reload365, align 4
  %i63.reload = load volatile i32*, i32** %i63.reg2mem
  %608 = load i32, i32* %i63.reload, align 4
  %cmp70alteredBB = icmp slt i32 %607, %608
  store i32 2065813074, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j68.reload364 = load volatile i32*, i32** %j68.reg2mem
  %609 = load i32, i32* %j68.reload364, align 4
  %idxprom72alteredBB = sext i32 %609 to i64
  %D.reload254 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reload254, i64 0, i64 %idxprom72alteredBB
  %610 = load float, float* %arrayidx73alteredBB, align 4
  %j68.reload363 = load volatile i32*, i32** %j68.reg2mem
  %611 = load i32, i32* %j68.reload363, align 4
  %612 = sub i32 %611, 1176352644
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1176352644
  %_181 = sub i32 %611, 1
  %gen182 = mul i32 %614, 1
  %615 = sub i32 0, 2104358207
  %616 = sub i32 %615, %611
  %617 = add i32 %616, 2104358207
  %_183 = sub i32 0, %611
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen184 = add i32 %617, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %611, %622
  %add74alteredBB = add nsw i32 %611, 1
  %idxprom75alteredBB = sext i32 %623 to i64
  %D.reload253 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reload253, i64 0, i64 %idxprom75alteredBB
  %624 = load float, float* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = fcmp olt float %610, %624
  store i32 1439103510, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j68.reload362 = load volatile i32*, i32** %j68.reg2mem
  %625 = load i32, i32* %j68.reload362, align 4
  %idxprom78alteredBB = sext i32 %625 to i64
  %D.reload252 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reload252, i64 0, i64 %idxprom78alteredBB
  %626 = load float, float* %arrayidx79alteredBB, align 4
  %l.reload245 = load volatile float*, float** %l.reg2mem
  store float %626, float* %l.reload245, align 4
  %j68.reload361 = load volatile i32*, i32** %j68.reg2mem
  %627 = load i32, i32* %j68.reload361, align 4
  %_189 = shl i32 %627, 1
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add80alteredBB = add nsw i32 %627, 1
  %idxprom81alteredBB = sext i32 %631 to i64
  %D.reload251 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reload251, i64 0, i64 %idxprom81alteredBB
  %632 = load float, float* %arrayidx82alteredBB, align 4
  %j68.reload360 = load volatile i32*, i32** %j68.reg2mem
  %633 = load i32, i32* %j68.reload360, align 4
  %idxprom83alteredBB = sext i32 %633 to i64
  %D.reload250 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reload250, i64 0, i64 %idxprom83alteredBB
  store float %632, float* %arrayidx84alteredBB, align 4
  %l.reload = load volatile float*, float** %l.reg2mem
  %634 = load float, float* %l.reload, align 4
  %j68.reload359 = load volatile i32*, i32** %j68.reg2mem
  %635 = load i32, i32* %j68.reload359, align 4
  %636 = sub i32 0, -187325580
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -187325580
  %_190 = sub i32 0, %635
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen191 = add i32 %638, 1
  %641 = add i32 %635, 54946596
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 54946596
  %_192 = sub i32 %635, 1
  %gen193 = mul i32 %643, 1
  %644 = add i32 0, -346009362
  %645 = sub i32 %644, %635
  %646 = sub i32 %645, -346009362
  %_194 = sub i32 0, %635
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen195 = add i32 %646, 1
  %651 = add i32 %635, -1519553957
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1519553957
  %add85alteredBB = add nsw i32 %635, 1
  %idxprom86alteredBB = sext i32 %653 to i64
  %D.reload249 = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reload249, i64 0, i64 %idxprom86alteredBB
  store float %634, float* %arrayidx87alteredBB, align 4
  %j68.reload358 = load volatile i32*, i32** %j68.reg2mem
  %654 = load i32, i32* %j68.reload358, align 4
  %idxprom88alteredBB = sext i32 %654 to i64
  %p.reload292 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload292, i64 0, i64 %idxprom88alteredBB
  %655 = load i32, i32* %arrayidx89alteredBB, align 4
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 %655, i32* %a.reload239, align 4
  %j68.reload357 = load volatile i32*, i32** %j68.reg2mem
  %656 = load i32, i32* %j68.reload357, align 4
  %657 = sub i32 0, 612397479
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 612397479
  %_196 = sub i32 0, %656
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen197 = add i32 %659, 1
  %_198 = shl i32 %656, 1
  %_199 = shl i32 %656, 1
  %664 = sub i32 %656, -42060419
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -42060419
  %_200 = sub i32 %656, 1
  %gen201 = mul i32 %666, 1
  %667 = sub i32 0, %656
  %668 = add i32 0, %667
  %_202 = sub i32 0, %656
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen203 = add i32 %668, 1
  %671 = sub i32 %656, 1982098292
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1982098292
  %add90alteredBB = add nsw i32 %656, 1
  %idxprom91alteredBB = sext i32 %673 to i64
  %p.reload291 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload291, i64 0, i64 %idxprom91alteredBB
  %674 = load i32, i32* %arrayidx92alteredBB, align 4
  %j68.reload356 = load volatile i32*, i32** %j68.reg2mem
  %675 = load i32, i32* %j68.reload356, align 4
  %idxprom93alteredBB = sext i32 %675 to i64
  %p.reload290 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload290, i64 0, i64 %idxprom93alteredBB
  store i32 %674, i32* %arrayidx94alteredBB, align 4
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %676 = load i32, i32* %a.reload238, align 4
  %j68.reload355 = load volatile i32*, i32** %j68.reg2mem
  %677 = load i32, i32* %j68.reload355, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_204 = sub i32 %677, 1
  %gen205 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %677, %680
  %add95alteredBB = add nsw i32 %677, 1
  %idxprom96alteredBB = sext i32 %681 to i64
  %p.reload289 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload289, i64 0, i64 %idxprom96alteredBB
  store i32 %676, i32* %arrayidx97alteredBB, align 4
  %j68.reload354 = load volatile i32*, i32** %j68.reg2mem
  %682 = load i32, i32* %j68.reload354, align 4
  %idxprom98alteredBB = sext i32 %682 to i64
  %q.reload306 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload306, i64 0, i64 %idxprom98alteredBB
  %683 = load i32, i32* %arrayidx99alteredBB, align 4
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  store i32 %683, i32* %a.reload237, align 4
  %j68.reload353 = load volatile i32*, i32** %j68.reg2mem
  %684 = load i32, i32* %j68.reload353, align 4
  %685 = sub i32 %684, 1173623224
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1173623224
  %_206 = sub i32 %684, 1
  %gen207 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %684, %688
  %add100alteredBB = add nsw i32 %684, 1
  %idxprom101alteredBB = sext i32 %689 to i64
  %q.reload305 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload305, i64 0, i64 %idxprom101alteredBB
  %690 = load i32, i32* %arrayidx102alteredBB, align 4
  %j68.reload352 = load volatile i32*, i32** %j68.reg2mem
  %691 = load i32, i32* %j68.reload352, align 4
  %idxprom103alteredBB = sext i32 %691 to i64
  %q.reload304 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload304, i64 0, i64 %idxprom103alteredBB
  store i32 %690, i32* %arrayidx104alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %692 = load i32, i32* %a.reload, align 4
  %j68.reload = load volatile i32*, i32** %j68.reg2mem
  %693 = load i32, i32* %j68.reload, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_208 = sub i32 %693, 1
  %gen209 = mul i32 %695, 1
  %696 = sub i32 0, 1386133555
  %697 = sub i32 %696, %693
  %698 = add i32 %697, 1386133555
  %_210 = sub i32 0, %693
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen211 = add i32 %698, 1
  %_212 = shl i32 %693, 1
  %703 = add i32 0, 2085708609
  %704 = sub i32 %703, %693
  %705 = sub i32 %704, 2085708609
  %_213 = sub i32 0, %693
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen214 = add i32 %705, 1
  %708 = sub i32 %693, 2011201787
  %709 = add i32 %708, 1
  %710 = add i32 %709, 2011201787
  %add105alteredBB = add nsw i32 %693, 1
  %idxprom106alteredBB = sext i32 %710 to i64
  %q.reload303 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload303, i64 0, i64 %idxprom106alteredBB
  store i32 %692, i32* %arrayidx107alteredBB, align 4
  store i32 -437168020, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload390, align 4
  %idxprom116alteredBB = sext i32 %711 to i64
  %p.reload288 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload288, i64 0, i64 %idxprom116alteredBB
  %712 = load i32, i32* %arrayidx117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %712 to i64
  %X.reload263 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %X.reload263, i64 0, i64 %idxprom118alteredBB
  %713 = load i32, i32* %arrayidx119alteredBB, align 4
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload389, align 4
  %idxprom120alteredBB = sext i32 %714 to i64
  %p.reload287 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload287, i64 0, i64 %idxprom120alteredBB
  %715 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %715 to i64
  %Y.reload271 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reload271, i64 0, i64 %idxprom122alteredBB
  %716 = load i32, i32* %arrayidx123alteredBB, align 4
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload388, align 4
  %idxprom124alteredBB = sext i32 %717 to i64
  %p.reload = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reload, i64 0, i64 %idxprom124alteredBB
  %718 = load i32, i32* %arrayidx125alteredBB, align 4
  %idxprom126alteredBB = sext i32 %718 to i64
  %Z.reload279 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reload279, i64 0, i64 %idxprom126alteredBB
  %719 = load i32, i32* %arrayidx127alteredBB, align 4
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %720 = load i32, i32* %k.reload387, align 4
  %idxprom128alteredBB = sext i32 %720 to i64
  %q.reload302 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload302, i64 0, i64 %idxprom128alteredBB
  %721 = load i32, i32* %arrayidx129alteredBB, align 4
  %idxprom130alteredBB = sext i32 %721 to i64
  %X.reload = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %X.reload, i64 0, i64 %idxprom130alteredBB
  %722 = load i32, i32* %arrayidx131alteredBB, align 4
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload386, align 4
  %idxprom132alteredBB = sext i32 %723 to i64
  %q.reload301 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload301, i64 0, i64 %idxprom132alteredBB
  %724 = load i32, i32* %arrayidx133alteredBB, align 4
  %idxprom134alteredBB = sext i32 %724 to i64
  %Y.reload = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reload, i64 0, i64 %idxprom134alteredBB
  %725 = load i32, i32* %arrayidx135alteredBB, align 4
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %726 = load i32, i32* %k.reload385, align 4
  %idxprom136alteredBB = sext i32 %726 to i64
  %q.reload = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reload, i64 0, i64 %idxprom136alteredBB
  %727 = load i32, i32* %arrayidx137alteredBB, align 4
  %idxprom138alteredBB = sext i32 %727 to i64
  %Z.reload = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reload, i64 0, i64 %idxprom138alteredBB
  %728 = load i32, i32* %arrayidx139alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload, align 4
  %idxprom140alteredBB = sext i32 %729 to i64
  %D.reload = load volatile [50 x float]*, [50 x float]** %D.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reload, i64 0, i64 %idxprom140alteredBB
  %730 = load float, float* %arrayidx141alteredBB, align 4
  %conv142alteredBB = fpext float %730 to double
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %713, i32 %716, i32 %719, i32 %722, i32 %725, i32 %728, double %conv142alteredBB)
  store i32 1055539080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc144, %originalBBpart2220, %originalBB218, %for.body115, %for.cond113, %for.end112, %for.inc111, %for.end110, %for.inc108, %if.end, %originalBBpart2216, %originalBB188, %if.then, %originalBBpart2186, %originalBB180, %for.body71, %originalBBpart2178, %originalBB176, %for.cond69, %originalBBpart2174, %originalBB172, %for.body67, %originalBBpart2170, %originalBB168, %for.cond65, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body14, %originalBBpart2166, %originalBB164, %for.cond12, %originalBBpart2162, %originalBB151, %for.body11, %originalBBpart2149, %originalBB147, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2197.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
