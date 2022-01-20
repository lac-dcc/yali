; ModuleID = 'source-C-CXX/14/1963.cpp'
source_filename = "source-C-CXX/14/1963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1963.cpp, i8* null }]
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
  %m.reg2mem = alloca i32*
  %i34.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %q.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %h.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 865954848
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 865954848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1781550606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1781550606, label %first
    i32 -1018881354, label %originalBB
    i32 -802434572, label %originalBBpart2
    i32 1325270454, label %for.cond
    i32 521603237, label %for.body
    i32 1646099884, label %originalBB49
    i32 -1022518741, label %originalBBpart251
    i32 -1654994390, label %for.cond1
    i32 -1469480783, label %for.body3
    i32 -110694253, label %if.then
    i32 1224360812, label %if.end
    i32 -1548680715, label %originalBB53
    i32 168306531, label %originalBBpart255
    i32 -1928508571, label %for.inc
    i32 -553626577, label %for.end
    i32 926413122, label %for.inc17
    i32 1552732944, label %originalBB57
    i32 1195747164, label %originalBBpart267
    i32 -1009965299, label %for.end19
    i32 -1050845054, label %for.cond21
    i32 1525891113, label %originalBB69
    i32 -1645145664, label %originalBBpart271
    i32 519656765, label %for.body23
    i32 -1884064165, label %if.then27
    i32 -1590322905, label %if.end30
    i32 2081235184, label %for.inc31
    i32 1381969304, label %originalBB73
    i32 1988104102, label %originalBBpart279
    i32 -539348558, label %for.end33
    i32 207957266, label %for.cond35
    i32 709032144, label %for.body37
    i32 -1706861651, label %if.then41
    i32 -187179960, label %if.else
    i32 -1462054374, label %if.end43
    i32 -1831601406, label %for.inc44
    i32 219660891, label %originalBB81
    i32 1876188408, label %originalBBpart294
    i32 783806240, label %for.end46
    i32 -1411515430, label %originalBBalteredBB
    i32 -274330266, label %originalBB49alteredBB
    i32 -1954909664, label %originalBB53alteredBB
    i32 -1136452839, label %originalBB57alteredBB
    i32 -1140336999, label %originalBB69alteredBB
    i32 56276089, label %originalBB73alteredBB
    i32 -1181012949, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -1018881354, i32 -1411515430
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca [100 x i32], align 16
  store [100 x i32]* %h, [100 x i32]** %h.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %w.reload112 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload112, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 529928475
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 529928475
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -802434572, i32 -1411515430
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325270454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload123, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload103, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 521603237, i32 -1009965299
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1450158411
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1450158411
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1646099884, i32 -274330266
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %60 to i64
  %h.reload109 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload109, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1790934810
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1790934810
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1022518741, i32 -274330266
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1654994390, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload129, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload102, align 4
  %cmp2 = icmp sle i32 %88, %89
  %90 = select i1 %cmp2, i32 -1469480783, i32 -553626577
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload121, align 4
  %idxprom4 = sext i32 %91 to i64
  %a.reload114 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload114, i64 0, i64 %idxprom4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload128, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload120, align 4
  %idxprom9 = sext i32 %93 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom9
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload127, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %95, 0
  %96 = select i1 %cmp13, i32 -110694253, i32 1224360812
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload119, align 4
  %idxprom14 = sext i32 %97 to i64
  %h.reload108 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload108, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %99 = add i32 %98, -602660930
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -602660930
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %arrayidx15, align 4
  store i32 1224360812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -2006422644
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2006422644
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1548680715, i32 -1954909664
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 2076970294
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2076970294
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 168306531, i32 -1954909664
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1928508571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload126, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc16 = add nsw i32 %156, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload125, align 4
  store i32 -1654994390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 926413122, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 538159728
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 538159728
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1552732944, i32 -1136452839
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload118, align 4
  %175 = add i32 %174, -236127470
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -236127470
  %inc18 = add nsw i32 %174, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload117, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1749137269
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1749137269
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1195747164, i32 -1136452839
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1325270454, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i20.reload138 = load volatile i32*, i32** %i20.reg2mem
  store i32 1, i32* %i20.reload138, align 4
  store i32 -1050845054, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -529930229
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -529930229
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1525891113, i32 -1140336999
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i20.reload137 = load volatile i32*, i32** %i20.reg2mem
  %220 = load i32, i32* %i20.reload137, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload101, align 4
  %cmp22 = icmp sle i32 %220, %221
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1645145664, i32 -1140336999
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %248 = select i1 %cmp22.reload, i32 519656765, i32 -539348558
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i20.reload136 = load volatile i32*, i32** %i20.reg2mem
  %249 = load i32, i32* %i20.reload136, align 4
  %idxprom24 = sext i32 %249 to i64
  %h.reload107 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload107, i64 0, i64 %idxprom24
  %250 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %250, 0
  %251 = select i1 %cmp26, i32 -1884064165, i32 -1590322905
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i20.reload135 = load volatile i32*, i32** %i20.reg2mem
  %252 = load i32, i32* %i20.reload135, align 4
  %idxprom28 = sext i32 %252 to i64
  %h.reload106 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload106, i64 0, i64 %idxprom28
  %253 = load i32, i32* %arrayidx29, align 4
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  store i32 %253, i32* %q.reload113, align 4
  store i32 -539348558, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2081235184, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1036606603
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1036606603
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1381969304, i32 56276089
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i20.reload134 = load volatile i32*, i32** %i20.reg2mem
  %269 = load i32, i32* %i20.reload134, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc32 = add nsw i32 %269, 1
  %i20.reload133 = load volatile i32*, i32** %i20.reg2mem
  store i32 %273, i32* %i20.reload133, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
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
  %287 = select i1 %285, i32 1988104102, i32 56276089
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1050845054, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i34.reload144 = load volatile i32*, i32** %i34.reg2mem
  store i32 1, i32* %i34.reload144, align 4
  store i32 207957266, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i34.reload143 = load volatile i32*, i32** %i34.reg2mem
  %288 = load i32, i32* %i34.reload143, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload100, align 4
  %cmp36 = icmp sle i32 %288, %289
  %290 = select i1 %cmp36, i32 709032144, i32 783806240
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i34.reload142 = load volatile i32*, i32** %i34.reg2mem
  %291 = load i32, i32* %i34.reload142, align 4
  %idxprom38 = sext i32 %291 to i64
  %h.reload105 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload105, i64 0, i64 %idxprom38
  %292 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %292, 0
  %293 = select i1 %cmp40, i32 -1706861651, i32 -187179960
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %w.reload111 = load volatile i32*, i32** %w.reg2mem
  %294 = load i32, i32* %w.reload111, align 4
  %295 = sub i32 %294, -77115169
  %296 = add i32 %295, 1
  %297 = add i32 %296, -77115169
  %inc42 = add nsw i32 %294, 1
  %w.reload110 = load volatile i32*, i32** %w.reg2mem
  store i32 %297, i32* %w.reload110, align 4
  store i32 -1462054374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1831601406, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1831601406, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1406379321
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1406379321
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 219660891, i32 -1181012949
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i34.reload141 = load volatile i32*, i32** %i34.reg2mem
  %325 = load i32, i32* %i34.reload141, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc45 = add nsw i32 %325, 1
  %i34.reload140 = load volatile i32*, i32** %i34.reg2mem
  store i32 %327, i32* %i34.reload140, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 950122629
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 950122629
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1876188408, i32 -1181012949
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 207957266, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %355 = load i32, i32* %q.reload, align 4
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %sub = sub nsw i32 %355, 2
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %358 = load i32, i32* %w.reload, align 4
  %359 = add i32 %358, -917844123
  %360 = sub i32 %359, 2
  %361 = sub i32 %360, -917844123
  %sub47 = sub nsw i32 %358, 2
  %mul = mul nsw i32 %357, %361
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload145, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca [100 x i32], align 16
  %walteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1018881354, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %h.reload = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1646099884, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1548680715, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload115, align 4
  %366 = sub i32 %365, -868068260
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -868068260
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %_58 = shl i32 %365, 1
  %_59 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 0, %369
  %_60 = sub i32 0, %365
  %371 = sub i32 %370, -1707749973
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1707749973
  %gen61 = add i32 %370, 1
  %374 = sub i32 0, 1
  %375 = add i32 %365, %374
  %_62 = sub i32 %365, 1
  %gen63 = mul i32 %375, 1
  %376 = add i32 0, -1667854846
  %377 = sub i32 %376, %365
  %378 = sub i32 %377, -1667854846
  %_64 = sub i32 0, %365
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen65 = add i32 %378, 1
  %383 = add i32 %365, -340893957
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -340893957
  %inc18alteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 1552732944, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i20.reload132 = load volatile i32*, i32** %i20.reg2mem
  %386 = load i32, i32* %i20.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp sle i32 %386, %387
  store i32 1525891113, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i20.reload131 = load volatile i32*, i32** %i20.reg2mem
  %388 = load i32, i32* %i20.reload131, align 4
  %389 = sub i32 0, 813694086
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 813694086
  %_74 = sub i32 0, %388
  %392 = sub i32 %391, -706028378
  %393 = add i32 %392, 1
  %394 = add i32 %393, -706028378
  %gen75 = add i32 %391, 1
  %395 = sub i32 0, 292665675
  %396 = sub i32 %395, %388
  %397 = add i32 %396, 292665675
  %_76 = sub i32 0, %388
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen77 = add i32 %397, 1
  %402 = sub i32 %388, 1329392823
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1329392823
  %inc32alteredBB = add nsw i32 %388, 1
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  store i32 %404, i32* %i20.reload, align 4
  store i32 1381969304, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i34.reload139 = load volatile i32*, i32** %i34.reg2mem
  %405 = load i32, i32* %i34.reload139, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_82 = sub i32 %405, 1
  %gen83 = mul i32 %407, 1
  %_84 = shl i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %405, %408
  %_85 = sub i32 %405, 1
  %gen86 = mul i32 %409, 1
  %410 = sub i32 %405, -1774762206
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1774762206
  %_87 = sub i32 %405, 1
  %gen88 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %405, %413
  %_89 = sub i32 %405, 1
  %gen90 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %405, %415
  %_91 = sub i32 %405, 1
  %gen92 = mul i32 %416, 1
  %417 = sub i32 0, %405
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc45alteredBB = add nsw i32 %405, 1
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  store i32 %420, i32* %i34.reload, align 4
  store i32 219660891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB81, %for.inc44, %if.end43, %if.else, %if.then41, %for.body37, %for.cond35, %for.end33, %originalBBpart279, %originalBB73, %for.inc31, %if.end30, %if.then27, %for.body23, %originalBBpart271, %originalBB69, %for.cond21, %for.end19, %originalBBpart267, %originalBB57, %for.inc17, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1963.cpp() #0 section ".text.startup" {
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
  store i32 647071698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 647071698, label %first
    i32 1442390494, label %originalBB
    i32 -817873569, label %originalBBpart2
    i32 570413666, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1442390494, i32 570413666
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 997621367
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 997621367
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -817873569, i32 570413666
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1442390494, i32* %switchVar
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
