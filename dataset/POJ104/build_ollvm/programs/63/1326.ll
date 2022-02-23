; ModuleID = 'source-C-CXX/63/1326.cpp'
source_filename = "source-C-CXX/63/1326.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp72.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca [10 x float], align 16
  %y = alloca [10 x float], align 16
  %z = alloca [10 x float], align 16
  %d = alloca [45 x float], align 16
  %name = alloca [45 x [3 x i32]], align 16
  %a = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 654781789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 654781789, label %for.cond
    i32 1281230677, label %for.body
    i32 231486085, label %originalBB
    i32 885200153, label %originalBBpart2
    i32 -1139473950, label %for.inc
    i32 -1015653303, label %for.end
    i32 1984319556, label %originalBB181
    i32 -141792074, label %originalBBpart2183
    i32 278875779, label %for.cond8
    i32 1964431213, label %for.body10
    i32 1346176208, label %originalBB185
    i32 -1699041593, label %originalBBpart2194
    i32 -1090553954, label %for.cond11
    i32 1164203408, label %originalBB196
    i32 1169414391, label %originalBBpart2198
    i32 -58565713, label %for.body13
    i32 1998461431, label %for.inc59
    i32 -153249999, label %for.end61
    i32 1687708489, label %originalBB200
    i32 -736211091, label %originalBBpart2202
    i32 -1197273637, label %for.inc62
    i32 1794113210, label %for.end64
    i32 -135929052, label %for.cond65
    i32 -1566676029, label %for.body68
    i32 404482454, label %for.cond69
    i32 210819022, label %originalBB204
    i32 -1719253690, label %originalBBpart2220
    i32 493745869, label %for.body73
    i32 953167915, label %if.then
    i32 -917540443, label %originalBB222
    i32 -1428706104, label %originalBBpart2254
    i32 -1840101732, label %if.end
    i32 -1585277581, label %for.inc122
    i32 850303854, label %originalBB256
    i32 1231151600, label %originalBBpart2271
    i32 -7032801, label %for.end124
    i32 -151011464, label %for.inc125
    i32 1837766643, label %for.end127
    i32 -239104130, label %for.cond128
    i32 116238331, label %for.body130
    i32 -124467032, label %for.inc178
    i32 -476567568, label %for.end180
    i32 1156610137, label %originalBB273
    i32 1540444899, label %originalBBpart2275
    i32 -865614113, label %originalBBalteredBB
    i32 420666921, label %originalBB181alteredBB
    i32 -618081811, label %originalBB185alteredBB
    i32 933574962, label %originalBB196alteredBB
    i32 -136532772, label %originalBB200alteredBB
    i32 -598079358, label %originalBB204alteredBB
    i32 -1811613583, label %originalBB222alteredBB
    i32 619474065, label %originalBB256alteredBB
    i32 -1261836234, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1281230677, i32 -1015653303
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -911589127
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -911589127
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 231486085, i32 -865614113
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %20 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %arrayidx6)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -2045627635
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2045627635
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 885200153, i32 -865614113
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1139473950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = add i32 %36, 1509777487
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1509777487
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %k, align 4
  store i32 654781789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1044293041
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1044293041
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1984319556, i32 420666921
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
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
  %68 = select i1 %66, i32 -141792074, i32 420666921
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 278875779, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp9 = icmp slt i32 %69, %72
  %73 = select i1 %cmp9, i32 1964431213, i32 1794113210
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1346176208, i32 -618081811
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 500574751
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 500574751
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
  %119 = select i1 %117, i32 -1699041593, i32 -618081811
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1090553954, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -1362707137
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1362707137
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1164203408, i32 933574962
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %135, %136
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, -1300743534
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1300743534
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1169414391, i32 933574962
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %164 = select i1 %cmp12.reload, i32 -58565713, i32 -153249999
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom14
  %166 = load float, float* %arrayidx15, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16
  %168 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %166, %168
  %169 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom19
  %170 = load float, float* %arrayidx20, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom21
  %172 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %170, %172
  %mul = fmul float %sub18, %sub23
  %173 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom24
  %174 = load float, float* %arrayidx25, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom26
  %176 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %174, %176
  %177 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom29
  %178 = load float, float* %arrayidx30, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom31
  %180 = load float, float* %arrayidx32, align 4
  %sub33 = fsub float %178, %180
  %mul34 = fmul float %sub28, %sub33
  %add35 = fadd float %mul, %mul34
  %181 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom36
  %182 = load float, float* %arrayidx37, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom38
  %184 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %182, %184
  %185 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %185 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom41
  %186 = load float, float* %arrayidx42, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom43
  %188 = load float, float* %arrayidx44, align 4
  %sub45 = fsub float %186, %188
  %mul46 = fmul float %sub40, %sub45
  %add47 = fadd float %add35, %mul46
  %conv = fpext float %add47 to double
  %call48 = call double @sqrt(double %conv) #2
  %conv49 = fptrunc double %call48 to float
  %189 = load i32, i32* %count, align 4
  %idxprom50 = sext i32 %189 to i64
  %arrayidx51 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom50
  store float %conv49, float* %arrayidx51, align 4
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %count, align 4
  %idxprom52 = sext i32 %191 to i64
  %arrayidx53 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 1
  store i32 %190, i32* %arrayidx54, align 4
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %count, align 4
  %idxprom55 = sext i32 %193 to i64
  %arrayidx56 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  store i32 %192, i32* %arrayidx57, align 4
  %194 = load i32, i32* %count, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc58 = add nsw i32 %194, 1
  store i32 %196, i32* %count, align 4
  store i32 1998461431, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc60 = add nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  store i32 -1090553954, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, -398562534
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -398562534
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1687708489, i32 -136532772
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, 1459059331
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1459059331
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -736211091, i32 -136532772
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1197273637, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc63 = add nsw i32 %242, 1
  store i32 %244, i32* %k, align 4
  store i32 278875779, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -135929052, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %count, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub66 = sub nsw i32 %246, 1
  %cmp67 = icmp slt i32 %245, %248
  %249 = select i1 %cmp67, i32 -1566676029, i32 1837766643
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 404482454, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 210819022, i32 -598079358
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %count, align 4
  %278 = sub i32 %277, -1207484793
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1207484793
  %sub70 = sub nsw i32 %277, 1
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %sub71 = sub nsw i32 %280, %281
  %cmp72 = icmp slt i32 %276, %283
  store i1 %cmp72, i1* %cmp72.reg2mem
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, 1636659574
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1636659574
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1719253690, i32 -598079358
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %299 = select i1 %cmp72.reload, i32 493745869, i32 -7032801
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %300 to i64
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom74
  %301 = load float, float* %arrayidx75, align 4
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add76 = add nsw i32 %302, 1
  %idxprom77 = sext i32 %306 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom77
  %307 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp olt float %301, %307
  %308 = select i1 %cmp79, i32 953167915, i32 -1840101732
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, -169159068
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -169159068
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -917540443, i32 -1811613583
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %336 to i64
  %arrayidx81 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom80
  %337 = load float, float* %arrayidx81, align 4
  store float %337, float* %a, align 4
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, -1057870900
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1057870900
  %add82 = add nsw i32 %338, 1
  %idxprom83 = sext i32 %341 to i64
  %arrayidx84 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom83
  %342 = load float, float* %arrayidx84, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %343 to i64
  %arrayidx86 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom85
  store float %342, float* %arrayidx86, align 4
  %344 = load float, float* %a, align 4
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, -220343351
  %347 = add i32 %346, 1
  %348 = add i32 %347, -220343351
  %add87 = add nsw i32 %345, 1
  %idxprom88 = sext i32 %348 to i64
  %arrayidx89 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom88
  store float %344, float* %arrayidx89, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %349 to i64
  %arrayidx91 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91, i64 0, i64 1
  %350 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %350 to float
  store float %conv93, float* %a, align 4
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 912006579
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 912006579
  %add94 = add nsw i32 %351, 1
  %idxprom95 = sext i32 %354 to i64
  %arrayidx96 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 1
  %355 = load i32, i32* %arrayidx97, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %356 to i64
  %arrayidx99 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 1
  store i32 %355, i32* %arrayidx100, align 4
  %357 = load float, float* %a, align 4
  %conv101 = fptosi float %357 to i32
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add102 = add nsw i32 %358, 1
  %idxprom103 = sext i32 %362 to i64
  %arrayidx104 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx104, i64 0, i64 1
  store i32 %conv101, i32* %arrayidx105, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %363 to i64
  %arrayidx107 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 2
  %364 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %364 to float
  store float %conv109, float* %a, align 4
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add110 = add nsw i32 %365, 1
  %idxprom111 = sext i32 %369 to i64
  %arrayidx112 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112, i64 0, i64 2
  %370 = load i32, i32* %arrayidx113, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %371 to i64
  %arrayidx115 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115, i64 0, i64 2
  store i32 %370, i32* %arrayidx116, align 4
  %372 = load float, float* %a, align 4
  %conv117 = fptosi float %372 to i32
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add118 = add nsw i32 %373, 1
  %idxprom119 = sext i32 %375 to i64
  %arrayidx120 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120, i64 0, i64 2
  store i32 %conv117, i32* %arrayidx121, align 4
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = add i32 %376, 1220617709
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1220617709
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1428706104, i32 -1811613583
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1840101732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1585277581, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 850303854, i32 619474065
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc123 = add nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1241554412
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1241554412
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1231151600, i32 619474065
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 404482454, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -151011464, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 %447, 1589453752
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1589453752
  %inc126 = add nsw i32 %447, 1
  store i32 %450, i32* %k, align 4
  store i32 -135929052, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -239104130, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = load i32, i32* %count, align 4
  %cmp129 = icmp slt i32 %451, %452
  %453 = select i1 %cmp129, i32 116238331, i32 -476567568
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %454 to i64
  %arrayidx133 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133, i64 0, i64 1
  %455 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %455 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom135
  %456 = load float, float* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call131, float %456)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %457 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %457 to i64
  %arrayidx140 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140, i64 0, i64 1
  %458 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %458 to i64
  %arrayidx143 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom142
  %459 = load float, float* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call138, float %459)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %460 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %460 to i64
  %arrayidx147 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 1
  %461 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %461 to i64
  %arrayidx150 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom149
  %462 = load float, float* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call145, float %462)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %463 = load i32, i32* %k, align 4
  %idxprom153 = sext i32 %463 to i64
  %arrayidx154 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 2
  %464 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %464 to i64
  %arrayidx157 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom156
  %465 = load float, float* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call152, float %465)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %466 = load i32, i32* %k, align 4
  %idxprom160 = sext i32 %466 to i64
  %arrayidx161 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx161, i64 0, i64 2
  %467 = load i32, i32* %arrayidx162, align 4
  %idxprom163 = sext i32 %467 to i64
  %arrayidx164 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom163
  %468 = load float, float* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call159, float %468)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %469 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %469 to i64
  %arrayidx168 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168, i64 0, i64 2
  %470 = load i32, i32* %arrayidx169, align 4
  %idxprom170 = sext i32 %470 to i64
  %arrayidx171 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom170
  %471 = load float, float* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call166, float %471)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %472 = load i32, i32* %k, align 4
  %idxprom174 = sext i32 %472 to i64
  %arrayidx175 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom174
  %473 = load float, float* %arrayidx175, align 4
  %conv176 = fpext float %473 to double
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv176)
  store i32 -124467032, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = add i32 %474, 9146086
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 9146086
  %inc179 = add nsw i32 %474, 1
  store i32 %477, i32* %k, align 4
  store i32 -239104130, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 %478, -1336832461
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1336832461
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1156610137, i32 -1261836234
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = add i32 %505, -124057384
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -124057384
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1540444899, i32 -1261836234
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %533 = load i32, i32* %k, align 4
  %idxprom2alteredBB = sext i32 %533 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %arrayidx3alteredBB)
  %534 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %534 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4alteredBB, float* dereferenceable(4) %arrayidx6alteredBB)
  store i32 231486085, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1984319556, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %_ = shl i32 %535, 1
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_186 = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen = add i32 %537, 1
  %540 = sub i32 0, -1306676613
  %541 = sub i32 %540, %535
  %542 = add i32 %541, -1306676613
  %_187 = sub i32 0, %535
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen188 = add i32 %542, 1
  %547 = sub i32 %535, 1106253728
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1106253728
  %_189 = sub i32 %535, 1
  %gen190 = mul i32 %549, 1
  %550 = sub i32 0, %535
  %551 = add i32 0, %550
  %_191 = sub i32 0, %535
  %552 = sub i32 %551, -1328916600
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1328916600
  %gen192 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %535, %555
  %addalteredBB = add nsw i32 %535, 1
  store i32 %556, i32* %j, align 4
  store i32 1346176208, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %557, %558
  store i32 1164203408, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1687708489, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %count, align 4
  %_205 = shl i32 %560, 1
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_206 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen207 = add i32 %562, 1
  %_208 = shl i32 %560, 1
  %565 = sub i32 %560, 2025631722
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 2025631722
  %_209 = sub i32 %560, 1
  %gen210 = mul i32 %567, 1
  %568 = add i32 %560, 1429050368
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1429050368
  %sub70alteredBB = sub nsw i32 %560, 1
  %571 = load i32, i32* %k, align 4
  %572 = sub i32 0, %570
  %573 = add i32 0, %572
  %_211 = sub i32 0, %570
  %574 = sub i32 0, %573
  %575 = sub i32 0, %571
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen212 = add i32 %573, %571
  %578 = sub i32 0, 1780773255
  %579 = sub i32 %578, %570
  %580 = add i32 %579, 1780773255
  %_213 = sub i32 0, %570
  %581 = sub i32 %580, 613828923
  %582 = add i32 %581, %571
  %583 = add i32 %582, 613828923
  %gen214 = add i32 %580, %571
  %584 = sub i32 0, %571
  %585 = add i32 %570, %584
  %_215 = sub i32 %570, %571
  %gen216 = mul i32 %585, %571
  %586 = sub i32 0, %570
  %587 = add i32 0, %586
  %_217 = sub i32 0, %570
  %588 = sub i32 %587, 1167993803
  %589 = add i32 %588, %571
  %590 = add i32 %589, 1167993803
  %gen218 = add i32 %587, %571
  %591 = sub i32 0, %571
  %592 = add i32 %570, %591
  %sub71alteredBB = sub nsw i32 %570, %571
  %cmp72alteredBB = icmp slt i32 %559, %592
  store i32 210819022, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %593 to i64
  %arrayidx81alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom80alteredBB
  %594 = load float, float* %arrayidx81alteredBB, align 4
  store float %594, float* %a, align 4
  %595 = load i32, i32* %j, align 4
  %_223 = shl i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_224 = sub i32 %595, 1
  %gen225 = mul i32 %597, 1
  %598 = add i32 %595, -155749632
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -155749632
  %add82alteredBB = add nsw i32 %595, 1
  %idxprom83alteredBB = sext i32 %600 to i64
  %arrayidx84alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom83alteredBB
  %601 = load float, float* %arrayidx84alteredBB, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %602 to i64
  %arrayidx86alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom85alteredBB
  store float %601, float* %arrayidx86alteredBB, align 4
  %603 = load float, float* %a, align 4
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_226 = sub i32 %604, 1
  %gen227 = mul i32 %606, 1
  %607 = add i32 %604, 1256298943
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1256298943
  %add87alteredBB = add nsw i32 %604, 1
  %idxprom88alteredBB = sext i32 %609 to i64
  %arrayidx89alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom88alteredBB
  store float %603, float* %arrayidx89alteredBB, align 4
  %610 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %610 to i64
  %arrayidx91alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91alteredBB, i64 0, i64 1
  %611 = load i32, i32* %arrayidx92alteredBB, align 4
  %conv93alteredBB = sitofp i32 %611 to float
  store float %conv93alteredBB, float* %a, align 4
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_228 = sub i32 %612, 1
  %gen229 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %612, %615
  %add94alteredBB = add nsw i32 %612, 1
  %idxprom95alteredBB = sext i32 %616 to i64
  %arrayidx96alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96alteredBB, i64 0, i64 1
  %617 = load i32, i32* %arrayidx97alteredBB, align 4
  %618 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %618 to i64
  %arrayidx99alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99alteredBB, i64 0, i64 1
  store i32 %617, i32* %arrayidx100alteredBB, align 4
  %619 = load float, float* %a, align 4
  %conv101alteredBB = fptosi float %619 to i32
  %620 = load i32, i32* %j, align 4
  %_230 = shl i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_231 = sub i32 %620, 1
  %gen232 = mul i32 %622, 1
  %_233 = shl i32 %620, 1
  %_234 = shl i32 %620, 1
  %_235 = shl i32 %620, 1
  %623 = add i32 0, -1445888006
  %624 = sub i32 %623, %620
  %625 = sub i32 %624, -1445888006
  %_236 = sub i32 0, %620
  %626 = add i32 %625, -1538436522
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1538436522
  %gen237 = add i32 %625, 1
  %629 = sub i32 0, %620
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add102alteredBB = add nsw i32 %620, 1
  %idxprom103alteredBB = sext i32 %632 to i64
  %arrayidx104alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx104alteredBB, i64 0, i64 1
  store i32 %conv101alteredBB, i32* %arrayidx105alteredBB, align 4
  %633 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %633 to i64
  %arrayidx107alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107alteredBB, i64 0, i64 2
  %634 = load i32, i32* %arrayidx108alteredBB, align 4
  %conv109alteredBB = sitofp i32 %634 to float
  store float %conv109alteredBB, float* %a, align 4
  %635 = load i32, i32* %j, align 4
  %636 = add i32 0, -210508179
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -210508179
  %_238 = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen239 = add i32 %638, 1
  %643 = add i32 0, -1596635397
  %644 = sub i32 %643, %635
  %645 = sub i32 %644, -1596635397
  %_240 = sub i32 0, %635
  %646 = sub i32 %645, 160837797
  %647 = add i32 %646, 1
  %648 = add i32 %647, 160837797
  %gen241 = add i32 %645, 1
  %649 = add i32 %635, 1244451641
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1244451641
  %_242 = sub i32 %635, 1
  %gen243 = mul i32 %651, 1
  %_244 = shl i32 %635, 1
  %652 = sub i32 0, %635
  %653 = add i32 0, %652
  %_245 = sub i32 0, %635
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen246 = add i32 %653, 1
  %656 = sub i32 0, 1
  %657 = add i32 %635, %656
  %_247 = sub i32 %635, 1
  %gen248 = mul i32 %657, 1
  %658 = sub i32 0, %635
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add110alteredBB = add nsw i32 %635, 1
  %idxprom111alteredBB = sext i32 %661 to i64
  %arrayidx112alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112alteredBB, i64 0, i64 2
  %662 = load i32, i32* %arrayidx113alteredBB, align 4
  %663 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %663 to i64
  %arrayidx115alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115alteredBB, i64 0, i64 2
  store i32 %662, i32* %arrayidx116alteredBB, align 4
  %664 = load float, float* %a, align 4
  %conv117alteredBB = fptosi float %664 to i32
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_249 = sub i32 0, %665
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen250 = add i32 %667, 1
  %672 = sub i32 %665, -1086125167
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1086125167
  %_251 = sub i32 %665, 1
  %gen252 = mul i32 %674, 1
  %675 = sub i32 0, %665
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add118alteredBB = add nsw i32 %665, 1
  %idxprom119alteredBB = sext i32 %678 to i64
  %arrayidx120alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom119alteredBB
  %arrayidx121alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120alteredBB, i64 0, i64 2
  store i32 %conv117alteredBB, i32* %arrayidx121alteredBB, align 4
  store i32 -917540443, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, 1692627012
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1692627012
  %_257 = sub i32 0, %679
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen258 = add i32 %682, 1
  %685 = sub i32 0, 1
  %686 = add i32 %679, %685
  %_259 = sub i32 %679, 1
  %gen260 = mul i32 %686, 1
  %_261 = shl i32 %679, 1
  %687 = sub i32 0, 1
  %688 = add i32 %679, %687
  %_262 = sub i32 %679, 1
  %gen263 = mul i32 %688, 1
  %689 = add i32 0, 244463538
  %690 = sub i32 %689, %679
  %691 = sub i32 %690, 244463538
  %_264 = sub i32 0, %679
  %692 = sub i32 %691, -8989541
  %693 = add i32 %692, 1
  %694 = add i32 %693, -8989541
  %gen265 = add i32 %691, 1
  %695 = add i32 %679, 859335752
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 859335752
  %_266 = sub i32 %679, 1
  %gen267 = mul i32 %697, 1
  %698 = add i32 %679, -1241758664
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1241758664
  %_268 = sub i32 %679, 1
  %gen269 = mul i32 %700, 1
  %701 = sub i32 %679, -1902424270
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1902424270
  %inc123alteredBB = add nsw i32 %679, 1
  store i32 %703, i32* %j, align 4
  store i32 850303854, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 1156610137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB256alteredBB, %originalBB222alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB273, %for.end180, %for.inc178, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %originalBBpart2271, %originalBB256, %for.inc122, %if.end, %originalBBpart2254, %originalBB222, %if.then, %for.body73, %originalBBpart2220, %originalBB204, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2202, %originalBB200, %for.end61, %for.inc59, %for.body13, %originalBBpart2198, %originalBB196, %for.cond11, %originalBBpart2194, %originalBB185, %for.body10, %for.cond8, %originalBBpart2183, %originalBB181, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
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
