; ModuleID = 'source-C-CXX/103/654.cpp'
source_filename = "source-C-CXX/103/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -153154064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -153154064, label %for.cond
    i32 193899558, label %for.body
    i32 310964292, label %for.inc
    i32 -1979596121, label %for.end
    i32 -1943018340, label %for.cond10
    i32 -1170404431, label %originalBB
    i32 864275986, label %originalBBpart2
    i32 1934833113, label %for.body15
    i32 1926020182, label %for.inc23
    i32 -851312722, label %for.end25
    i32 -843350459, label %if.then
    i32 -284379126, label %originalBB80
    i32 577278985, label %originalBBpart282
    i32 143611619, label %for.cond27
    i32 352618891, label %originalBB84
    i32 445760, label %originalBBpart286
    i32 -681815312, label %for.body29
    i32 -686947175, label %for.cond30
    i32 135319981, label %for.body32
    i32 1401969391, label %if.then38
    i32 -381756169, label %if.end
    i32 -663159712, label %for.inc42
    i32 -1906427805, label %for.end44
    i32 1478660815, label %originalBB88
    i32 -16403656, label %originalBBpart290
    i32 -883491856, label %if.then45
    i32 1811403962, label %originalBB92
    i32 -802887338, label %originalBBpart294
    i32 -1791276042, label %if.end46
    i32 -1915388033, label %for.inc47
    i32 1869368439, label %originalBB96
    i32 -153653691, label %originalBBpart2106
    i32 2074692082, label %for.end49
    i32 23608943, label %if.else
    i32 -2134440465, label %originalBB108
    i32 -2007394173, label %originalBBpart2110
    i32 -1400853482, label %for.cond50
    i32 -277746717, label %originalBB112
    i32 -1328357542, label %originalBBpart2114
    i32 1360693889, label %for.body52
    i32 -531251932, label %originalBB116
    i32 551802101, label %originalBBpart2118
    i32 1963798482, label %for.cond53
    i32 619057866, label %for.body55
    i32 750071180, label %originalBB120
    i32 -1590971295, label %originalBBpart2122
    i32 769864534, label %if.then61
    i32 1926434812, label %if.end65
    i32 -1073827247, label %for.inc66
    i32 -1169786496, label %for.end68
    i32 -17249080, label %if.then70
    i32 -431340572, label %originalBB124
    i32 1264246983, label %originalBBpart2126
    i32 -1758273631, label %if.end71
    i32 1856619531, label %for.inc72
    i32 -1334566326, label %for.end74
    i32 -1807865505, label %if.end75
    i32 -729852885, label %originalBBalteredBB
    i32 2020382291, label %originalBB80alteredBB
    i32 -1815787070, label %originalBB84alteredBB
    i32 1591968435, label %originalBB88alteredBB
    i32 -977192465, label %originalBB92alteredBB
    i32 -1275972570, label %originalBB96alteredBB
    i32 -1825688559, label %originalBB108alteredBB
    i32 2077103087, label %originalBB112alteredBB
    i32 -703530610, label %originalBB116alteredBB
    i32 -1138290657, label %originalBB120alteredBB
    i32 796216013, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, 165094830
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 165094830
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %6, 1
  %7 = select i1 %cmp, i32 193899558, i32 -1979596121
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1228133846
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1228133846
  %sub4 = sub nsw i32 %8, 1
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %12, 2
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %14, -1067216412
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1067216412
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %n, align 4
  store i32 310964292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -144478724
  %20 = add i32 %19, 1
  %21 = add i32 %20, -144478724
  %inc9 = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -153154064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1943018340, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -42351122
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -42351122
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1170404431, i32 -729852885
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub11 = sub nsw i32 %49, 1
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %52, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 864275986, i32 -729852885
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %79 = select i1 %cmp14.reload, i32 1934833113, i32 -851312722
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -316147285
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -316147285
  %sub16 = sub nsw i32 %80, 1
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %div19 = sdiv i32 %84, 2
  %85 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %div19, i32* %arrayidx21, align 4
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc22 = add nsw i32 %86, 1
  store i32 %88, i32* %m, align 4
  store i32 1926020182, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc24 = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 -1943018340, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %93 = load i32, i32* %y, align 4
  %cmp26 = icmp sge i32 %92, %93
  %94 = select i1 %cmp26, i32 -843350459, i32 23608943
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1483757722
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1483757722
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -284379126, i32 2020382291
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 577278985, i32 2020382291
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 143611619, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -999849978
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -999849978
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 352618891, i32 -1815787070
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %151, %152
  store i1 %cmp28, i1* %cmp28.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -45520977
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -45520977
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 445760, i32 -1815787070
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %168 = select i1 %cmp28.reload, i32 -681815312, i32 2074692082
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -686947175, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %169, %170
  %171 = select i1 %cmp31, i32 135319981, i32 -1906427805
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom33
  %173 = load i32, i32* %arrayidx34, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %174 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom35
  %175 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %173, %175
  %176 = select i1 %cmp37, i32 1401969391, i32 -381756169
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %177 to i64
  %arrayidx40 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom39
  %178 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  store i32 1, i32* %p, align 4
  store i32 -1906427805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -663159712, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc43 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 -686947175, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1674417383
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1674417383
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1478660815, i32 1591968435
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %199, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -943664790
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -943664790
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -16403656, i32 1591968435
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %227 = select i1 %tobool.reload, i32 -883491856, i32 -1791276042
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1967090544
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1967090544
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1811403962, i32 -977192465
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 48795910
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 48795910
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -802887338, i32 -977192465
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2074692082, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1915388033, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1511173210
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1511173210
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1869368439, i32 -1275972570
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc48 = add nsw i32 %309, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -2079881
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2079881
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -153653691, i32 -1275972570
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 143611619, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1807865505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 926395732
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 926395732
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2134440465, i32 -1825688559
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -37102993
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -37102993
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -2007394173, i32 -1825688559
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1400853482, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1043453780
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1043453780
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -277746717, i32 2077103087
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %396, %397
  store i1 %cmp51, i1* %cmp51.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1328357542, i32 2077103087
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %424 = select i1 %cmp51.reload, i32 1360693889, i32 -1334566326
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -531251932, i32 -703530610
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1413759548
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1413759548
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 551802101, i32 -703530610
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1963798482, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %454, %455
  %456 = select i1 %cmp54, i32 619057866, i32 -1169786496
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 1559279499
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1559279499
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 750071180, i32 -1138290657
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %484 to i64
  %arrayidx57 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom56
  %485 = load i32, i32* %arrayidx57, align 4
  %486 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %486 to i64
  %arrayidx59 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom58
  %487 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %485, %487
  store i1 %cmp60, i1* %cmp60.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 329370377
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 329370377
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1590971295, i32 -1138290657
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %503 = select i1 %cmp60.reload, i32 769864534, i32 1926434812
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %504 to i64
  %arrayidx63 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom62
  %505 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  store i32 1, i32* %p, align 4
  store i32 -1169786496, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1073827247, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc67 = add nsw i32 %506, 1
  store i32 %510, i32* %j, align 4
  store i32 1963798482, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %511 = load i32, i32* %p, align 4
  %tobool69 = icmp ne i32 %511, 0
  %512 = select i1 %tobool69, i32 -17249080, i32 -1758273631
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 155668456
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 155668456
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -431340572, i32 796216013
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1264246983, i32 796216013
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1334566326, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1856619531, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, -1631320196
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1631320196
  %inc73 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 -1400853482, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1807865505, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_ = shl i32 %546, 1
  %547 = add i32 %546, -801516462
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -801516462
  %_76 = sub i32 %546, 1
  %gen = mul i32 %549, 1
  %_77 = shl i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %546, %550
  %_78 = sub i32 %546, 1
  %gen79 = mul i32 %551, 1
  %552 = add i32 %546, -1544945058
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1544945058
  %sub11alteredBB = sub nsw i32 %546, 1
  %idxprom12alteredBB = sext i32 %554 to i64
  %arrayidx13alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %555 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %555, 1
  store i32 -1170404431, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -284379126, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp slt i32 %556, %557
  store i32 352618891, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %p, align 4
  %toboolalteredBB = icmp ne i32 %558, 0
  store i32 1478660815, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1811403962, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %_97 = shl i32 %559, 1
  %560 = add i32 %559, -1017907890
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1017907890
  %_98 = sub i32 %559, 1
  %gen99 = mul i32 %562, 1
  %563 = sub i32 0, 1620609423
  %564 = sub i32 %563, %559
  %565 = add i32 %564, 1620609423
  %_100 = sub i32 0, %559
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen101 = add i32 %565, 1
  %568 = add i32 0, 1183872194
  %569 = sub i32 %568, %559
  %570 = sub i32 %569, 1183872194
  %_102 = sub i32 0, %559
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen103 = add i32 %570, 1
  %_104 = shl i32 %559, 1
  %573 = add i32 %559, 1180973537
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1180973537
  %inc48alteredBB = add nsw i32 %559, 1
  store i32 %575, i32* %j, align 4
  store i32 1869368439, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2134440465, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %576, %577
  store i32 -277746717, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -531251932, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %578 to i64
  %arrayidx57alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %579 = load i32, i32* %arrayidx57alteredBB, align 4
  %580 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %580 to i64
  %arrayidx59alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %581 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %579, %581
  store i32 750071180, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -431340572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %if.end71, %originalBBpart2126, %originalBB124, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then61, %originalBBpart2122, %originalBB120, %for.body55, %for.cond53, %originalBBpart2118, %originalBB116, %for.body52, %originalBBpart2114, %originalBB112, %for.cond50, %originalBBpart2110, %originalBB108, %if.else, %for.end49, %originalBBpart2106, %originalBB96, %for.inc47, %if.end46, %originalBBpart294, %originalBB92, %if.then45, %originalBBpart290, %originalBB88, %for.end44, %for.inc42, %if.end, %if.then38, %for.body32, %for.cond30, %for.body29, %originalBBpart286, %originalBB84, %for.cond27, %originalBBpart282, %originalBB80, %if.then, %for.end25, %for.inc23, %for.body15, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
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
