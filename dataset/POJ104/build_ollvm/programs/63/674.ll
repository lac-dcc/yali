; ModuleID = 'source-C-CXX/63/674.cpp'
source_filename = "source-C-CXX/63/674.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %temp = alloca double, align 8
  %pos = alloca [100 x [3 x i32]], align 16
  %distance = alloca [9900 x double], align 16
  %latter = alloca [9900 x i32], align 16
  %former = alloca [9900 x i32], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store double 0.000000e+00, double* %temp, align 8
  %0 = bitcast [9900 x double]* %distance to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 79200, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1528152369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 1528152369, label %for.cond
    i32 1917327158, label %originalBB
    i32 1852441926, label %originalBBpart2
    i32 -1536661994, label %for.body
    i32 -206584022, label %for.cond1
    i32 -2099198592, label %for.body3
    i32 1230977659, label %originalBB172
    i32 -85225462, label %originalBBpart2174
    i32 1595900687, label %for.inc
    i32 2008625812, label %originalBB176
    i32 1793358030, label %originalBBpart2184
    i32 -327967924, label %for.end
    i32 -821807618, label %originalBB186
    i32 -1201971762, label %originalBBpart2188
    i32 -1760044601, label %for.inc7
    i32 1197139505, label %originalBB190
    i32 1573638000, label %originalBBpart2199
    i32 1360860554, label %for.end9
    i32 -1590781378, label %originalBB201
    i32 -1338584332, label %originalBBpart2203
    i32 -1005355155, label %for.cond10
    i32 695905844, label %originalBB205
    i32 -2069688060, label %originalBBpart2207
    i32 456488525, label %for.body12
    i32 -204297962, label %originalBB209
    i32 1028814086, label %originalBBpart2213
    i32 1384535627, label %for.cond13
    i32 -1865083697, label %for.body15
    i32 1246319779, label %for.cond16
    i32 -530810311, label %for.body18
    i32 -1630028200, label %for.inc43
    i32 -210929786, label %for.end45
    i32 -119770371, label %for.inc52
    i32 1766414286, label %for.end54
    i32 402641604, label %originalBB215
    i32 -1769290449, label %originalBBpart2217
    i32 69989280, label %for.inc55
    i32 1401158397, label %for.end57
    i32 -440915714, label %for.cond60
    i32 230177218, label %for.body63
    i32 354179933, label %for.cond64
    i32 -1818089779, label %for.body68
    i32 -1922614489, label %if.then
    i32 2089117257, label %if.end
    i32 -109279154, label %for.inc109
    i32 -819957223, label %originalBB219
    i32 1545571597, label %originalBBpart2227
    i32 1416163458, label %for.end111
    i32 1802633596, label %for.inc112
    i32 -489200212, label %for.end114
    i32 1484170431, label %for.cond115
    i32 -1681417809, label %for.body117
    i32 1317975788, label %for.inc169
    i32 1220930710, label %for.end171
    i32 -576481878, label %originalBBalteredBB
    i32 -1261222426, label %originalBB172alteredBB
    i32 -1615260695, label %originalBB176alteredBB
    i32 1732756082, label %originalBB186alteredBB
    i32 1647551831, label %originalBB190alteredBB
    i32 -258029005, label %originalBB201alteredBB
    i32 -250496747, label %originalBB205alteredBB
    i32 -1454311528, label %originalBB209alteredBB
    i32 1310310317, label %originalBB215alteredBB
    i32 1628191080, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1917327158, i32 -576481878
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1852441926, i32 -576481878
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1536661994, i32 1360860554
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -206584022, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 -2099198592, i32 -327967924
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -687061265
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -687061265
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1230977659, i32 -1261222426
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, 17836987
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 17836987
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -85225462, i32 -1261222426
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1595900687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
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
  %103 = select i1 %101, i32 2008625812, i32 -1615260695
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, 384101450
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 384101450
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
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
  %121 = select i1 %119, i32 1793358030, i32 -1615260695
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -206584022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -1809046213
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1809046213
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -821807618, i32 1732756082
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1201971762, i32 1732756082
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1760044601, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1197139505, i32 1647551831
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 1059867797
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1059867797
  %inc8 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 216762400
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 216762400
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1573638000, i32 1647551831
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1528152369, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, -2054326620
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2054326620
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1590781378, i32 -258029005
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1338584332, i32 -258029005
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1005355155, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, -995940640
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -995940640
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 695905844, i32 -250496747
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %num, align 4
  %cmp11 = icmp slt i32 %252, %253
  store i1 %cmp11, i1* %cmp11.reg2mem
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, -916823456
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -916823456
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2069688060, i32 -250496747
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %269 = select i1 %cmp11.reload, i32 456488525, i32 1401158397
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 43177816
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 43177816
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -204297962, i32 -1454311528
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 766316731
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 766316731
  %add = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, 1736950140
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1736950140
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1028814086, i32 -1454311528
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1384535627, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %num, align 4
  %cmp14 = icmp slt i32 %316, %317
  %318 = select i1 %cmp14, i32 -1865083697, i32 1766414286
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1246319779, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %319, 3
  %320 = select i1 %cmp17, i32 -530810311, i32 -210929786
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %322 to i64
  %arrayidx20 = getelementptr inbounds [9900 x i32], [9900 x i32]* %former, i64 0, i64 %idxprom19
  store i32 %321, i32* %arrayidx20, align 4
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %324 to i64
  %arrayidx22 = getelementptr inbounds [9900 x i32], [9900 x i32]* %latter, i64 0, i64 %idxprom21
  store i32 %323, i32* %arrayidx22, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %325 to i64
  %arrayidx24 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom23
  %326 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %326 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %327 = load i32, i32* %arrayidx26, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %328 to i64
  %arrayidx28 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom27
  %329 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %329 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %330 = load i32, i32* %arrayidx30, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %327, %331
  %sub = sub nsw i32 %327, %330
  %333 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %333 to i64
  %arrayidx32 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom31
  %334 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %334 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %335 = load i32, i32* %arrayidx34, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %336 to i64
  %arrayidx36 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom35
  %337 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %337 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %338 = load i32, i32* %arrayidx38, align 4
  %339 = sub i32 %335, -1297862468
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1297862468
  %sub39 = sub nsw i32 %335, %338
  %mul = mul nsw i32 %332, %341
  %conv = sitofp i32 %mul to double
  %342 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %342 to i64
  %arrayidx41 = getelementptr inbounds [9900 x double], [9900 x double]* %distance, i64 0, i64 %idxprom40
  %343 = load double, double* %arrayidx41, align 8
  %add42 = fadd double %343, %conv
  store double %add42, double* %arrayidx41, align 8
  store i32 -1630028200, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = add i32 %344, 715437234
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 715437234
  %inc44 = add nsw i32 %344, 1
  store i32 %347, i32* %k, align 4
  store i32 1246319779, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %348 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %348 to i64
  %arrayidx47 = getelementptr inbounds [9900 x double], [9900 x double]* %distance, i64 0, i64 %idxprom46
  %349 = load double, double* %arrayidx47, align 8
  %call48 = call double @sqrt(double %349) #2
  %350 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %350 to i64
  %arrayidx50 = getelementptr inbounds [9900 x double], [9900 x double]* %distance, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %351 = load i32, i32* %l, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc51 = add nsw i32 %351, 1
  store i32 %355, i32* %l, align 4
  store i32 -119770371, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc53 = add nsw i32 %356, 1
  store i32 %358, i32* %j, align 4
  store i32 1384535627, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = add i32 %359, 350822057
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 350822057
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 402641604, i32 1310310317
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 1097972692
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1097972692
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1769290449, i32 1310310317
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 69989280, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, 655424712
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 655424712
  %inc56 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -1005355155, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %417 = load i32, i32* %num, align 4
  %418 = add i32 %417, -1151572501
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1151572501
  %sub58 = sub nsw i32 %417, 1
  %421 = load i32, i32* %num, align 4
  %mul59 = mul nsw i32 %420, %421
  %div = sdiv i32 %mul59, 2
  store i32 %div, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -440915714, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %l, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub61 = sub nsw i32 %423, 1
  %cmp62 = icmp slt i32 %422, %425
  %426 = select i1 %cmp62, i32 230177218, i32 -489200212
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 354179933, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %l, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %428, 1116332525
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 1116332525
  %sub65 = sub nsw i32 %428, %429
  %433 = sub i32 %432, 331078471
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 331078471
  %sub66 = sub nsw i32 %432, 1
  %cmp67 = icmp slt i32 %427, %435
  %436 = select i1 %cmp67, i32 -1818089779, i32 1416163458
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %437 to i64
  %arrayidx70 = getelementptr inbounds [9900 x double], [9900 x double]* %distance, i64 0, i64 %idxprom69
  %438 = load double, double* %arrayidx70, align 8
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, -1470535500
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1470535500
  %add71 = add nsw i32 %439, 1
  %idxprom72 = sext i32 %442 to i64
  %arrayidx73 = getelementptr inbounds [9900 x double], [9900 x double]* %distance, i64 0, i64 %idxprom72
  %443 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %438, %443
  %444 = select i1 %cmp74, i32 -1922614489, i32 2089117257
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %445 to i64
  %arrayidx76 = getelementptr inbounds [9900 x double], [9900 x double]* %distance, i64 0, i64 %idxprom75
  %446 = load double, double* %arrayidx76, align 8
  store double %446, double* %temp, align 8
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add77 = add nsw i32 %447, 1
  %idxprom78 = sext i32 %449 to i64
  %arrayidx79 = getelementptr inbounds [9900 x double], [9900 x double]* %distance, i64 0, i64 %idxprom78
  %450 = load double, double* %arrayidx79, align 8
  %451 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %451 to i64
  %arrayidx81 = getelementptr inbounds [9900 x double], [9900 x double]* %distance, i64 0, i64 %idxprom80
  store double %450, double* %arrayidx81, align 8
  %452 = load double, double* %temp, align 8
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add82 = add nsw i32 %453, 1
  %idxprom83 = sext i32 %455 to i64
  %arrayidx84 = getelementptr inbounds [9900 x double], [9900 x double]* %distance, i64 0, i64 %idxprom83
  store double %452, double* %arrayidx84, align 8
  %456 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %456 to i64
  %arrayidx86 = getelementptr inbounds [9900 x i32], [9900 x i32]* %latter, i64 0, i64 %idxprom85
  %457 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %457 to double
  store double %conv87, double* %temp, align 8
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add88 = add nsw i32 %458, 1
  %idxprom89 = sext i32 %462 to i64
  %arrayidx90 = getelementptr inbounds [9900 x i32], [9900 x i32]* %latter, i64 0, i64 %idxprom89
  %463 = load i32, i32* %arrayidx90, align 4
  %464 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %464 to i64
  %arrayidx92 = getelementptr inbounds [9900 x i32], [9900 x i32]* %latter, i64 0, i64 %idxprom91
  store i32 %463, i32* %arrayidx92, align 4
  %465 = load double, double* %temp, align 8
  %conv93 = fptosi double %465 to i32
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 %466, 1669849423
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1669849423
  %add94 = add nsw i32 %466, 1
  %idxprom95 = sext i32 %469 to i64
  %arrayidx96 = getelementptr inbounds [9900 x i32], [9900 x i32]* %latter, i64 0, i64 %idxprom95
  store i32 %conv93, i32* %arrayidx96, align 4
  %470 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %470 to i64
  %arrayidx98 = getelementptr inbounds [9900 x i32], [9900 x i32]* %former, i64 0, i64 %idxprom97
  %471 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %471 to double
  store double %conv99, double* %temp, align 8
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add100 = add nsw i32 %472, 1
  %idxprom101 = sext i32 %474 to i64
  %arrayidx102 = getelementptr inbounds [9900 x i32], [9900 x i32]* %former, i64 0, i64 %idxprom101
  %475 = load i32, i32* %arrayidx102, align 4
  %476 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %476 to i64
  %arrayidx104 = getelementptr inbounds [9900 x i32], [9900 x i32]* %former, i64 0, i64 %idxprom103
  store i32 %475, i32* %arrayidx104, align 4
  %477 = load double, double* %temp, align 8
  %conv105 = fptosi double %477 to i32
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add106 = add nsw i32 %478, 1
  %idxprom107 = sext i32 %482 to i64
  %arrayidx108 = getelementptr inbounds [9900 x i32], [9900 x i32]* %former, i64 0, i64 %idxprom107
  store i32 %conv105, i32* %arrayidx108, align 4
  store i32 2089117257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -109279154, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = add i32 %483, -907241501
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -907241501
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -819957223, i32 1628191080
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc110 = add nsw i32 %510, 1
  store i32 %514, i32* %j, align 4
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = add i32 %515, 1012094159
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1012094159
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1545571597, i32 1628191080
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 354179933, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1802633596, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, -187252984
  %544 = add i32 %543, 1
  %545 = add i32 %544, -187252984
  %inc113 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 -440915714, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1484170431, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %l, align 4
  %cmp116 = icmp slt i32 %546, %547
  %548 = select i1 %cmp116, i32 -1681417809, i32 1220930710
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %549 to i64
  %arrayidx120 = getelementptr inbounds [9900 x i32], [9900 x i32]* %former, i64 0, i64 %idxprom119
  %550 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %550 to i64
  %arrayidx122 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122, i64 0, i64 0
  %551 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %551)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %552 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %552 to i64
  %arrayidx127 = getelementptr inbounds [9900 x i32], [9900 x i32]* %former, i64 0, i64 %idxprom126
  %553 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %553 to i64
  %arrayidx129 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129, i64 0, i64 1
  %554 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %554)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %555 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %555 to i64
  %arrayidx134 = getelementptr inbounds [9900 x i32], [9900 x i32]* %former, i64 0, i64 %idxprom133
  %556 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %556 to i64
  %arrayidx136 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136, i64 0, i64 2
  %557 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %557)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %558 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %558 to i64
  %arrayidx141 = getelementptr inbounds [9900 x i32], [9900 x i32]* %latter, i64 0, i64 %idxprom140
  %559 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %559 to i64
  %arrayidx143 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143, i64 0, i64 0
  %560 = load i32, i32* %arrayidx144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %560)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %561 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %561 to i64
  %arrayidx148 = getelementptr inbounds [9900 x i32], [9900 x i32]* %latter, i64 0, i64 %idxprom147
  %562 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %562 to i64
  %arrayidx150 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 1
  %563 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %563)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %564 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %564 to i64
  %arrayidx155 = getelementptr inbounds [9900 x i32], [9900 x i32]* %latter, i64 0, i64 %idxprom154
  %565 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %565 to i64
  %arrayidx157 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157, i64 0, i64 2
  %566 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %566)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call160, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call162 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call162, i32* %coerce.dive, align 4
  %coerce.dive163 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %567 = load i32, i32* %coerce.dive163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call161, i32 %567)
  %568 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %568 to i64
  %arrayidx166 = getelementptr inbounds [9900 x double], [9900 x double]* %distance, i64 0, i64 %idxprom165
  %569 = load double, double* %arrayidx166, align 8
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call164, double %569)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1317975788, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc170 = add nsw i32 %570, 1
  store i32 %572, i32* %i, align 4
  store i32 1484170431, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %573, %574
  store i32 1917327158, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %575 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %pos, i64 0, i64 %idxpromalteredBB
  %576 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %576 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1230977659, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_ = sub i32 %577, 1
  %gen = mul i32 %579, 1
  %_177 = shl i32 %577, 1
  %_178 = shl i32 %577, 1
  %580 = add i32 0, -797234148
  %581 = sub i32 %580, %577
  %582 = sub i32 %581, -797234148
  %_179 = sub i32 0, %577
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen180 = add i32 %582, 1
  %587 = sub i32 0, 1
  %588 = add i32 %577, %587
  %_181 = sub i32 %577, 1
  %gen182 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %577, %589
  %incalteredBB = add nsw i32 %577, 1
  store i32 %590, i32* %j, align 4
  store i32 2008625812, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -821807618, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %_191 = shl i32 %591, 1
  %_192 = shl i32 %591, 1
  %_193 = shl i32 %591, 1
  %_194 = shl i32 %591, 1
  %_195 = shl i32 %591, 1
  %592 = add i32 %591, 694675478
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 694675478
  %_196 = sub i32 %591, 1
  %gen197 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %591, %595
  %inc8alteredBB = add nsw i32 %591, 1
  store i32 %596, i32* %i, align 4
  store i32 1197139505, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1590781378, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %num, align 4
  %cmp11alteredBB = icmp slt i32 %597, %598
  store i32 695905844, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_210 = sub i32 %599, 1
  %gen211 = mul i32 %601, 1
  %602 = sub i32 0, %599
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %addalteredBB = add nsw i32 %599, 1
  store i32 %605, i32* %j, align 4
  store i32 -204297962, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 402641604, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 %606, 2058089655
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 2058089655
  %_220 = sub i32 %606, 1
  %gen221 = mul i32 %609, 1
  %610 = sub i32 0, 1653754445
  %611 = sub i32 %610, %606
  %612 = add i32 %611, 1653754445
  %_222 = sub i32 0, %606
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen223 = add i32 %612, 1
  %617 = sub i32 0, -1712939521
  %618 = sub i32 %617, %606
  %619 = add i32 %618, -1712939521
  %_224 = sub i32 0, %606
  %620 = sub i32 %619, -82586408
  %621 = add i32 %620, 1
  %622 = add i32 %621, -82586408
  %gen225 = add i32 %619, 1
  %623 = sub i32 0, %606
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc110alteredBB = add nsw i32 %606, 1
  store i32 %626, i32* %j, align 4
  store i32 -819957223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc169, %for.body117, %for.cond115, %for.end114, %for.inc112, %for.end111, %originalBBpart2227, %originalBB219, %for.inc109, %if.end, %if.then, %for.body68, %for.cond64, %for.body63, %for.cond60, %for.end57, %for.inc55, %originalBBpart2217, %originalBB215, %for.end54, %for.inc52, %for.end45, %for.inc43, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2213, %originalBB209, %for.body12, %originalBBpart2207, %originalBB205, %for.cond10, %originalBBpart2203, %originalBB201, %for.end9, %originalBBpart2199, %originalBB190, %for.inc7, %originalBBpart2188, %originalBB186, %for.end, %originalBBpart2184, %originalBB176, %for.inc, %originalBBpart2174, %originalBB172, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1699212775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1699212775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1996659678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1996659678, label %first
    i32 -1523264812, label %originalBB
    i32 1849244162, label %originalBBpart2
    i32 1575184722, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1523264812, i32 1575184722
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -902792327
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -902792327
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1849244162, i32 1575184722
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1523264812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, 145191868
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 145191868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -5105306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -5105306, label %first
    i32 1029808249, label %originalBB
    i32 631490864, label %originalBBpart2
    i32 -364140815, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 1029808249, i32 -364140815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -971292229, %28
  %30 = xor i32 -971292229, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, -971292229
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 %38, -662031675
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -662031675
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 631490864, i32 -364140815
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %53 = load i32, i32* %__a.addralteredBB, align 4
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %_ = sub i32 0, %53
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %gen = add i32 %55, -1
  %_1 = shl i32 %53, -1
  %_2 = shl i32 %53, -1
  %58 = sub i32 0, -1
  %59 = add i32 %53, %58
  %_3 = sub i32 %53, -1
  %gen4 = mul i32 %59, -1
  %60 = xor i32 %53, -1
  %61 = and i32 -1, %60
  %62 = xor i32 -1, -1
  %63 = and i32 %53, %62
  %64 = or i32 %61, %63
  %negalteredBB = xor i32 %53, -1
  store i32 1029808249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 253961236, -1
  %5 = or i32 %2, %3
  %6 = or i32 253961236, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1998387983, -1
  %5 = and i32 %2, 1998387983
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1998387983
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1998387983, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 41796750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 41796750, label %first
    i32 -1972973507, label %originalBB
    i32 -1221173560, label %originalBBpart2
    i32 -1040939380, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1972973507, i32 -1040939380
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1221173560, i32 -1040939380
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1972973507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
