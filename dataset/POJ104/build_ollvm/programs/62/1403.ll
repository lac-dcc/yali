; ModuleID = 'source-C-CXX/62/1403.cpp'
source_filename = "source-C-CXX/62/1403.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %.reg2mem198 = alloca i32
  %cmp40.reg2mem = alloca i1
  %vla33.reg2mem = alloca i32*
  %.reg2mem181 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem169 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %temp = alloca i8, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i34 = alloca i32, align 4
  %j38 = alloca i32, align 4
  %k = alloca i32, align 4
  %i70 = alloca i32, align 4
  %j78 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload168 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload168
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -775346604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -775346604, label %for.cond
    i32 1813695535, label %for.body
    i32 -1592487080, label %for.cond2
    i32 -880239038, label %for.body4
    i32 449863520, label %for.inc
    i32 1253725667, label %for.end
    i32 -676328041, label %for.inc8
    i32 -87026026, label %originalBB
    i32 -226578256, label %originalBBpart2
    i32 -937285833, label %for.end10
    i32 653369006, label %for.cond15
    i32 -2142322823, label %for.body17
    i32 852563556, label %originalBB103
    i32 -98528372, label %originalBBpart2105
    i32 -2009133599, label %for.cond19
    i32 1540677519, label %for.body21
    i32 1640739180, label %originalBB107
    i32 1049737256, label %originalBBpart2115
    i32 -287976281, label %for.inc27
    i32 453358252, label %for.end29
    i32 -1402634452, label %for.inc30
    i32 1157830968, label %for.end32
    i32 -525562084, label %for.cond35
    i32 -92577428, label %for.body37
    i32 -609093485, label %originalBB117
    i32 -1934443582, label %originalBBpart2119
    i32 2134977319, label %for.cond39
    i32 -1573096354, label %originalBB121
    i32 528843033, label %originalBBpart2123
    i32 -1866723790, label %for.body41
    i32 697067014, label %for.cond46
    i32 844075109, label %for.body48
    i32 -1339194499, label %for.inc61
    i32 260277065, label %for.end63
    i32 -1850031883, label %originalBB125
    i32 -1286652388, label %originalBBpart2127
    i32 -709603687, label %for.inc64
    i32 -1008922376, label %for.end66
    i32 1521672243, label %originalBB129
    i32 1938747394, label %originalBBpart2131
    i32 -431890712, label %for.inc67
    i32 -63193982, label %for.end69
    i32 -1250695323, label %originalBB133
    i32 426184843, label %originalBBpart2135
    i32 -1009715683, label %for.cond71
    i32 1451961966, label %for.body73
    i32 -66911116, label %for.cond79
    i32 1411624784, label %for.body81
    i32 -1372938390, label %originalBB137
    i32 1929909634, label %originalBBpart2147
    i32 -710875429, label %for.inc88
    i32 1277885176, label %originalBB149
    i32 -1546086828, label %originalBBpart2160
    i32 -1423652399, label %for.end90
    i32 1487774280, label %for.inc92
    i32 -1198717384, label %for.end94
    i32 -847708010, label %originalBB162
    i32 -820563341, label %originalBBpart2164
    i32 -776249801, label %originalBBalteredBB
    i32 -564814399, label %originalBB103alteredBB
    i32 -47881716, label %originalBB107alteredBB
    i32 1219883320, label %originalBB117alteredBB
    i32 -1787751391, label %originalBB121alteredBB
    i32 -913732145, label %originalBB125alteredBB
    i32 -39957825, label %originalBB129alteredBB
    i32 1329869763, label %originalBB133alteredBB
    i32 -626098649, label %originalBB137alteredBB
    i32 -1481014046, label %originalBB149alteredBB
    i32 -1172366527, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1813695535, i32 -937285833
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1592487080, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -880239038, i32 1253725667
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload167 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload167
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 449863520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 -1592487080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -676328041, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -87026026, i32 -776249801
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 2005278740
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 2005278740
  %inc9 = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -226578256, i32 -776249801
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -775346604, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  %64 = load i32, i32* %x2, align 4
  %65 = zext i32 %64 to i64
  %66 = load i32, i32* %y2, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, i64* %.reg2mem169
  %.reload178 = load volatile i64, i64* %.reg2mem169
  %68 = mul nuw i64 %65, %.reload178
  %vla13 = alloca i32, i64 %68, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i14, align 4
  store i32 653369006, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i14, align 4
  %70 = load i32, i32* %x2, align 4
  %cmp16 = icmp slt i32 %69, %70
  %71 = select i1 %cmp16, i32 -2142322823, i32 1157830968
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1285261905
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1285261905
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 852563556, i32 -564814399
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -98528372, i32 -564814399
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2009133599, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j18, align 4
  %126 = load i32, i32* %y2, align 4
  %cmp20 = icmp slt i32 %125, %126
  %127 = select i1 %cmp20, i32 1540677519, i32 453358252
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -215083928
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -215083928
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1640739180, i32 -47881716
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %155 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem169
  %156 = mul nsw i64 %idxprom22, %.reload177
  %vla13.reload180 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reload180, i64 %156
  %157 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1736567506
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1736567506
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1049737256, i32 -47881716
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -287976281, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j18, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc28 = add nsw i32 %173, 1
  store i32 %175, i32* %j18, align 4
  store i32 -2009133599, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1402634452, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i14, align 4
  %177 = sub i32 %176, -2112636972
  %178 = add i32 %177, 1
  %179 = add i32 %178, -2112636972
  %inc31 = add nsw i32 %176, 1
  store i32 %179, i32* %i14, align 4
  store i32 653369006, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %180 = load i32, i32* %x1, align 4
  %181 = zext i32 %180 to i64
  %182 = load i32, i32* %y2, align 4
  %183 = zext i32 %182 to i64
  store i64 %183, i64* %.reg2mem181
  %.reload193 = load volatile i64, i64* %.reg2mem181
  %184 = mul nuw i64 %181, %.reload193
  %vla33 = alloca i32, i64 %184, align 16
  store i32* %vla33, i32** %vla33.reg2mem
  store i32 0, i32* %i34, align 4
  store i32 -525562084, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i34, align 4
  %186 = load i32, i32* %x1, align 4
  %cmp36 = icmp slt i32 %185, %186
  %187 = select i1 %cmp36, i32 -92577428, i32 -63193982
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -609093485, i32 1219883320
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 2070672276
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2070672276
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1934443582, i32 1219883320
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2134977319, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1851472691
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1851472691
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1573096354, i32 -1787751391
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j38, align 4
  %257 = load i32, i32* %y2, align 4
  %cmp40 = icmp slt i32 %256, %257
  store i1 %cmp40, i1* %cmp40.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1055736744
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1055736744
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 528843033, i32 -1787751391
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %273 = select i1 %cmp40.reload, i32 -1866723790, i32 -1008922376
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i34, align 4
  %idxprom42 = sext i32 %274 to i64
  %.reload192 = load volatile i64, i64* %.reg2mem181
  %275 = mul nsw i64 %idxprom42, %.reload192
  %vla33.reload197 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla33.reload197, i64 %275
  %276 = load i32, i32* %j38, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 0, i32* %k, align 4
  store i32 697067014, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = load i32, i32* %x2, align 4
  %cmp47 = icmp slt i32 %277, %278
  %279 = select i1 %cmp47, i32 844075109, i32 260277065
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i34, align 4
  %idxprom49 = sext i32 %280 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %281 = mul nsw i64 %idxprom49, %.reload
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %281
  %282 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %282 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %283 = load i32, i32* %arrayidx52, align 4
  %284 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %284 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem169
  %285 = mul nsw i64 %idxprom53, %.reload176
  %vla13.reload179 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla13.reload179, i64 %285
  %286 = load i32, i32* %j38, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %287 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %283, %287
  %288 = load i32, i32* %i34, align 4
  %idxprom57 = sext i32 %288 to i64
  %.reload191 = load volatile i64, i64* %.reg2mem181
  %289 = mul nsw i64 %idxprom57, %.reload191
  %vla33.reload196 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla33.reload196, i64 %289
  %290 = load i32, i32* %j38, align 4
  %idxprom59 = sext i32 %290 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %291 = load i32, i32* %arrayidx60, align 4
  %292 = sub i32 %291, -56805781
  %293 = add i32 %292, %mul
  %294 = add i32 %293, -56805781
  %add = add nsw i32 %291, %mul
  store i32 %294, i32* %arrayidx60, align 4
  store i32 -1339194499, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 %295, -1623494866
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1623494866
  %inc62 = add nsw i32 %295, 1
  store i32 %298, i32* %k, align 4
  store i32 697067014, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1368415409
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1368415409
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1850031883, i32 -913732145
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 13017932
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 13017932
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1286652388, i32 -913732145
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -709603687, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j38, align 4
  %342 = sub i32 %341, -1468062029
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1468062029
  %inc65 = add nsw i32 %341, 1
  store i32 %344, i32* %j38, align 4
  store i32 2134977319, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1240123529
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1240123529
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1521672243, i32 -39957825
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 865883068
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 865883068
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1938747394, i32 -39957825
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -431890712, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i34, align 4
  %400 = sub i32 %399, -244724723
  %401 = add i32 %400, 1
  %402 = add i32 %401, -244724723
  %inc68 = add nsw i32 %399, 1
  store i32 %402, i32* %i34, align 4
  store i32 -525562084, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
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
  %416 = select i1 %414, i32 -1250695323, i32 1329869763
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i70, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -2066329166
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2066329166
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 426184843, i32 1329869763
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1009715683, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i70, align 4
  %433 = load i32, i32* %x1, align 4
  %cmp72 = icmp slt i32 %432, %433
  %434 = select i1 %cmp72, i32 1451961966, i32 -1198717384
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i70, align 4
  %idxprom74 = sext i32 %435 to i64
  %.reload190 = load volatile i64, i64* %.reg2mem181
  %436 = mul nsw i64 %idxprom74, %.reload190
  %vla33.reload195 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla33.reload195, i64 %436
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx75, i64 0
  %437 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  store i32 1, i32* %j78, align 4
  store i32 -66911116, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j78, align 4
  %439 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %438, %439
  %440 = select i1 %cmp80, i32 1411624784, i32 -1423652399
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -773092763
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -773092763
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
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
  %467 = select i1 %465, i32 -1372938390, i32 -626098649
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %i70, align 4
  %idxprom83 = sext i32 %468 to i64
  %.reload189 = load volatile i64, i64* %.reg2mem181
  %469 = mul nsw i64 %idxprom83, %.reload189
  %vla33.reload194 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla33.reload194, i64 %469
  %470 = load i32, i32* %j78, align 4
  %idxprom85 = sext i32 %470 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  %471 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %471)
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
  %485 = select i1 %483, i32 1929909634, i32 -626098649
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -710875429, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1277885176, i32 -1481014046
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j78, align 4
  %501 = sub i32 %500, 819242791
  %502 = add i32 %501, 1
  %503 = add i32 %502, 819242791
  %inc89 = add nsw i32 %500, 1
  store i32 %503, i32* %j78, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 1326404413
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1326404413
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1546086828, i32 -1481014046
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -66911116, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1487774280, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i70, align 4
  %532 = sub i32 %531, -1950314365
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1950314365
  %inc93 = add nsw i32 %531, 1
  store i32 %534, i32* %i70, align 4
  store i32 -1009715683, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -2036279071
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2036279071
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -847708010, i32 -1172366527
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %550 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %550)
  %551 = load i32, i32* %retval, align 4
  store i32 %551, i32* %.reg2mem198
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -99797678
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -99797678
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -820563341, i32 -1172366527
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem198
  ret i32 %.reload199

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, 1516738124
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1516738124
  %_ = sub i32 %567, 1
  %gen = mul i32 %570, 1
  %571 = sub i32 %567, -45015033
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -45015033
  %_95 = sub i32 %567, 1
  %gen96 = mul i32 %573, 1
  %574 = sub i32 0, %567
  %575 = add i32 0, %574
  %_97 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen98 = add i32 %575, 1
  %580 = sub i32 0, %567
  %581 = add i32 0, %580
  %_99 = sub i32 0, %567
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen100 = add i32 %581, 1
  %584 = sub i32 %567, -1030114305
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1030114305
  %_101 = sub i32 %567, 1
  %gen102 = mul i32 %586, 1
  %587 = sub i32 0, %567
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc9alteredBB = add nsw i32 %567, 1
  store i32 %590, i32* %i, align 4
  store i32 -87026026, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 852563556, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i14, align 4
  %idxprom22alteredBB = sext i32 %591 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem169
  %592 = sub i64 0, %.reload174
  %593 = add i64 %idxprom22alteredBB, %592
  %_108 = sub i64 %idxprom22alteredBB, %.reload174
  %.reload173 = load volatile i64, i64* %.reg2mem169
  %gen109 = mul i64 %593, %.reload173
  %.reload172 = load volatile i64, i64* %.reg2mem169
  %_110 = shl i64 %idxprom22alteredBB, %.reload172
  %594 = sub i64 0, %idxprom22alteredBB
  %595 = add i64 0, %594
  %_111 = sub i64 0, %idxprom22alteredBB
  %.reload171 = load volatile i64, i64* %.reg2mem169
  %596 = sub i64 %595, -6111746007094578240
  %597 = add i64 %596, %.reload171
  %598 = add i64 %597, -6111746007094578240
  %gen112 = add i64 %595, %.reload171
  %.reload170 = load volatile i64, i64* %.reg2mem169
  %_113 = shl i64 %idxprom22alteredBB, %.reload170
  %.reload175 = load volatile i64, i64* %.reg2mem169
  %599 = mul nsw i64 %idxprom22alteredBB, %.reload175
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %599
  %600 = load i32, i32* %j18, align 4
  %idxprom24alteredBB = sext i32 %600 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
  store i32 1640739180, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  store i32 -609093485, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j38, align 4
  %602 = load i32, i32* %y2, align 4
  %cmp40alteredBB = icmp slt i32 %601, %602
  store i32 -1573096354, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1850031883, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1521672243, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i70, align 4
  store i32 -1250695323, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = load i32, i32* %i70, align 4
  %idxprom83alteredBB = sext i32 %603 to i64
  %604 = sub i64 0, %idxprom83alteredBB
  %605 = add i64 0, %604
  %_138 = sub i64 0, %idxprom83alteredBB
  %.reload187 = load volatile i64, i64* %.reg2mem181
  %606 = sub i64 0, %.reload187
  %607 = sub i64 %605, %606
  %gen139 = add i64 %605, %.reload187
  %608 = add i64 0, -4217724634528908573
  %609 = sub i64 %608, %idxprom83alteredBB
  %610 = sub i64 %609, -4217724634528908573
  %_140 = sub i64 0, %idxprom83alteredBB
  %.reload186 = load volatile i64, i64* %.reg2mem181
  %611 = sub i64 %610, -5388564220234629257
  %612 = add i64 %611, %.reload186
  %613 = add i64 %612, -5388564220234629257
  %gen141 = add i64 %610, %.reload186
  %.reload185 = load volatile i64, i64* %.reg2mem181
  %614 = sub i64 0, %.reload185
  %615 = add i64 %idxprom83alteredBB, %614
  %_142 = sub i64 %idxprom83alteredBB, %.reload185
  %.reload184 = load volatile i64, i64* %.reg2mem181
  %gen143 = mul i64 %615, %.reload184
  %.reload183 = load volatile i64, i64* %.reg2mem181
  %_144 = shl i64 %idxprom83alteredBB, %.reload183
  %.reload182 = load volatile i64, i64* %.reg2mem181
  %_145 = shl i64 %idxprom83alteredBB, %.reload182
  %.reload188 = load volatile i64, i64* %.reg2mem181
  %616 = mul nsw i64 %idxprom83alteredBB, %.reload188
  %vla33.reload = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla33.reload, i64 %616
  %617 = load i32, i32* %j78, align 4
  %idxprom85alteredBB = sext i32 %617 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %arrayidx84alteredBB, i64 %idxprom85alteredBB
  %618 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %618)
  store i32 -1372938390, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j78, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_150 = sub i32 %619, 1
  %gen151 = mul i32 %621, 1
  %_152 = shl i32 %619, 1
  %_153 = shl i32 %619, 1
  %_154 = shl i32 %619, 1
  %622 = add i32 0, 332603568
  %623 = sub i32 %622, %619
  %624 = sub i32 %623, 332603568
  %_155 = sub i32 0, %619
  %625 = add i32 %624, -489226473
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -489226473
  %gen156 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %619, %628
  %_157 = sub i32 %619, 1
  %gen158 = mul i32 %629, 1
  %630 = sub i32 %619, -987813709
  %631 = add i32 %630, 1
  %632 = add i32 %631, -987813709
  %inc89alteredBB = add nsw i32 %619, 1
  store i32 %632, i32* %j78, align 4
  store i32 1277885176, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %633 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %633)
  %634 = load i32, i32* %retval, align 4
  store i32 -847708010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB162, %for.end94, %for.inc92, %for.end90, %originalBBpart2160, %originalBB149, %for.inc88, %originalBBpart2147, %originalBB137, %for.body81, %for.cond79, %for.body73, %for.cond71, %originalBBpart2135, %originalBB133, %for.end69, %for.inc67, %originalBBpart2131, %originalBB129, %for.end66, %for.inc64, %originalBBpart2127, %originalBB125, %for.end63, %for.inc61, %for.body48, %for.cond46, %for.body41, %originalBBpart2123, %originalBB121, %for.cond39, %originalBBpart2119, %originalBB117, %for.body37, %for.cond35, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2115, %originalBB107, %for.body21, %for.cond19, %originalBBpart2105, %originalBB103, %for.body17, %for.cond15, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1302735953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1302735953, label %first
    i32 -1741808097, label %originalBB
    i32 -1105288734, label %originalBBpart2
    i32 971720106, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1741808097, i32 971720106
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1648543619
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1648543619
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1105288734, i32 971720106
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1741808097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
