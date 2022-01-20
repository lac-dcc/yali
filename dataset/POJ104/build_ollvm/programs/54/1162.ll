; ModuleID = 'source-C-CXX/54/1162.cpp'
source_filename = "source-C-CXX/54/1162.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %c1 = alloca [100 x i8], align 16
  %d1 = alloca [100 x i32], align 16
  %d2 = alloca [100 x i32], align 16
  %c2 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %fc = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -94366061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -94366061, label %for.cond
    i32 1285376410, label %for.body
    i32 1468049033, label %originalBB
    i32 1298833635, label %originalBBpart2
    i32 682911427, label %land.lhs.true
    i32 -1381051237, label %if.then
    i32 80314556, label %originalBB93
    i32 -1542251343, label %originalBBpart2101
    i32 851400539, label %if.else
    i32 1490922296, label %land.lhs.true21
    i32 1210742469, label %if.then26
    i32 487770423, label %originalBB103
    i32 -1190079735, label %originalBBpart2107
    i32 553214437, label %if.else33
    i32 620330720, label %if.end
    i32 -1875938157, label %if.end40
    i32 -53166079, label %for.inc
    i32 -38830711, label %for.end
    i32 -1845671457, label %for.cond42
    i32 686302007, label %originalBB109
    i32 -180928059, label %originalBBpart2111
    i32 -145315847, label %for.body44
    i32 837471183, label %for.inc48
    i32 -170506658, label %originalBB113
    i32 873577311, label %originalBBpart2126
    i32 1818404174, label %for.end49
    i32 1236930002, label %if.then51
    i32 255569021, label %if.end54
    i32 2044267886, label %originalBB128
    i32 -820580150, label %originalBBpart2130
    i32 -162999958, label %while.cond
    i32 -618226585, label %while.body
    i32 1436775187, label %originalBB132
    i32 -2037112730, label %originalBBpart2156
    i32 1799210033, label %while.end
    i32 1480390833, label %for.cond59
    i32 623090567, label %for.body62
    i32 -1692289757, label %if.then66
    i32 -9184919, label %if.else72
    i32 677963810, label %if.end78
    i32 1060983125, label %for.inc79
    i32 -661034228, label %for.end81
    i32 1047572139, label %for.cond83
    i32 406281889, label %originalBB158
    i32 -1219588607, label %originalBBpart2160
    i32 -184249976, label %for.body85
    i32 1169124252, label %originalBB162
    i32 1975499327, label %originalBBpart2164
    i32 1812323423, label %for.inc90
    i32 1255121315, label %originalBB166
    i32 1803660361, label %originalBBpart2174
    i32 1669640614, label %for.end92
    i32 1756463898, label %originalBBalteredBB
    i32 -913887438, label %originalBB93alteredBB
    i32 492500097, label %originalBB103alteredBB
    i32 -577566616, label %originalBB109alteredBB
    i32 -29373942, label %originalBB113alteredBB
    i32 664152189, label %originalBB128alteredBB
    i32 -1036149188, label %originalBB132alteredBB
    i32 1204869738, label %originalBB158alteredBB
    i32 1086589076, label %originalBB162alteredBB
    i32 -1076040379, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1285376410, i32 -38830711
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 645615976
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 645615976
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1468049033, i32 1756463898
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %33 to i32
  %cmp6 = icmp sle i32 48, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1298833635, i32 1756463898
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 682911427, i32 851400539
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %51 = select i1 %cmp10, i32 -1381051237, i32 851400539
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 80314556, i32 -913887438
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %67 to i32
  %68 = add i32 %conv13, -933459681
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, -933459681
  %sub14 = sub nsw i32 %conv13, 48
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom15
  store i32 %70, i32* %arrayidx16, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -290419215
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -290419215
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1542251343, i32 -913887438
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1875938157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom17
  %88 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %88 to i32
  %cmp20 = icmp sle i32 65, %conv19
  %89 = select i1 %cmp20, i32 1490922296, i32 553214437
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom22
  %91 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %91 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %92 = select i1 %cmp25, i32 1210742469, i32 553214437
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1925934756
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1925934756
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 487770423, i32 492500097
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom27
  %121 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %121 to i32
  %122 = add i32 %conv29, -28335946
  %123 = sub i32 %122, 55
  %124 = sub i32 %123, -28335946
  %sub30 = sub nsw i32 %conv29, 55
  %125 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom31
  store i32 %124, i32* %arrayidx32, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1190079735, i32 492500097
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 620330720, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom34
  %141 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %141 to i32
  %142 = sub i32 %conv36, -2083929393
  %143 = sub i32 %142, 87
  %144 = add i32 %143, -2083929393
  %sub37 = sub nsw i32 %conv36, 87
  %145 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom38
  store i32 %144, i32* %arrayidx39, align 4
  store i32 620330720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1875938157, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -53166079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 -94366061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %fc, align 4
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub41 = sub nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 -1845671457, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 686302007, i32 -577566616
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %180, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -180928059, i32 -577566616
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %207 = select i1 %cmp43.reload, i32 -145315847, i32 1818404174
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %208 = load i32, i32* %s, align 4
  %209 = load i32, i32* %fc, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom45
  %211 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %209, %211
  %212 = add i32 %208, 131307865
  %213 = add i32 %212, %mul
  %214 = sub i32 %213, 131307865
  %add = add nsw i32 %208, %mul
  store i32 %214, i32* %s, align 4
  %215 = load i32, i32* %fc, align 4
  %216 = load i32, i32* %a, align 4
  %mul47 = mul nsw i32 %215, %216
  store i32 %mul47, i32* %fc, align 4
  store i32 837471183, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 2056317440
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2056317440
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -170506658, i32 -29373942
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 300387936
  %234 = add i32 %233, -1
  %235 = add i32 %234, 300387936
  %dec = add nsw i32 %232, -1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -841149509
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -841149509
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
  %262 = select i1 %260, i32 873577311, i32 -29373942
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1845671457, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %263 = load i32, i32* %s, align 4
  %cmp50 = icmp eq i32 %263, 0
  %264 = select i1 %cmp50, i32 1236930002, i32 255569021
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 255569021, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
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
  %278 = select i1 %276, i32 2044267886, i32 664152189
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -820580150, i32 664152189
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -162999958, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %305 = load i32, i32* %s, align 4
  %cmp55 = icmp sgt i32 %305, 0
  %306 = select i1 %cmp55, i32 -618226585, i32 1799210033
  store i32 %306, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 1436775187, i32 -1036149188
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %333 = load i32, i32* %s, align 4
  %334 = load i32, i32* %b, align 4
  %rem = srem i32 %333, %334
  %335 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %335 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d2, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %336 = load i32, i32* %s, align 4
  %337 = load i32, i32* %b, align 4
  %div = sdiv i32 %336, %337
  store i32 %div, i32* %s, align 4
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, 665522750
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 665522750
  %inc58 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -369254737
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -369254737
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2037112730, i32 -1036149188
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -162999958, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1480390833, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %357 = load i32, i32* %g, align 4
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -1066159720
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1066159720
  %sub60 = sub nsw i32 %358, 1
  %cmp61 = icmp sle i32 %357, %361
  %362 = select i1 %cmp61, i32 623090567, i32 -661034228
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %363 = load i32, i32* %g, align 4
  %idxprom63 = sext i32 %363 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %d2, i64 0, i64 %idxprom63
  %364 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %364, 9
  %365 = select i1 %cmp65, i32 -1692289757, i32 -9184919
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %366 = load i32, i32* %g, align 4
  %idxprom67 = sext i32 %366 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %d2, i64 0, i64 %idxprom67
  %367 = load i32, i32* %arrayidx68, align 4
  %368 = sub i32 %367, -1321818179
  %369 = add i32 %368, 48
  %370 = add i32 %369, -1321818179
  %add69 = add nsw i32 %367, 48
  %371 = load i32, i32* %g, align 4
  %idxprom70 = sext i32 %371 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom70
  store i32 %370, i32* %arrayidx71, align 4
  store i32 677963810, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %372 = load i32, i32* %g, align 4
  %idxprom73 = sext i32 %372 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %d2, i64 0, i64 %idxprom73
  %373 = load i32, i32* %arrayidx74, align 4
  %374 = add i32 %373, 1977853064
  %375 = add i32 %374, 55
  %376 = sub i32 %375, 1977853064
  %add75 = add nsw i32 %373, 55
  %377 = load i32, i32* %g, align 4
  %idxprom76 = sext i32 %377 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom76
  store i32 %376, i32* %arrayidx77, align 4
  store i32 677963810, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1060983125, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %378 = load i32, i32* %g, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc80 = add nsw i32 %378, 1
  store i32 %382, i32* %g, align 4
  store i32 1480390833, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub82 = sub nsw i32 %383, 1
  store i32 %385, i32* %g, align 4
  store i32 1047572139, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1016765213
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1016765213
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 406281889, i32 1204869738
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %401 = load i32, i32* %g, align 4
  %cmp84 = icmp sge i32 %401, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1219588607, i32 1204869738
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %428 = select i1 %cmp84.reload, i32 -184249976, i32 1669640614
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1169124252, i32 1086589076
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %455 = load i32, i32* %g, align 4
  %idxprom86 = sext i32 %455 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom86
  %456 = load i32, i32* %arrayidx87, align 4
  %conv88 = trunc i32 %456 to i8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv88)
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -933967151
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -933967151
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1975499327, i32 1086589076
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1812323423, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1255121315, i32 -1076040379
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %486 = load i32, i32* %g, align 4
  %487 = sub i32 %486, -1942443617
  %488 = add i32 %487, -1
  %489 = add i32 %488, -1942443617
  %dec91 = add nsw i32 %486, -1
  store i32 %489, i32* %g, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -1510955955
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1510955955
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1803660361, i32 -1076040379
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1047572139, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  %518 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %518 to i32
  %cmp6alteredBB = icmp sle i32 48, %conv5alteredBB
  store i32 1468049033, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %519 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom11alteredBB
  %520 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %520 to i32
  %_ = shl i32 %conv13alteredBB, 48
  %521 = add i32 0, -218824296
  %522 = sub i32 %521, %conv13alteredBB
  %523 = sub i32 %522, -218824296
  %_94 = sub i32 0, %conv13alteredBB
  %524 = sub i32 0, %523
  %525 = sub i32 0, 48
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen = add i32 %523, 48
  %_95 = shl i32 %conv13alteredBB, 48
  %_96 = shl i32 %conv13alteredBB, 48
  %528 = add i32 %conv13alteredBB, -166513236
  %529 = sub i32 %528, 48
  %530 = sub i32 %529, -166513236
  %_97 = sub i32 %conv13alteredBB, 48
  %gen98 = mul i32 %530, 48
  %_99 = shl i32 %conv13alteredBB, 48
  %531 = sub i32 0, 48
  %532 = add i32 %conv13alteredBB, %531
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %533 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %533 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom15alteredBB
  store i32 %532, i32* %arrayidx16alteredBB, align 4
  store i32 80314556, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %534 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom27alteredBB
  %535 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %535 to i32
  %536 = sub i32 0, 314260817
  %537 = sub i32 %536, %conv29alteredBB
  %538 = add i32 %537, 314260817
  %_104 = sub i32 0, %conv29alteredBB
  %539 = sub i32 0, %538
  %540 = sub i32 0, 55
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen105 = add i32 %538, 55
  %543 = sub i32 %conv29alteredBB, 1242200511
  %544 = sub i32 %543, 55
  %545 = add i32 %544, 1242200511
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 55
  %546 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %546 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom31alteredBB
  store i32 %545, i32* %arrayidx32alteredBB, align 4
  store i32 487770423, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sge i32 %547, 0
  store i32 686302007, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %_114 = shl i32 %548, -1
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_115 = sub i32 0, %548
  %551 = sub i32 0, %550
  %552 = sub i32 0, -1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen116 = add i32 %550, -1
  %555 = sub i32 0, %548
  %556 = add i32 0, %555
  %_117 = sub i32 0, %548
  %557 = sub i32 0, -1
  %558 = sub i32 %556, %557
  %gen118 = add i32 %556, -1
  %559 = sub i32 0, -1
  %560 = add i32 %548, %559
  %_119 = sub i32 %548, -1
  %gen120 = mul i32 %560, -1
  %_121 = shl i32 %548, -1
  %_122 = shl i32 %548, -1
  %561 = sub i32 0, -1
  %562 = add i32 %548, %561
  %_123 = sub i32 %548, -1
  %gen124 = mul i32 %562, -1
  %563 = sub i32 %548, -1304538295
  %564 = add i32 %563, -1
  %565 = add i32 %564, -1304538295
  %decalteredBB = add nsw i32 %548, -1
  store i32 %565, i32* %i, align 4
  store i32 -170506658, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2044267886, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %s, align 4
  %567 = load i32, i32* %b, align 4
  %568 = sub i32 0, 987441725
  %569 = sub i32 %568, %566
  %570 = add i32 %569, 987441725
  %_133 = sub i32 0, %566
  %571 = add i32 %570, -816954476
  %572 = add i32 %571, %567
  %573 = sub i32 %572, -816954476
  %gen134 = add i32 %570, %567
  %574 = add i32 %566, -1008672986
  %575 = sub i32 %574, %567
  %576 = sub i32 %575, -1008672986
  %_135 = sub i32 %566, %567
  %gen136 = mul i32 %576, %567
  %577 = sub i32 %566, 687548810
  %578 = sub i32 %577, %567
  %579 = add i32 %578, 687548810
  %_137 = sub i32 %566, %567
  %gen138 = mul i32 %579, %567
  %580 = add i32 0, -638618918
  %581 = sub i32 %580, %566
  %582 = sub i32 %581, -638618918
  %_139 = sub i32 0, %566
  %583 = sub i32 0, %567
  %584 = sub i32 %582, %583
  %gen140 = add i32 %582, %567
  %585 = add i32 0, 394841042
  %586 = sub i32 %585, %566
  %587 = sub i32 %586, 394841042
  %_141 = sub i32 0, %566
  %588 = sub i32 %587, -423279071
  %589 = add i32 %588, %567
  %590 = add i32 %589, -423279071
  %gen142 = add i32 %587, %567
  %remalteredBB = srem i32 %566, %567
  %591 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %591 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d2, i64 0, i64 %idxprom56alteredBB
  store i32 %remalteredBB, i32* %arrayidx57alteredBB, align 4
  %592 = load i32, i32* %s, align 4
  %593 = load i32, i32* %b, align 4
  %_143 = shl i32 %592, %593
  %594 = sub i32 0, %593
  %595 = add i32 %592, %594
  %_144 = sub i32 %592, %593
  %gen145 = mul i32 %595, %593
  %_146 = shl i32 %592, %593
  %divalteredBB = sdiv i32 %592, %593
  store i32 %divalteredBB, i32* %s, align 4
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, -290462910
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -290462910
  %_147 = sub i32 %596, 1
  %gen148 = mul i32 %599, 1
  %600 = add i32 %596, -1620888728
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1620888728
  %_149 = sub i32 %596, 1
  %gen150 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %596, %603
  %_151 = sub i32 %596, 1
  %gen152 = mul i32 %604, 1
  %605 = add i32 0, -1617050338
  %606 = sub i32 %605, %596
  %607 = sub i32 %606, -1617050338
  %_153 = sub i32 0, %596
  %608 = sub i32 %607, 766365063
  %609 = add i32 %608, 1
  %610 = add i32 %609, 766365063
  %gen154 = add i32 %607, 1
  %611 = sub i32 0, %596
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc58alteredBB = add nsw i32 %596, 1
  store i32 %614, i32* %i, align 4
  store i32 1436775187, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %g, align 4
  %cmp84alteredBB = icmp sge i32 %615, 0
  store i32 406281889, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %g, align 4
  %idxprom86alteredBB = sext i32 %616 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom86alteredBB
  %617 = load i32, i32* %arrayidx87alteredBB, align 4
  %conv88alteredBB = trunc i32 %617 to i8
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv88alteredBB)
  store i32 1169124252, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %g, align 4
  %619 = sub i32 0, -1
  %620 = add i32 %618, %619
  %_167 = sub i32 %618, -1
  %gen168 = mul i32 %620, -1
  %621 = sub i32 0, -1
  %622 = add i32 %618, %621
  %_169 = sub i32 %618, -1
  %gen170 = mul i32 %622, -1
  %623 = sub i32 0, %618
  %624 = add i32 0, %623
  %_171 = sub i32 0, %618
  %625 = add i32 %624, -514202653
  %626 = add i32 %625, -1
  %627 = sub i32 %626, -514202653
  %gen172 = add i32 %624, -1
  %628 = add i32 %618, 714040684
  %629 = add i32 %628, -1
  %630 = sub i32 %629, 714040684
  %dec91alteredBB = add nsw i32 %618, -1
  store i32 %630, i32* %g, align 4
  store i32 1255121315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB166, %for.inc90, %originalBBpart2164, %originalBB162, %for.body85, %originalBBpart2160, %originalBB158, %for.cond83, %for.end81, %for.inc79, %if.end78, %if.else72, %if.then66, %for.body62, %for.cond59, %while.end, %originalBBpart2156, %originalBB132, %while.body, %while.cond, %originalBBpart2130, %originalBB128, %if.end54, %if.then51, %for.end49, %originalBBpart2126, %originalBB113, %for.inc48, %for.body44, %originalBBpart2111, %originalBB109, %for.cond42, %for.end, %for.inc, %if.end40, %if.end, %if.else33, %originalBBpart2107, %originalBB103, %if.then26, %land.lhs.true21, %if.else, %originalBBpart2101, %originalBB93, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1111720284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1111720284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -139616578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -139616578, label %first
    i32 890542610, label %originalBB
    i32 -484755601, label %originalBBpart2
    i32 -542263855, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 890542610, i32 -542263855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1277678192
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1277678192
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -484755601, i32 -542263855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 890542610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
