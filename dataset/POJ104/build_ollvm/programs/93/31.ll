; ModuleID = 'source-C-CXX/93/31.cpp'
source_filename = "source-C-CXX/93/31.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %0 = bitcast [501 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -744084367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -744084367, label %for.cond
    i32 739758394, label %for.body
    i32 -204770200, label %if.then
    i32 1905278507, label %if.end
    i32 32192205, label %for.inc
    i32 1127376979, label %for.end
    i32 -191117580, label %originalBB
    i32 -885514347, label %originalBBpart2
    i32 -1035086131, label %for.cond10
    i32 -2071157438, label %originalBB58
    i32 613076655, label %originalBBpart262
    i32 107716338, label %for.body12
    i32 1202494501, label %for.cond13
    i32 1241324797, label %for.body17
    i32 -356978848, label %originalBB64
    i32 -1311688863, label %originalBBpart274
    i32 513079875, label %if.then23
    i32 1441083938, label %if.end34
    i32 -1721900610, label %for.inc35
    i32 353203084, label %originalBB76
    i32 -933161317, label %originalBBpart279
    i32 1258083647, label %for.end37
    i32 -1184893185, label %originalBB81
    i32 -2043381589, label %originalBBpart283
    i32 -924918924, label %for.inc38
    i32 -708430185, label %originalBB85
    i32 -1440450521, label %originalBBpart291
    i32 -1475419875, label %for.end40
    i32 73037015, label %for.cond41
    i32 -1698312357, label %for.body44
    i32 -162621596, label %if.then46
    i32 -170223173, label %originalBB93
    i32 -439436910, label %originalBBpart295
    i32 1022730930, label %if.else
    i32 -657970622, label %if.end54
    i32 1778521123, label %for.inc55
    i32 942775827, label %for.end57
    i32 570771255, label %originalBBalteredBB
    i32 658362331, label %originalBB58alteredBB
    i32 -745457875, label %originalBB64alteredBB
    i32 1768440804, label %originalBB76alteredBB
    i32 -822147642, label %originalBB81alteredBB
    i32 -80447117, label %originalBB85alteredBB
    i32 732693550, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 739758394, i32 1127376979
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %6, 2
  %cmp4 = icmp ne i32 %rem, 0
  %7 = select i1 %cmp4, i32 -204770200, i32 1905278507
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %9, i32* %arrayidx8, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 1905278507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 32192205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc9 = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 -744084367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1642219216
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1642219216
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -191117580, i32 570771255
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -885514347, i32 570771255
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1035086131, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %83 = select i1 %81, i32 -2071157438, i32 658362331
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 2
  %cmp11 = icmp sle i32 %84, %87
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 636526069
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 636526069
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 613076655, i32 658362331
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 107716338, i32 -1475419875
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1202494501, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %105, 1819227196
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1819227196
  %sub14 = sub nsw i32 %105, %106
  %110 = add i32 %109, 1706603430
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1706603430
  %sub15 = sub nsw i32 %109, 1
  %cmp16 = icmp sle i32 %104, %112
  %113 = select i1 %cmp16, i32 1241324797, i32 1258083647
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -99258518
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -99258518
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -356978848, i32 -745457875
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom18
  %142 = load i32, i32* %arrayidx19, align 4
  %143 = load i32, i32* %k, align 4
  %144 = add i32 %143, -929915601
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -929915601
  %add = add nsw i32 %143, 1
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %142, %147
  store i1 %cmp22, i1* %cmp22.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -95057484
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -95057484
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1311688863, i32 -745457875
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 513079875, i32 1441083938
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom24
  %165 = load i32, i32* %arrayidx25, align 4
  store i32 %165, i32* %t, align 4
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add26 = add nsw i32 %166, 1
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom27
  %169 = load i32, i32* %arrayidx28, align 4
  %170 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %169, i32* %arrayidx30, align 4
  %171 = load i32, i32* %t, align 4
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add31 = add nsw i32 %172, 1
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %171, i32* %arrayidx33, align 4
  store i32 1441083938, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1721900610, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 145699841
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 145699841
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 353203084, i32 1768440804
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc36 = add nsw i32 %202, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -933161317, i32 1768440804
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1202494501, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
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
  %258 = select i1 %256, i32 -1184893185, i32 -822147642
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2043381589, i32 -822147642
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -924918924, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -708430185, i32 -80447117
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 1170537632
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1170537632
  %inc39 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1440450521, i32 -80447117
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1035086131, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 73037015, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub42 = sub nsw i32 %318, 1
  %cmp43 = icmp sle i32 %317, %320
  %321 = select i1 %cmp43, i32 -1698312357, i32 942775827
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %322, 1
  %323 = select i1 %cmp45, i32 -162621596, i32 1022730930
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1412317915
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1412317915
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -170223173, i32 732693550
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %339 to i64
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom47
  %340 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1752753714
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1752753714
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -439436910, i32 732693550
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -657970622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %368 to i64
  %arrayidx52 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom51
  %369 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %369)
  store i32 -657970622, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1778521123, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc56 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  store i32 73037015, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -191117580, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_ = sub i32 0, %376
  %379 = add i32 %378, 598077904
  %380 = add i32 %379, 2
  %381 = sub i32 %380, 598077904
  %gen = add i32 %378, 2
  %382 = add i32 0, -645598467
  %383 = sub i32 %382, %376
  %384 = sub i32 %383, -645598467
  %_59 = sub i32 0, %376
  %385 = sub i32 %384, 542731375
  %386 = add i32 %385, 2
  %387 = add i32 %386, 542731375
  %gen60 = add i32 %384, 2
  %388 = sub i32 %376, 2080705575
  %389 = sub i32 %388, 2
  %390 = add i32 %389, 2080705575
  %subalteredBB = sub nsw i32 %376, 2
  %cmp11alteredBB = icmp sle i32 %375, %390
  store i32 -2071157438, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %391 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %392 = load i32, i32* %arrayidx19alteredBB, align 4
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 %393, -1036667799
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1036667799
  %_65 = sub i32 %393, 1
  %gen66 = mul i32 %396, 1
  %397 = sub i32 %393, -2128060686
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -2128060686
  %_67 = sub i32 %393, 1
  %gen68 = mul i32 %399, 1
  %400 = sub i32 0, -1686467764
  %401 = sub i32 %400, %393
  %402 = add i32 %401, -1686467764
  %_69 = sub i32 0, %393
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen70 = add i32 %402, 1
  %_71 = shl i32 %393, 1
  %_72 = shl i32 %393, 1
  %407 = sub i32 0, %393
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %addalteredBB = add nsw i32 %393, 1
  %idxprom20alteredBB = sext i32 %410 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %411 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %392, %411
  store i32 -356978848, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %_77 = shl i32 %412, 1
  %413 = sub i32 %412, 135667009
  %414 = add i32 %413, 1
  %415 = add i32 %414, 135667009
  %inc36alteredBB = add nsw i32 %412, 1
  store i32 %415, i32* %k, align 4
  store i32 353203084, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1184893185, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_86 = sub i32 0, %416
  %419 = add i32 %418, -271037688
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -271037688
  %gen87 = add i32 %418, 1
  %_88 = shl i32 %416, 1
  %_89 = shl i32 %416, 1
  %422 = sub i32 %416, -143471261
  %423 = add i32 %422, 1
  %424 = add i32 %423, -143471261
  %inc39alteredBB = add nsw i32 %416, 1
  store i32 %424, i32* %i, align 4
  store i32 -708430185, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %425 to i64
  %arrayidx48alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %426 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  store i32 -170223173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.else, %originalBBpart295, %originalBB93, %if.then46, %for.body44, %for.cond41, %for.end40, %originalBBpart291, %originalBB85, %for.inc38, %originalBBpart283, %originalBB81, %for.end37, %originalBBpart279, %originalBB76, %for.inc35, %if.end34, %if.then23, %originalBBpart274, %originalBB64, %for.body17, %for.cond13, %for.body12, %originalBBpart262, %originalBB58, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
