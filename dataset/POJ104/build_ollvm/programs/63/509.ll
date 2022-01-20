; ModuleID = 'source-C-CXX/63/509.cpp'
source_filename = "source-C-CXX/63/509.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { i32, i32, double }
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
@a = global [200 x %struct.distance] zeroinitializer, align 16
@t = global %struct.distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %2 = bitcast [20 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 80, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 736569206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 736569206, label %for.cond
    i32 796029446, label %for.body
    i32 -1509521084, label %for.inc
    i32 902451958, label %originalBB
    i32 -1459167386, label %originalBBpart2
    i32 652773067, label %for.end
    i32 -1548295401, label %originalBB156
    i32 -746962867, label %originalBBpart2158
    i32 1480533560, label %for.cond8
    i32 1700094679, label %for.body10
    i32 -54174416, label %originalBB160
    i32 -738831391, label %originalBBpart2170
    i32 1949930085, label %for.cond11
    i32 1588355602, label %originalBB172
    i32 -1828245827, label %originalBBpart2174
    i32 1922239384, label %for.body13
    i32 -361088879, label %originalBB176
    i32 -1152714610, label %originalBBpart2207
    i32 -1117346957, label %for.inc42
    i32 1291205036, label %for.end45
    i32 426461664, label %for.inc46
    i32 941343211, label %originalBB209
    i32 1480907507, label %originalBBpart2220
    i32 -31605591, label %for.end48
    i32 -1673672364, label %originalBB222
    i32 -1827156115, label %originalBBpart2224
    i32 1102219299, label %for.cond49
    i32 -1549429153, label %for.body52
    i32 2062127960, label %for.cond53
    i32 769195135, label %for.body60
    i32 -1961044599, label %if.then
    i32 -105724466, label %if.end
    i32 -1247064373, label %originalBB226
    i32 -356612422, label %originalBBpart2228
    i32 -225397346, label %for.inc79
    i32 -1815786701, label %originalBB230
    i32 -2137548014, label %originalBBpart2236
    i32 -1774769161, label %for.end81
    i32 -1451679060, label %originalBB238
    i32 1963414031, label %originalBBpart2240
    i32 -1697023174, label %for.inc82
    i32 -657318204, label %originalBB242
    i32 1592229140, label %originalBBpart2248
    i32 -935576, label %for.end84
    i32 1686652845, label %originalBB250
    i32 -1393613229, label %originalBBpart2252
    i32 -1075388651, label %for.cond85
    i32 961645016, label %for.body90
    i32 570031765, label %for.inc143
    i32 -1438459783, label %for.end145
    i32 -1019595886, label %originalBBalteredBB
    i32 2085570311, label %originalBB156alteredBB
    i32 -141409673, label %originalBB160alteredBB
    i32 -1869225492, label %originalBB172alteredBB
    i32 878701805, label %originalBB176alteredBB
    i32 -245298577, label %originalBB209alteredBB
    i32 -2087489432, label %originalBB222alteredBB
    i32 -859701962, label %originalBB226alteredBB
    i32 850185789, label %originalBB230alteredBB
    i32 -312764845, label %originalBB238alteredBB
    i32 1120184397, label %originalBB242alteredBB
    i32 -286905693, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 796029446, i32 652773067
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 -1509521084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 1326529193
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1326529193
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 902451958, i32 -1019595886
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -1339860060
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1339860060
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -47082010
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -47082010
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1459167386, i32 -1019595886
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 736569206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1548295401, i32 2085570311
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -1061169973
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1061169973
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -746962867, i32 2085570311
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1480533560, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %96, %97
  %98 = select i1 %cmp9, i32 1700094679, i32 -31605591
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, 541517781
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 541517781
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -54174416, i32 -141409673
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 78364013
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 78364013
  %add = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -216120315
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -216120315
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -738831391, i32 -141409673
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1949930085, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1395309099
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1395309099
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1588355602, i32 -1869225492
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %160, %161
  store i1 %cmp12, i1* %cmp12.reg2mem
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1069661230
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1069661230
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1828245827, i32 -1869225492
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 1922239384, i32 1291205036
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -361088879, i32 878701805
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %216 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom14
  %217 = load i32, i32* %arrayidx15, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %220 = add i32 %217, 941408048
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 941408048
  %sub = sub nsw i32 %217, %219
  %conv = sitofp i32 %222 to double
  %call18 = call double @pow(double %conv, double 2.000000e+00) #2
  %223 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %223 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom19
  %224 = load i32, i32* %arrayidx20, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom21
  %226 = load i32, i32* %arrayidx22, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %224, %227
  %sub23 = sub nsw i32 %224, %226
  %conv24 = sitofp i32 %228 to double
  %call25 = call double @pow(double %conv24, double 2.000000e+00) #2
  %add26 = fadd double %call18, %call25
  %229 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %229 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom27
  %230 = load i32, i32* %arrayidx28, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %231 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom29
  %232 = load i32, i32* %arrayidx30, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %sub31 = sub nsw i32 %230, %232
  %conv32 = sitofp i32 %234 to double
  %call33 = call double @pow(double %conv32, double 2.000000e+00) #2
  %add34 = fadd double %add26, %call33
  %call35 = call double @sqrt(double %add34) #2
  %235 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom36
  %dis = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx37, i32 0, i32 2
  store double %call35, double* %dis, align 8
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom38
  %point1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx39, i32 0, i32 0
  store i32 %236, i32* %point1, align 16
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %239 to i64
  %arrayidx41 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom40
  %point2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx41, i32 0, i32 1
  store i32 %238, i32* %point2, align 4
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, 881432751
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 881432751
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1152714610, i32 878701805
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1117346957, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc43 = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* %k, align 4
  %271 = add i32 %270, 81413031
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 81413031
  %inc44 = add nsw i32 %270, 1
  store i32 %273, i32* %k, align 4
  store i32 1949930085, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 426461664, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 941343211, i32 -245298577
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc47 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, -1115905857
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1115905857
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1480907507, i32 -245298577
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1480533560, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = add i32 %320, -1693257061
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1693257061
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1673672364, i32 -2087489432
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, -1167569633
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1167569633
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1827156115, i32 -2087489432
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1102219299, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %n, align 4
  %352 = load i32, i32* %n, align 4
  %353 = add i32 %352, -2031112819
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2031112819
  %sub50 = sub nsw i32 %352, 1
  %mul = mul nsw i32 %351, %355
  %div = sdiv i32 %mul, 2
  %cmp51 = icmp sle i32 %350, %div
  %356 = select i1 %cmp51, i32 -1549429153, i32 -935576
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2062127960, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub54 = sub nsw i32 %359, 1
  %mul55 = mul nsw i32 %358, %361
  %div56 = sdiv i32 %mul55, 2
  %362 = sub i32 %div56, 1507195718
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1507195718
  %add57 = add nsw i32 %div56, 1
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub58 = sub nsw i32 %364, %365
  %cmp59 = icmp sle i32 %357, %367
  %368 = select i1 %cmp59, i32 769195135, i32 -1774769161
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %369 to i64
  %arrayidx62 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom61
  %dis63 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx62, i32 0, i32 2
  %370 = load double, double* %dis63, align 8
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -2003309196
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2003309196
  %add64 = add nsw i32 %371, 1
  %idxprom65 = sext i32 %374 to i64
  %arrayidx66 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom65
  %dis67 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx66, i32 0, i32 2
  %375 = load double, double* %dis67, align 8
  %cmp68 = fcmp olt double %370, %375
  %376 = select i1 %cmp68, i32 -1961044599, i32 -105724466
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %377 to i64
  %arrayidx70 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom69
  %378 = bitcast %struct.distance* %arrayidx70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.distance* @t to i8*), i8* %378, i64 16, i32 8, i1 false)
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 92011119
  %381 = add i32 %380, 1
  %382 = add i32 %381, 92011119
  %add71 = add nsw i32 %379, 1
  %idxprom72 = sext i32 %382 to i64
  %arrayidx73 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom72
  %383 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %383 to i64
  %arrayidx75 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom74
  %384 = bitcast %struct.distance* %arrayidx75 to i8*
  %385 = bitcast %struct.distance* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 16, i32 8, i1 false)
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -1952577712
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1952577712
  %add76 = add nsw i32 %386, 1
  %idxprom77 = sext i32 %389 to i64
  %arrayidx78 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom77
  %390 = bitcast %struct.distance* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* bitcast (%struct.distance* @t to i8*), i64 16, i32 8, i1 false)
  store i32 -105724466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, -608042443
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -608042443
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1247064373, i32 -859701962
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = add i32 %406, -1623492856
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1623492856
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -356612422, i32 -859701962
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -225397346, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, -352543358
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -352543358
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1815786701, i32 850185789
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc80 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = add i32 %453, -878712426
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -878712426
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -2137548014, i32 850185789
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2062127960, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 %480, -95891638
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -95891638
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1451679060, i32 -312764845
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = add i32 %507, -1082300804
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1082300804
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1963414031, i32 -312764845
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1697023174, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = add i32 %534, -1799000155
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1799000155
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -657318204, i32 1120184397
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = add i32 %561, -1540339983
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1540339983
  %inc83 = add nsw i32 %561, 1
  store i32 %564, i32* %k, align 4
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = add i32 %565, -353019513
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -353019513
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1592229140, i32 1120184397
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1102219299, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 %592, 1526451500
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1526451500
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1686652845, i32 -286905693
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = add i32 %607, 499612831
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 499612831
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1393613229, i32 -286905693
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1075388651, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %n, align 4
  %636 = load i32, i32* %n, align 4
  %637 = add i32 %636, -1436488727
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1436488727
  %sub86 = sub nsw i32 %636, 1
  %mul87 = mul nsw i32 %635, %639
  %div88 = sdiv i32 %mul87, 2
  %cmp89 = icmp sle i32 %634, %div88
  %640 = select i1 %cmp89, i32 961645016, i32 -1438459783
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %641 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %641 to i64
  %arrayidx93 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom92
  %point194 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx93, i32 0, i32 0
  %642 = load i32, i32* %point194, align 16
  %idxprom95 = sext i32 %642 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom95
  %643 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %643)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %644 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %644 to i64
  %arrayidx100 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom99
  %point1101 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx100, i32 0, i32 0
  %645 = load i32, i32* %point1101, align 16
  %idxprom102 = sext i32 %645 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom102
  %646 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %646)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %647 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %647 to i64
  %arrayidx107 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom106
  %point1108 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx107, i32 0, i32 0
  %648 = load i32, i32* %point1108, align 16
  %idxprom109 = sext i32 %648 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom109
  %649 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %649)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %650 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %650 to i64
  %arrayidx114 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom113
  %point2115 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx114, i32 0, i32 1
  %651 = load i32, i32* %point2115, align 4
  %idxprom116 = sext i32 %651 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom116
  %652 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %652)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %653 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %653 to i64
  %arrayidx121 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom120
  %point2122 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx121, i32 0, i32 1
  %654 = load i32, i32* %point2122, align 4
  %idxprom123 = sext i32 %654 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom123
  %655 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %655)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %656 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %656 to i64
  %arrayidx128 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom127
  %point2129 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128, i32 0, i32 1
  %657 = load i32, i32* %point2129, align 4
  %idxprom130 = sext i32 %657 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom130
  %658 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %658)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call133, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call135 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call135, i32* %coerce.dive, align 4
  %coerce.dive136 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %659 = load i32, i32* %coerce.dive136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call134, i32 %659)
  %660 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %660 to i64
  %arrayidx139 = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom138
  %dis140 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx139, i32 0, i32 2
  %661 = load double, double* %dis140, align 8
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call137, double %661)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 570031765, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, 1631575049
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1631575049
  %inc144 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  store i32 -1075388651, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %_ = shl i32 %666, 1
  %_146 = shl i32 %666, 1
  %667 = sub i32 0, 1859473916
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 1859473916
  %_147 = sub i32 0, %666
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen = add i32 %669, 1
  %672 = sub i32 %666, -1255190988
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1255190988
  %_148 = sub i32 %666, 1
  %gen149 = mul i32 %674, 1
  %675 = add i32 %666, -1764832765
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1764832765
  %_150 = sub i32 %666, 1
  %gen151 = mul i32 %677, 1
  %678 = add i32 %666, 981472627
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 981472627
  %_152 = sub i32 %666, 1
  %gen153 = mul i32 %680, 1
  %681 = sub i32 %666, 462448163
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 462448163
  %_154 = sub i32 %666, 1
  %gen155 = mul i32 %683, 1
  %684 = sub i32 %666, 351144871
  %685 = add i32 %684, 1
  %686 = add i32 %685, 351144871
  %incalteredBB = add nsw i32 %666, 1
  store i32 %686, i32* %i, align 4
  store i32 902451958, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1548295401, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %_161 = shl i32 %687, 1
  %_162 = shl i32 %687, 1
  %688 = add i32 %687, 1510274653
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1510274653
  %_163 = sub i32 %687, 1
  %gen164 = mul i32 %690, 1
  %691 = add i32 %687, 734005105
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 734005105
  %_165 = sub i32 %687, 1
  %gen166 = mul i32 %693, 1
  %694 = sub i32 0, %687
  %695 = add i32 0, %694
  %_167 = sub i32 0, %687
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen168 = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %687, %698
  %addalteredBB = add nsw i32 %687, 1
  store i32 %699, i32* %j, align 4
  store i32 -54174416, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %700, %701
  store i32 1588355602, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %702 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %703 = load i32, i32* %arrayidx15alteredBB, align 4
  %704 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %704 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %705 = load i32, i32* %arrayidx17alteredBB, align 4
  %706 = sub i32 0, %703
  %707 = add i32 0, %706
  %_177 = sub i32 0, %703
  %708 = sub i32 %707, -829389004
  %709 = add i32 %708, %705
  %710 = add i32 %709, -829389004
  %gen178 = add i32 %707, %705
  %711 = add i32 %703, 1856276189
  %712 = sub i32 %711, %705
  %713 = sub i32 %712, 1856276189
  %subalteredBB = sub nsw i32 %703, %705
  %convalteredBB = sitofp i32 %713 to double
  %call18alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #2
  %714 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %714 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom19alteredBB
  %715 = load i32, i32* %arrayidx20alteredBB, align 4
  %716 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %716 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  %717 = load i32, i32* %arrayidx22alteredBB, align 4
  %718 = add i32 0, -690970736
  %719 = sub i32 %718, %715
  %720 = sub i32 %719, -690970736
  %_179 = sub i32 0, %715
  %721 = sub i32 0, %720
  %722 = sub i32 0, %717
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen180 = add i32 %720, %717
  %725 = add i32 0, 1083846182
  %726 = sub i32 %725, %715
  %727 = sub i32 %726, 1083846182
  %_181 = sub i32 0, %715
  %728 = sub i32 0, %727
  %729 = sub i32 0, %717
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen182 = add i32 %727, %717
  %732 = add i32 0, 1006429858
  %733 = sub i32 %732, %715
  %734 = sub i32 %733, 1006429858
  %_183 = sub i32 0, %715
  %735 = sub i32 %734, -1830684540
  %736 = add i32 %735, %717
  %737 = add i32 %736, -1830684540
  %gen184 = add i32 %734, %717
  %738 = sub i32 %715, -1346423618
  %739 = sub i32 %738, %717
  %740 = add i32 %739, -1346423618
  %_185 = sub i32 %715, %717
  %gen186 = mul i32 %740, %717
  %741 = sub i32 0, %717
  %742 = add i32 %715, %741
  %sub23alteredBB = sub nsw i32 %715, %717
  %conv24alteredBB = sitofp i32 %742 to double
  %call25alteredBB = call double @pow(double %conv24alteredBB, double 2.000000e+00) #2
  %_187 = fsub double %call18alteredBB, %call25alteredBB
  %gen188 = fmul double %_187, %call25alteredBB
  %add26alteredBB = fadd double %call18alteredBB, %call25alteredBB
  %743 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %743 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom27alteredBB
  %744 = load i32, i32* %arrayidx28alteredBB, align 4
  %745 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %745 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom29alteredBB
  %746 = load i32, i32* %arrayidx30alteredBB, align 4
  %747 = sub i32 0, %744
  %748 = add i32 0, %747
  %_189 = sub i32 0, %744
  %749 = sub i32 %748, -41036223
  %750 = add i32 %749, %746
  %751 = add i32 %750, -41036223
  %gen190 = add i32 %748, %746
  %752 = sub i32 0, 876964377
  %753 = sub i32 %752, %744
  %754 = add i32 %753, 876964377
  %_191 = sub i32 0, %744
  %755 = sub i32 0, %746
  %756 = sub i32 %754, %755
  %gen192 = add i32 %754, %746
  %_193 = shl i32 %744, %746
  %757 = sub i32 0, %744
  %758 = add i32 0, %757
  %_194 = sub i32 0, %744
  %759 = sub i32 0, %758
  %760 = sub i32 0, %746
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen195 = add i32 %758, %746
  %763 = add i32 %744, 721179997
  %764 = sub i32 %763, %746
  %765 = sub i32 %764, 721179997
  %_196 = sub i32 %744, %746
  %gen197 = mul i32 %765, %746
  %766 = sub i32 %744, 1784899032
  %767 = sub i32 %766, %746
  %768 = add i32 %767, 1784899032
  %sub31alteredBB = sub nsw i32 %744, %746
  %conv32alteredBB = sitofp i32 %768 to double
  %call33alteredBB = call double @pow(double %conv32alteredBB, double 2.000000e+00) #2
  %_198 = fsub double %add26alteredBB, %call33alteredBB
  %gen199 = fmul double %_198, %call33alteredBB
  %_200 = fsub double -0.000000e+00, %add26alteredBB
  %gen201 = fadd double %_200, %call33alteredBB
  %_202 = fsub double %add26alteredBB, %call33alteredBB
  %gen203 = fmul double %_202, %call33alteredBB
  %_204 = fsub double %add26alteredBB, %call33alteredBB
  %gen205 = fmul double %_204, %call33alteredBB
  %add34alteredBB = fadd double %add26alteredBB, %call33alteredBB
  %call35alteredBB = call double @sqrt(double %add34alteredBB) #2
  %769 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %769 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom36alteredBB
  %disalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx37alteredBB, i32 0, i32 2
  store double %call35alteredBB, double* %disalteredBB, align 8
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %771 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom38alteredBB
  %point1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx39alteredBB, i32 0, i32 0
  store i32 %770, i32* %point1alteredBB, align 16
  %772 = load i32, i32* %j, align 4
  %773 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %773 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x %struct.distance], [200 x %struct.distance]* @a, i64 0, i64 %idxprom40alteredBB
  %point2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx41alteredBB, i32 0, i32 1
  store i32 %772, i32* %point2alteredBB, align 4
  store i32 -361088879, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %_210 = shl i32 %774, 1
  %_211 = shl i32 %774, 1
  %775 = sub i32 %774, -1836365657
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1836365657
  %_212 = sub i32 %774, 1
  %gen213 = mul i32 %777, 1
  %_214 = shl i32 %774, 1
  %778 = sub i32 0, 1
  %779 = add i32 %774, %778
  %_215 = sub i32 %774, 1
  %gen216 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %774, %780
  %_217 = sub i32 %774, 1
  %gen218 = mul i32 %781, 1
  %782 = add i32 %774, 105460165
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 105460165
  %inc47alteredBB = add nsw i32 %774, 1
  store i32 %784, i32* %i, align 4
  store i32 941343211, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1673672364, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1247064373, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %_231 = shl i32 %785, 1
  %_232 = shl i32 %785, 1
  %_233 = shl i32 %785, 1
  %_234 = shl i32 %785, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %inc80alteredBB = add nsw i32 %785, 1
  store i32 %787, i32* %i, align 4
  store i32 -1815786701, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1451679060, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %k, align 4
  %_243 = shl i32 %788, 1
  %_244 = shl i32 %788, 1
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_245 = sub i32 0, %788
  %791 = sub i32 %790, 318469980
  %792 = add i32 %791, 1
  %793 = add i32 %792, 318469980
  %gen246 = add i32 %790, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %788, %794
  %inc83alteredBB = add nsw i32 %788, 1
  store i32 %795, i32* %k, align 4
  store i32 -657318204, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1686652845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc143, %for.body90, %for.cond85, %originalBBpart2252, %originalBB250, %for.end84, %originalBBpart2248, %originalBB242, %for.inc82, %originalBBpart2240, %originalBB238, %for.end81, %originalBBpart2236, %originalBB230, %for.inc79, %originalBBpart2228, %originalBB226, %if.end, %if.then, %for.body60, %for.cond53, %for.body52, %for.cond49, %originalBBpart2224, %originalBB222, %for.end48, %originalBBpart2220, %originalBB209, %for.inc46, %for.end45, %for.inc42, %originalBBpart2207, %originalBB176, %for.body13, %originalBBpart2174, %originalBB172, %for.cond11, %originalBBpart2170, %originalBB160, %for.body10, %for.cond8, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1635322512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1635322512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1372674631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1372674631, label %first
    i32 1394328810, label %originalBB
    i32 -1785429109, label %originalBBpart2
    i32 -205837123, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1394328810, i32 -205837123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 602292469
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 602292469
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1785429109, i32 -205837123
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1394328810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1830064104
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1830064104
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1611419997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1611419997, label %first
    i32 -1477418178, label %originalBB
    i32 412754167, label %originalBBpart2
    i32 -483802577, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1477418178, i32 -483802577
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
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 412754167, i32 -483802577
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %43 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %43, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1477418178, i32* %switchVar
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
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
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
  store i32 -2123949175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2123949175, label %first
    i32 728355767, label %originalBB
    i32 45312450, label %originalBBpart2
    i32 -296779744, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 728355767, i32 -296779744
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = sub i32 %30, -110876740
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -110876740
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 45312450, i32 -296779744
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 728355767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %4 = xor i32 2069687156, -1
  %5 = or i32 %2, %3
  %6 = or i32 2069687156, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, -277306426
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -277306426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1753911122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1753911122, label %first
    i32 790857655, label %originalBB
    i32 -1671648968, label %originalBBpart2
    i32 -1936202802, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 790857655, i32 -1936202802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 2030263444, -1
  %20 = and i32 %17, 2030263444
  %21 = and i32 %15, %19
  %22 = and i32 %18, 2030263444
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 2030263444, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = add i32 %32, 1428629708
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1428629708
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1671648968, i32 -1936202802
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %47, %48
  %49 = sub i32 0, 1308909051
  %50 = sub i32 %49, %47
  %51 = add i32 %50, 1308909051
  %_1 = sub i32 0, %47
  %52 = add i32 %51, -736520537
  %53 = add i32 %52, %48
  %54 = sub i32 %53, -736520537
  %gen = add i32 %51, %48
  %_2 = shl i32 %47, %48
  %55 = xor i32 %47, -1
  %56 = xor i32 %48, -1
  %57 = xor i32 1354964542, -1
  %58 = and i32 %55, 1354964542
  %59 = and i32 %47, %57
  %60 = and i32 %56, 1354964542
  %61 = and i32 %48, %57
  %62 = or i32 %58, %59
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = or i32 %55, %56
  %66 = xor i32 %65, -1
  %67 = or i32 1354964542, %57
  %68 = and i32 %66, %67
  %69 = or i32 %64, %68
  %oralteredBB = or i32 %47, %48
  store i32 790857655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
