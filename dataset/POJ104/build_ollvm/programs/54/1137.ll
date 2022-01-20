; ModuleID = 'source-C-CXX/54/1137.cpp'
source_filename = "source-C-CXX/54/1137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %num = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -682190366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -682190366, label %for.cond
    i32 -1535624654, label %for.body
    i32 1529751012, label %land.lhs.true
    i32 -1976289514, label %originalBB
    i32 -1684636303, label %originalBBpart2
    i32 596915085, label %if.then
    i32 1064608721, label %if.else
    i32 1305352323, label %originalBB87
    i32 1349748119, label %originalBBpart289
    i32 -494866729, label %land.lhs.true21
    i32 1542016183, label %if.then26
    i32 1661737862, label %if.else34
    i32 1515321294, label %land.lhs.true39
    i32 -723853630, label %if.then44
    i32 -792031640, label %originalBB91
    i32 467624991, label %originalBBpart298
    i32 1738635444, label %if.end
    i32 898274961, label %originalBB100
    i32 -1349195937, label %originalBBpart2102
    i32 -1667663996, label %if.end52
    i32 1666006362, label %originalBB104
    i32 -915973491, label %originalBBpart2106
    i32 -1146307895, label %if.end53
    i32 -439742687, label %originalBB108
    i32 -1430339713, label %originalBBpart2127
    i32 1874350857, label %for.inc
    i32 2105408142, label %for.end
    i32 -2141848245, label %if.then58
    i32 -1553023341, label %originalBB129
    i32 2124627668, label %originalBBpart2131
    i32 -1179384775, label %if.else60
    i32 -1202749779, label %while.cond
    i32 561636817, label %while.body
    i32 -1332457679, label %while.end
    i32 1161702178, label %originalBB133
    i32 1829516163, label %originalBBpart2148
    i32 1506320391, label %for.cond65
    i32 -1397804989, label %originalBB150
    i32 -102417606, label %originalBBpart2152
    i32 -665114556, label %for.body67
    i32 -131175943, label %if.then71
    i32 -440756940, label %if.else77
    i32 377301840, label %originalBB154
    i32 272133516, label %originalBBpart2156
    i32 -1587383002, label %if.end81
    i32 1334675477, label %for.inc82
    i32 1950867838, label %for.end84
    i32 -980493138, label %if.end85
    i32 -622215602, label %originalBBalteredBB
    i32 -283619442, label %originalBB87alteredBB
    i32 576709480, label %originalBB91alteredBB
    i32 870020109, label %originalBB100alteredBB
    i32 2008584776, label %originalBB104alteredBB
    i32 2145079972, label %originalBB108alteredBB
    i32 1709795365, label %originalBB129alteredBB
    i32 -1633962060, label %originalBB133alteredBB
    i32 -1107229090, label %originalBB150alteredBB
    i32 589586473, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1535624654, i32 2105408142
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %7 = select i1 %cmp6, i32 1529751012, i32 1064608721
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1870986298
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1870986298
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1976289514, i32 -622215602
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1684636303, i32 -622215602
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 596915085, i32 1064608721
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %53 to i32
  %54 = add i32 %conv13, -855689485
  %55 = sub i32 %54, 87
  %56 = sub i32 %55, -855689485
  %sub = sub nsw i32 %conv13, 87
  %conv14 = trunc i32 %56 to i8
  %57 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 -1146307895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1305352323, i32 -283619442
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom17
  %85 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %85 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1349748119, i32 -283619442
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %112 = select i1 %cmp20.reload, i32 -494866729, i32 1661737862
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom22
  %114 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %114 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %115 = select i1 %cmp25, i32 1542016183, i32 1661737862
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom27
  %117 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %117 to i32
  %118 = sub i32 %conv29, -2052283069
  %119 = sub i32 %118, 55
  %120 = add i32 %119, -2052283069
  %sub30 = sub nsw i32 %conv29, 55
  %conv31 = trunc i32 %120 to i8
  %121 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 -1667663996, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom35
  %123 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %123 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  %124 = select i1 %cmp38, i32 1515321294, i32 1738635444
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom40
  %126 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %126 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %127 = select i1 %cmp43, i32 -723853630, i32 1738635444
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1134200083
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1134200083
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -792031640, i32 576709480
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %143 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom45
  %144 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %144 to i32
  %145 = sub i32 0, 48
  %146 = add i32 %conv47, %145
  %sub48 = sub nsw i32 %conv47, 48
  %conv49 = trunc i32 %146 to i8
  %147 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %147 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 296798213
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 296798213
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 467624991, i32 576709480
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1738635444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 189821221
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 189821221
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 898274961, i32 870020109
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 892846762
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 892846762
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1349195937, i32 870020109
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1667663996, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1666006362, i32 2008584776
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -827252084
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -827252084
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -915973491, i32 2008584776
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1146307895, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1968385314
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1968385314
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -439742687, i32 2145079972
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %273, %274
  %275 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %275 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom54
  %276 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %276 to i32
  %277 = sub i32 0, %mul
  %278 = sub i32 0, %conv56
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add = add nsw i32 %mul, %conv56
  store i32 %280, i32* %n, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 -1430339713, i32 2145079972
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1874350857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  store i32 -682190366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %312, 0
  %313 = select i1 %cmp57, i32 -2141848245, i32 -1179384775
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1553023341, i32 1709795365
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2124627668, i32 1709795365
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -980493138, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1202749779, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %cmp61 = icmp ne i32 %342, 0
  %343 = select i1 %cmp61, i32 561636817, i32 -1332457679
  store i32 %343, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = load i32, i32* %b, align 4
  %rem = srem i32 %344, %345
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, 2031752335
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 2031752335
  %inc62 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  %idxprom63 = sext i32 %346 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom63
  store i32 %rem, i32* %arrayidx64, align 4
  %350 = load i32, i32* %n, align 4
  %351 = load i32, i32* %b, align 4
  %div = sdiv i32 %350, %351
  store i32 %div, i32* %n, align 4
  store i32 -1202749779, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1666625300
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1666625300
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1161702178, i32 -1633962060
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %dec = add nsw i32 %379, -1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1766814118
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1766814118
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1829516163, i32 -1633962060
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1506320391, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1739130957
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1739130957
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1397804989, i32 -1107229090
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %426, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -523325458
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -523325458
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -102417606, i32 -1107229090
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %442 = select i1 %cmp66.reload, i32 -665114556, i32 1950867838
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %443 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom68
  %444 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %444, 9
  %445 = select i1 %cmp70, i32 -131175943, i32 -440756940
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %446 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom72
  %447 = load i32, i32* %arrayidx73, align 4
  %448 = add i32 %447, -1106510036
  %449 = add i32 %448, 55
  %450 = sub i32 %449, -1106510036
  %add74 = add nsw i32 %447, 55
  %conv75 = trunc i32 %450 to i8
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv75)
  store i32 -1587383002, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 377301840, i32 589586473
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %465 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom78
  %466 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -611061137
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -611061137
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 272133516, i32 589586473
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1587383002, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1334675477, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -1678051663
  %496 = add i32 %495, -1
  %497 = sub i32 %496, -1678051663
  %dec83 = add nsw i32 %494, -1
  store i32 %497, i32* %i, align 4
  store i32 1506320391, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -980493138, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %498 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom7alteredBB
  %499 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %499 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1976289514, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %500 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom17alteredBB
  %501 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %501 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 1305352323, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %502 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom45alteredBB
  %503 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %503 to i32
  %504 = sub i32 0, 48
  %505 = add i32 %conv47alteredBB, %504
  %_ = sub i32 %conv47alteredBB, 48
  %gen = mul i32 %505, 48
  %506 = sub i32 0, 210372495
  %507 = sub i32 %506, %conv47alteredBB
  %508 = add i32 %507, 210372495
  %_92 = sub i32 0, %conv47alteredBB
  %509 = sub i32 %508, -88766416
  %510 = add i32 %509, 48
  %511 = add i32 %510, -88766416
  %gen93 = add i32 %508, 48
  %512 = sub i32 %conv47alteredBB, 1641600821
  %513 = sub i32 %512, 48
  %514 = add i32 %513, 1641600821
  %_94 = sub i32 %conv47alteredBB, 48
  %gen95 = mul i32 %514, 48
  %_96 = shl i32 %conv47alteredBB, 48
  %515 = sub i32 %conv47alteredBB, -1745632720
  %516 = sub i32 %515, 48
  %517 = add i32 %516, -1745632720
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 48
  %conv49alteredBB = trunc i32 %517 to i8
  %518 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %518 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom50alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx51alteredBB, align 1
  store i32 -792031640, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 898274961, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1666006362, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %520 = load i32, i32* %a, align 4
  %521 = sub i32 0, %519
  %522 = add i32 0, %521
  %_109 = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, %520
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen110 = add i32 %522, %520
  %mulalteredBB = mul nsw i32 %519, %520
  %527 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %527 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom54alteredBB
  %528 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %528 to i32
  %529 = sub i32 0, %conv56alteredBB
  %530 = add i32 %mulalteredBB, %529
  %_111 = sub i32 %mulalteredBB, %conv56alteredBB
  %gen112 = mul i32 %530, %conv56alteredBB
  %531 = add i32 %mulalteredBB, -1351013744
  %532 = sub i32 %531, %conv56alteredBB
  %533 = sub i32 %532, -1351013744
  %_113 = sub i32 %mulalteredBB, %conv56alteredBB
  %gen114 = mul i32 %533, %conv56alteredBB
  %534 = sub i32 0, 1287663699
  %535 = sub i32 %534, %mulalteredBB
  %536 = add i32 %535, 1287663699
  %_115 = sub i32 0, %mulalteredBB
  %537 = add i32 %536, -786089705
  %538 = add i32 %537, %conv56alteredBB
  %539 = sub i32 %538, -786089705
  %gen116 = add i32 %536, %conv56alteredBB
  %540 = sub i32 0, %conv56alteredBB
  %541 = add i32 %mulalteredBB, %540
  %_117 = sub i32 %mulalteredBB, %conv56alteredBB
  %gen118 = mul i32 %541, %conv56alteredBB
  %542 = add i32 0, 534422258
  %543 = sub i32 %542, %mulalteredBB
  %544 = sub i32 %543, 534422258
  %_119 = sub i32 0, %mulalteredBB
  %545 = sub i32 0, %544
  %546 = sub i32 0, %conv56alteredBB
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen120 = add i32 %544, %conv56alteredBB
  %549 = sub i32 0, %mulalteredBB
  %550 = add i32 0, %549
  %_121 = sub i32 0, %mulalteredBB
  %551 = sub i32 %550, -864381402
  %552 = add i32 %551, %conv56alteredBB
  %553 = add i32 %552, -864381402
  %gen122 = add i32 %550, %conv56alteredBB
  %_123 = shl i32 %mulalteredBB, %conv56alteredBB
  %554 = add i32 0, 1965930330
  %555 = sub i32 %554, %mulalteredBB
  %556 = sub i32 %555, 1965930330
  %_124 = sub i32 0, %mulalteredBB
  %557 = sub i32 %556, -1161233915
  %558 = add i32 %557, %conv56alteredBB
  %559 = add i32 %558, -1161233915
  %gen125 = add i32 %556, %conv56alteredBB
  %560 = sub i32 0, %mulalteredBB
  %561 = sub i32 0, %conv56alteredBB
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %addalteredBB = add nsw i32 %mulalteredBB, %conv56alteredBB
  store i32 %563, i32* %n, align 4
  store i32 -439742687, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1553023341, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 846554278
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 846554278
  %_134 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen135 = add i32 %567, -1
  %572 = add i32 0, -1663994555
  %573 = sub i32 %572, %564
  %574 = sub i32 %573, -1663994555
  %_136 = sub i32 0, %564
  %575 = sub i32 0, -1
  %576 = sub i32 %574, %575
  %gen137 = add i32 %574, -1
  %577 = add i32 0, -1905451896
  %578 = sub i32 %577, %564
  %579 = sub i32 %578, -1905451896
  %_138 = sub i32 0, %564
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %gen139 = add i32 %579, -1
  %582 = sub i32 0, -1
  %583 = add i32 %564, %582
  %_140 = sub i32 %564, -1
  %gen141 = mul i32 %583, -1
  %584 = sub i32 %564, -1566568018
  %585 = sub i32 %584, -1
  %586 = add i32 %585, -1566568018
  %_142 = sub i32 %564, -1
  %gen143 = mul i32 %586, -1
  %_144 = shl i32 %564, -1
  %587 = add i32 0, -335452762
  %588 = sub i32 %587, %564
  %589 = sub i32 %588, -335452762
  %_145 = sub i32 0, %564
  %590 = sub i32 0, %589
  %591 = sub i32 0, -1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen146 = add i32 %589, -1
  %594 = add i32 %564, -526074270
  %595 = add i32 %594, -1
  %596 = sub i32 %595, -526074270
  %decalteredBB = add nsw i32 %564, -1
  store i32 %596, i32* %i, align 4
  store i32 1161702178, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp sge i32 %597, 0
  store i32 -1397804989, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %598 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom78alteredBB
  %599 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  store i32 377301840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %if.end81, %originalBBpart2156, %originalBB154, %if.else77, %if.then71, %for.body67, %originalBBpart2152, %originalBB150, %for.cond65, %originalBBpart2148, %originalBB133, %while.end, %while.body, %while.cond, %if.else60, %originalBBpart2131, %originalBB129, %if.then58, %for.end, %for.inc, %originalBBpart2127, %originalBB108, %if.end53, %originalBBpart2106, %originalBB104, %if.end52, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB91, %if.then44, %land.lhs.true39, %if.else34, %if.then26, %land.lhs.true21, %originalBBpart289, %originalBB87, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
