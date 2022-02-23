; ModuleID = 'source-C-CXX/82/4925.cpp'
source_filename = "source-C-CXX/82/4925.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4925.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sum = alloca float, align 4
  %sum1 = alloca float, align 4
  %average = alloca float, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %vla1 = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %vla2 = alloca float, i64 %7, align 16
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %sum1, align 4
  store float 0.000000e+00, float* %average, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 58799134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 58799134, label %for.cond
    i32 1501266048, label %for.body
    i32 -1746064007, label %for.inc
    i32 -1786541065, label %for.end
    i32 1992414750, label %for.cond4
    i32 483725036, label %for.body7
    i32 209159124, label %for.inc11
    i32 81313699, label %for.end13
    i32 -2086323633, label %originalBB
    i32 1727918435, label %originalBBpart2
    i32 1783678640, label %for.cond14
    i32 -872458841, label %for.body17
    i32 242191955, label %land.lhs.true
    i32 -70165257, label %if.then
    i32 -1182166702, label %if.end
    i32 -1141066075, label %originalBB141
    i32 709339746, label %originalBBpart2143
    i32 -527333821, label %land.lhs.true29
    i32 784066177, label %if.then33
    i32 1289418470, label %if.end36
    i32 -593699678, label %land.lhs.true40
    i32 -918302627, label %if.then44
    i32 1385094360, label %if.end47
    i32 -155082726, label %originalBB145
    i32 -1701603414, label %originalBBpart2147
    i32 -338484679, label %land.lhs.true51
    i32 509200178, label %if.then55
    i32 1770246508, label %if.end58
    i32 -721903220, label %originalBB149
    i32 -920415682, label %originalBBpart2151
    i32 -2144780198, label %land.lhs.true62
    i32 1308555060, label %originalBB153
    i32 -248665851, label %originalBBpart2155
    i32 754535714, label %if.then66
    i32 686496774, label %if.end69
    i32 905113658, label %land.lhs.true73
    i32 1506954086, label %if.then77
    i32 -1908605332, label %if.end80
    i32 359857723, label %land.lhs.true84
    i32 1552853002, label %if.then88
    i32 -1520446734, label %if.end91
    i32 -1627817874, label %land.lhs.true95
    i32 -735684360, label %if.then99
    i32 -1748172232, label %if.end102
    i32 -1113157505, label %land.lhs.true106
    i32 693236939, label %if.then110
    i32 -43337523, label %if.end113
    i32 -191266883, label %if.then117
    i32 -1792499544, label %originalBB157
    i32 -535163023, label %originalBBpart2159
    i32 275159238, label %if.end120
    i32 -297788986, label %for.inc121
    i32 1229994585, label %for.end123
    i32 -1722074905, label %for.cond124
    i32 -1143482669, label %for.body127
    i32 -668326391, label %for.inc136
    i32 -57285594, label %for.end138
    i32 -254419231, label %originalBBalteredBB
    i32 846630280, label %originalBB141alteredBB
    i32 -163106490, label %originalBB145alteredBB
    i32 907084263, label %originalBB149alteredBB
    i32 63434336, label %originalBB153alteredBB
    i32 -118557305, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -375581595
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -375581595
  %sub = sub nsw i32 %9, 1
  %cmp = icmp sle i32 %8, %12
  %13 = select i1 %cmp, i32 1501266048, i32 -1786541065
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1746064007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 58799134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1992414750, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1495551222
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1495551222
  %sub5 = sub nsw i32 %21, 1
  %cmp6 = icmp sle i32 %20, %24
  %25 = select i1 %cmp6, i32 483725036, i32 81313699
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 209159124, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc12 = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  store i32 1992414750, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1115273020
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1115273020
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2086323633, i32 -254419231
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1727918435, i32 -254419231
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1783678640, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub15 = sub nsw i32 %60, 1
  %cmp16 = icmp sle i32 %59, %62
  %63 = select i1 %cmp16, i32 -872458841, i32 1229994585
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 90, %65
  %66 = select i1 %cmp20, i32 242191955, i32 -1182166702
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %68, 100
  %69 = select i1 %cmp23, i32 -70165257, i32 -1182166702
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds float, float* %vla2, i64 %idxprom24
  store float 4.000000e+00, float* %arrayidx25, align 4
  store i32 -1182166702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1141066075, i32 846630280
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %98 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 85, %98
  store i1 %cmp28, i1* %cmp28.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1453119820
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1453119820
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 709339746, i32 846630280
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %126 = select i1 %cmp28.reload, i32 -527333821, i32 1289418470
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %128 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %128, 89
  %129 = select i1 %cmp32, i32 784066177, i32 1289418470
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds float, float* %vla2, i64 %idxprom34
  store float 0x400D9999A0000000, float* %arrayidx35, align 4
  store i32 1289418470, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %132 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 82, %132
  %133 = select i1 %cmp39, i32 -593699678, i32 1385094360
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  %135 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %135, 84
  %136 = select i1 %cmp43, i32 -918302627, i32 1385094360
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %137 to i64
  %arrayidx46 = getelementptr inbounds float, float* %vla2, i64 %idxprom45
  store float 0x400A666660000000, float* %arrayidx46, align 4
  store i32 1385094360, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -281555230
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -281555230
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -155082726, i32 -163106490
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %153 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %154 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 78, %154
  store i1 %cmp50, i1* %cmp50.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1423980305
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1423980305
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1701603414, i32 -163106490
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %170 = select i1 %cmp50.reload, i32 -338484679, i32 1770246508
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %172 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %172, 81
  %173 = select i1 %cmp54, i32 509200178, i32 1770246508
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %174 to i64
  %arrayidx57 = getelementptr inbounds float, float* %vla2, i64 %idxprom56
  store float 3.000000e+00, float* %arrayidx57, align 4
  store i32 1770246508, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -996627951
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -996627951
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -721903220, i32 907084263
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %191 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 75, %191
  store i1 %cmp61, i1* %cmp61.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -456692001
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -456692001
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -920415682, i32 907084263
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %207 = select i1 %cmp61.reload, i32 -2144780198, i32 686496774
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1243349540
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1243349540
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1308555060, i32 63434336
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %223 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom63
  %224 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %224, 77
  store i1 %cmp65, i1* %cmp65.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -248665851, i32 63434336
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %239 = select i1 %cmp65.reload, i32 754535714, i32 686496774
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %240 to i64
  %arrayidx68 = getelementptr inbounds float, float* %vla2, i64 %idxprom67
  store float 0x40059999A0000000, float* %arrayidx68, align 4
  store i32 686496774, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %241 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom70
  %242 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 72, %242
  %243 = select i1 %cmp72, i32 905113658, i32 -1908605332
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %244 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74
  %245 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %245, 74
  %246 = select i1 %cmp76, i32 1506954086, i32 -1908605332
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %247 to i64
  %arrayidx79 = getelementptr inbounds float, float* %vla2, i64 %idxprom78
  store float 0x4002666660000000, float* %arrayidx79, align 4
  store i32 -1908605332, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %248 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom81
  %249 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 68, %249
  %250 = select i1 %cmp83, i32 359857723, i32 -1520446734
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %251 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom85
  %252 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %252, 71
  %253 = select i1 %cmp87, i32 1552853002, i32 -1520446734
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %254 to i64
  %arrayidx90 = getelementptr inbounds float, float* %vla2, i64 %idxprom89
  store float 2.000000e+00, float* %arrayidx90, align 4
  store i32 -1520446734, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %255 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom92
  %256 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 64, %256
  %257 = select i1 %cmp94, i32 -1627817874, i32 -1748172232
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %258 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom96
  %259 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %259, 67
  %260 = select i1 %cmp98, i32 -735684360, i32 -1748172232
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %261 to i64
  %arrayidx101 = getelementptr inbounds float, float* %vla2, i64 %idxprom100
  store float 1.500000e+00, float* %arrayidx101, align 4
  store i32 -1748172232, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %262 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom103
  %263 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 60, %263
  %264 = select i1 %cmp105, i32 -1113157505, i32 -43337523
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %265 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom107
  %266 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %266, 63
  %267 = select i1 %cmp109, i32 693236939, i32 -43337523
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %268 to i64
  %arrayidx112 = getelementptr inbounds float, float* %vla2, i64 %idxprom111
  store float 1.000000e+00, float* %arrayidx112, align 4
  store i32 -43337523, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %269 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom114
  %270 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %270, 60
  %271 = select i1 %cmp116, i32 -191266883, i32 275159238
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -906340536
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -906340536
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1792499544, i32 -118557305
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %287 to i64
  %arrayidx119 = getelementptr inbounds float, float* %vla2, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -535163023, i32 -118557305
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 275159238, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -297788986, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -448441451
  %316 = add i32 %315, 1
  %317 = add i32 %316, -448441451
  %inc122 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 1783678640, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1722074905, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 %319, -1510902060
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1510902060
  %sub125 = sub nsw i32 %319, 1
  %cmp126 = icmp sle i32 %318, %322
  %323 = select i1 %cmp126, i32 -1143482669, i32 -57285594
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %324 = load float, float* %sum, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %325 to i64
  %arrayidx129 = getelementptr inbounds float, float* %vla2, i64 %idxprom128
  %326 = load float, float* %arrayidx129, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %327 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %idxprom130
  %328 = load i32, i32* %arrayidx131, align 4
  %conv = sitofp i32 %328 to float
  %mul = fmul float %326, %conv
  %add = fadd float %324, %mul
  store float %add, float* %sum, align 4
  %329 = load float, float* %sum1, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %330 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %vla, i64 %idxprom132
  %331 = load i32, i32* %arrayidx133, align 4
  %conv134 = sitofp i32 %331 to float
  %add135 = fadd float %329, %conv134
  store float %add135, float* %sum1, align 4
  store i32 -668326391, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -1636873774
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1636873774
  %inc137 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 -1722074905, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %336 = load float, float* %sum, align 4
  %337 = load float, float* %sum1, align 4
  %div = fdiv float %336, %337
  store float %div, float* %average, align 4
  %338 = load float, float* %average, align 4
  %conv139 = fpext float %338 to double
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv139)
  store i32 0, i32* %retval, align 4
  %339 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load i32, i32* %retval, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2086323633, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %341 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26alteredBB
  %342 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 85, %342
  store i32 -1141066075, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %343 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48alteredBB
  %344 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 78, %344
  store i32 -155082726, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %345 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59alteredBB
  %346 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 75, %346
  store i32 -721903220, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %347 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom63alteredBB
  %348 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sle i32 %348, 77
  store i32 1308555060, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %349 to i64
  %arrayidx119alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom118alteredBB
  store float 0.000000e+00, float* %arrayidx119alteredBB, align 4
  store i32 -1792499544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %for.body127, %for.cond124, %for.end123, %for.inc121, %if.end120, %originalBBpart2159, %originalBB157, %if.then117, %if.end113, %if.then110, %land.lhs.true106, %if.end102, %if.then99, %land.lhs.true95, %if.end91, %if.then88, %land.lhs.true84, %if.end80, %if.then77, %land.lhs.true73, %if.end69, %if.then66, %originalBBpart2155, %originalBB153, %land.lhs.true62, %originalBBpart2151, %originalBB149, %if.end58, %if.then55, %land.lhs.true51, %originalBBpart2147, %originalBB145, %if.end47, %if.then44, %land.lhs.true40, %if.end36, %if.then33, %land.lhs.true29, %originalBBpart2143, %originalBB141, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4925.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 860078957
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 860078957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1431687161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1431687161, label %first
    i32 -305993837, label %originalBB
    i32 803194424, label %originalBBpart2
    i32 -956320200, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -305993837, i32 -956320200
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 803194424, i32 -956320200
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -305993837, i32* %switchVar
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
