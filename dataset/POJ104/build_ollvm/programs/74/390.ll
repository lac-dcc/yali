; ModuleID = 'source-C-CXX/74/390.cpp'
source_filename = "source-C-CXX/74/390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_390.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %i72.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i52.reg2mem = alloca i32*
  %i19.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %inputy.reg2mem = alloca [10000 x i8]*
  %inputx.reg2mem = alloca [10000 x i8]*
  %w.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %time.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca [10000 x i32]*
  %x.reg2mem = alloca [10000 x i32]*
  %count.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -190499670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -190499670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1696453991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1696453991, label %first
    i32 -258465850, label %originalBB
    i32 363381842, label %originalBBpart2
    i32 949667155, label %for.cond
    i32 -748656972, label %for.body
    i32 7853567, label %if.then
    i32 -1146349382, label %if.else
    i32 330168575, label %originalBB94
    i32 -841535230, label %originalBBpart2102
    i32 -1858315637, label %if.end
    i32 111934345, label %for.inc
    i32 -1772047934, label %for.end
    i32 -191534724, label %originalBB104
    i32 -497116235, label %originalBBpart2109
    i32 1713783311, label %for.cond24
    i32 -308576602, label %originalBB111
    i32 -1704212972, label %originalBBpart2113
    i32 -952117085, label %for.body26
    i32 -998673, label %if.then31
    i32 617753698, label %if.else46
    i32 1355751033, label %originalBB115
    i32 1607388391, label %originalBBpart2121
    i32 579677274, label %if.end48
    i32 501358224, label %for.inc49
    i32 725980155, label %originalBB123
    i32 -1925853375, label %originalBBpart2132
    i32 1250967023, label %for.end51
    i32 -1325508616, label %originalBB134
    i32 -1269485975, label %originalBBpart2136
    i32 523494709, label %for.cond53
    i32 -1500022856, label %for.body55
    i32 -960135459, label %originalBB138
    i32 1029050135, label %originalBBpart2140
    i32 1967954012, label %for.cond58
    i32 -406498227, label %for.body62
    i32 582644550, label %for.inc66
    i32 -940053031, label %originalBB142
    i32 -952409681, label %originalBBpart2145
    i32 -1302535211, label %for.end68
    i32 1239034106, label %originalBB147
    i32 789796494, label %originalBBpart2149
    i32 -322377755, label %for.inc69
    i32 1616690788, label %originalBB151
    i32 -404938029, label %originalBBpart2155
    i32 -256485418, label %for.end71
    i32 -1287272990, label %for.cond73
    i32 1634531680, label %for.body75
    i32 1730951418, label %originalBB157
    i32 -1979530205, label %originalBBpart2159
    i32 1105663989, label %if.then79
    i32 1427589672, label %if.end82
    i32 -1350404110, label %for.inc83
    i32 -16637390, label %for.end85
    i32 -827680684, label %originalBBalteredBB
    i32 -1540075457, label %originalBB94alteredBB
    i32 1249265558, label %originalBB104alteredBB
    i32 -362502293, label %originalBB111alteredBB
    i32 -940075545, label %originalBB115alteredBB
    i32 1548170513, label %originalBB123alteredBB
    i32 94118555, label %originalBB134alteredBB
    i32 25726858, label %originalBB138alteredBB
    i32 1666697465, label %originalBB142alteredBB
    i32 -98363662, label %originalBB147alteredBB
    i32 -1496046209, label %originalBB151alteredBB
    i32 1709447730, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 -258465850, i32 -827680684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %inputx = alloca [10000 x i8], align 16
  store [10000 x i8]* %inputx, [10000 x i8]** %inputx.reg2mem
  %inputy = alloca [10000 x i8], align 16
  store [10000 x i8]* %inputy, [10000 x i8]** %inputy.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload167, align 4
  %x.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %27 = bitcast [10000 x i32]* %x.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %y.reload172 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %28 = bitcast [10000 x i32]* %y.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %time.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %29 = bitcast [1000 x i32]* %time.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4000, i32 16, i1 false)
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload190, align 4
  %w.reload202 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload202, align 4
  %inputx.reload205 = load volatile [10000 x i8]*, [10000 x i8]** %inputx.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputx.reload205, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %inputy.reload209 = load volatile [10000 x i8]*, [10000 x i8]** %inputy.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputy.reload209, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %inputx.reload204 = load volatile [10000 x i8]*, [10000 x i8]** %inputx.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputx.reload204, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %30 = add i64 %call4, 991671136635105901
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 991671136635105901
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %32 to i32
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload214, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 499720283
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 499720283
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 363381842, i32 -827680684
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 949667155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload213, align 4
  %cmp = icmp sge i32 %60, 0
  %61 = select i1 %cmp, i32 -748656972, i32 -1772047934
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %62 to i64
  %inputx.reload203 = load volatile [10000 x i8]*, [10000 x i8]** %inputx.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputx.reload203, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %63 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %64 = select i1 %cmp6, i32 7853567, i32 -1146349382
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload211, align 4
  %idxprom7 = sext i32 %65 to i64
  %inputx.reload = load volatile [10000 x i8]*, [10000 x i8]** %inputx.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputx.reload, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %67 = sub i32 %conv9, -1163493648
  %68 = sub i32 %67, 48
  %69 = add i32 %68, -1163493648
  %sub10 = sub nsw i32 %conv9, 48
  %conv11 = sitofp i32 %69 to double
  %w.reload201 = load volatile i32*, i32** %w.reg2mem
  %70 = load i32, i32* %w.reload201, align 4
  %conv12 = sitofp i32 %70 to double
  %call13 = call double @pow(double 1.000000e+01, double %conv12) #2
  %mul = fmul double %conv11, %call13
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload189, align 4
  %idxprom14 = sext i32 %71 to i64
  %x.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload169, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %72 to double
  %add = fadd double %conv16, %mul
  %conv17 = fptosi double %add to i32
  store i32 %conv17, i32* %arrayidx15, align 4
  %w.reload200 = load volatile i32*, i32** %w.reg2mem
  %73 = load i32, i32* %w.reload200, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %w.reload199 = load volatile i32*, i32** %w.reg2mem
  store i32 %77, i32* %w.reload199, align 4
  store i32 -1858315637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -550158155
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -550158155
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 330168575, i32 -1540075457
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload188, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc18 = add nsw i32 %105, 1
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  store i32 %107, i32* %n.reload187, align 4
  %w.reload198 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload198, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
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
  %121 = select i1 %119, i32 -841535230, i32 -1540075457
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1858315637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 111934345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload210, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec = add nsw i32 %122, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload, align 4
  store i32 949667155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -191534724, i32 1249265558
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %w.reload197 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload197, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload186, align 4
  %inputy.reload208 = load volatile [10000 x i8]*, [10000 x i8]** %inputy.reg2mem
  %arraydecay20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputy.reload208, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #7
  %141 = sub i64 0, 1
  %142 = add i64 %call21, %141
  %sub22 = sub i64 %call21, 1
  %conv23 = trunc i64 %142 to i32
  %i19.reload223 = load volatile i32*, i32** %i19.reg2mem
  store i32 %conv23, i32* %i19.reload223, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 36553000
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 36553000
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -497116235, i32 1249265558
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1713783311, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -622733610
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -622733610
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -308576602, i32 -362502293
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i19.reload222 = load volatile i32*, i32** %i19.reg2mem
  %173 = load i32, i32* %i19.reload222, align 4
  %cmp25 = icmp sge i32 %173, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1045175222
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1045175222
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1704212972, i32 -362502293
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %189 = select i1 %cmp25.reload, i32 -952117085, i32 1250967023
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i19.reload221 = load volatile i32*, i32** %i19.reg2mem
  %190 = load i32, i32* %i19.reload221, align 4
  %idxprom27 = sext i32 %190 to i64
  %inputy.reload207 = load volatile [10000 x i8]*, [10000 x i8]** %inputy.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputy.reload207, i64 0, i64 %idxprom27
  %191 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %191 to i32
  %cmp30 = icmp ne i32 %conv29, 44
  %192 = select i1 %cmp30, i32 -998673, i32 617753698
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i19.reload220 = load volatile i32*, i32** %i19.reg2mem
  %193 = load i32, i32* %i19.reload220, align 4
  %idxprom32 = sext i32 %193 to i64
  %inputy.reload206 = load volatile [10000 x i8]*, [10000 x i8]** %inputy.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputy.reload206, i64 0, i64 %idxprom32
  %194 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %194 to i32
  %195 = add i32 %conv34, -1794192043
  %196 = sub i32 %195, 48
  %197 = sub i32 %196, -1794192043
  %sub35 = sub nsw i32 %conv34, 48
  %conv36 = sitofp i32 %197 to double
  %w.reload196 = load volatile i32*, i32** %w.reg2mem
  %198 = load i32, i32* %w.reload196, align 4
  %conv37 = sitofp i32 %198 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #2
  %mul39 = fmul double %conv36, %call38
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload185, align 4
  %idxprom40 = sext i32 %199 to i64
  %y.reload171 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload171, i64 0, i64 %idxprom40
  %200 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %200 to double
  %add43 = fadd double %conv42, %mul39
  %conv44 = fptosi double %add43 to i32
  store i32 %conv44, i32* %arrayidx41, align 4
  %w.reload195 = load volatile i32*, i32** %w.reg2mem
  %201 = load i32, i32* %w.reload195, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc45 = add nsw i32 %201, 1
  %w.reload194 = load volatile i32*, i32** %w.reg2mem
  store i32 %205, i32* %w.reload194, align 4
  store i32 579677274, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1857295061
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1857295061
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1355751033, i32 -940075545
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload184, align 4
  %222 = sub i32 %221, -1433061802
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1433061802
  %inc47 = add nsw i32 %221, 1
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 %224, i32* %n.reload183, align 4
  %w.reload193 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload193, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 132936659
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 132936659
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1607388391, i32 -940075545
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 579677274, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 501358224, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 279150787
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 279150787
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 725980155, i32 1548170513
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i19.reload219 = load volatile i32*, i32** %i19.reg2mem
  %255 = load i32, i32* %i19.reload219, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %dec50 = add nsw i32 %255, -1
  %i19.reload218 = load volatile i32*, i32** %i19.reg2mem
  store i32 %259, i32* %i19.reload218, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 598669217
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 598669217
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1925853375, i32 1548170513
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1713783311, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1325508616, i32 94118555
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i52.reload232 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload232, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1240656816
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1240656816
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1269485975, i32 94118555
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 523494709, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i52.reload231 = load volatile i32*, i32** %i52.reg2mem
  %340 = load i32, i32* %i52.reload231, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload182, align 4
  %cmp54 = icmp sle i32 %340, %341
  %342 = select i1 %cmp54, i32 -1500022856, i32 -256485418
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -632132312
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -632132312
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -960135459, i32 25726858
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i52.reload230 = load volatile i32*, i32** %i52.reg2mem
  %358 = load i32, i32* %i52.reload230, align 4
  %idxprom56 = sext i32 %358 to i64
  %x.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload168, i64 0, i64 %idxprom56
  %359 = load i32, i32* %arrayidx57, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload239, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1029050135, i32 25726858
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1967954012, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload238, align 4
  %i52.reload229 = load volatile i32*, i32** %i52.reg2mem
  %375 = load i32, i32* %i52.reload229, align 4
  %idxprom59 = sext i32 %375 to i64
  %y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload, i64 0, i64 %idxprom59
  %376 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %374, %376
  %377 = select i1 %cmp61, i32 -406498227, i32 -1302535211
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload237, align 4
  %idxprom63 = sext i32 %378 to i64
  %time.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload175, i64 0, i64 %idxprom63
  %379 = load i32, i32* %arrayidx64, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc65 = add nsw i32 %379, 1
  store i32 %381, i32* %arrayidx64, align 4
  store i32 582644550, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -981438026
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -981438026
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -940053031, i32 1666697465
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload236, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc67 = add nsw i32 %397, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload235, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -952409681, i32 1666697465
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1967954012, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1288687943
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1288687943
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1239034106, i32 -98363662
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1604103517
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1604103517
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 789796494, i32 -98363662
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -322377755, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 2098075107
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 2098075107
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1616690788, i32 -1496046209
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i52.reload228 = load volatile i32*, i32** %i52.reg2mem
  %483 = load i32, i32* %i52.reload228, align 4
  %484 = add i32 %483, -229805411
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -229805411
  %inc70 = add nsw i32 %483, 1
  %i52.reload227 = load volatile i32*, i32** %i52.reg2mem
  store i32 %486, i32* %i52.reload227, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -751373607
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -751373607
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -404938029, i32 -1496046209
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 523494709, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i72.reload245 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload245, align 4
  store i32 -1287272990, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i72.reload244 = load volatile i32*, i32** %i72.reg2mem
  %514 = load i32, i32* %i72.reload244, align 4
  %cmp74 = icmp slt i32 %514, 1000
  %515 = select i1 %cmp74, i32 1634531680, i32 -16637390
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -798754019
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -798754019
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1730951418, i32 1709447730
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i72.reload243 = load volatile i32*, i32** %i72.reg2mem
  %531 = load i32, i32* %i72.reload243, align 4
  %idxprom76 = sext i32 %531 to i64
  %time.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload174, i64 0, i64 %idxprom76
  %532 = load i32, i32* %arrayidx77, align 4
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  %533 = load i32, i32* %count.reload166, align 4
  %cmp78 = icmp sgt i32 %532, %533
  store i1 %cmp78, i1* %cmp78.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -984975398
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -984975398
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1979530205, i32 1709447730
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %561 = select i1 %cmp78.reload, i32 1105663989, i32 1427589672
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i72.reload242 = load volatile i32*, i32** %i72.reg2mem
  %562 = load i32, i32* %i72.reload242, align 4
  %idxprom80 = sext i32 %562 to i64
  %time.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload173, i64 0, i64 %idxprom80
  %563 = load i32, i32* %arrayidx81, align 4
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  store i32 %563, i32* %count.reload165, align 4
  store i32 1427589672, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1350404110, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i72.reload241 = load volatile i32*, i32** %i72.reg2mem
  %564 = load i32, i32* %i72.reload241, align 4
  %565 = sub i32 %564, -181330989
  %566 = add i32 %565, 1
  %567 = add i32 %566, -181330989
  %inc84 = add nsw i32 %564, 1
  %i72.reload240 = load volatile i32*, i32** %i72.reg2mem
  store i32 %567, i32* %i72.reload240, align 4
  store i32 -1287272990, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload181, align 4
  %569 = sub i32 %568, -1517859588
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1517859588
  %add86 = add nsw i32 %568, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  %572 = load i32, i32* %count.reload164, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %572)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i32], align 16
  %yalteredBB = alloca [10000 x i32], align 16
  %timealteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %inputxalteredBB = alloca [10000 x i8], align 16
  %inputyalteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i72alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %573 = bitcast [10000 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 40000, i32 16, i1 false)
  %574 = bitcast [10000 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %574, i8 0, i64 40000, i32 16, i1 false)
  %575 = bitcast [1000 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %575, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputyalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputxalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %_ = shl i64 %call4alteredBB, 1
  %576 = sub i64 %call4alteredBB, 4496859225735218686
  %577 = sub i64 %576, 1
  %578 = add i64 %577, 4496859225735218686
  %_91 = sub i64 %call4alteredBB, 1
  %gen = mul i64 %578, 1
  %_92 = shl i64 %call4alteredBB, 1
  %_93 = shl i64 %call4alteredBB, 1
  %579 = sub i64 %call4alteredBB, -7665231364894884640
  %580 = sub i64 %579, 1
  %581 = add i64 %580, -7665231364894884640
  %subalteredBB = sub i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %581 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 -258465850, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload180, align 4
  %_95 = shl i32 %582, 1
  %_96 = shl i32 %582, 1
  %583 = add i32 0, 720132149
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 720132149
  %_97 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen98 = add i32 %585, 1
  %588 = sub i32 %582, -126212349
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -126212349
  %_99 = sub i32 %582, 1
  %gen100 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %582, %591
  %inc18alteredBB = add nsw i32 %582, 1
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  store i32 %592, i32* %n.reload179, align 4
  %w.reload192 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload192, align 4
  store i32 330168575, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %w.reload191 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload191, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload178, align 4
  %inputy.reload = load volatile [10000 x i8]*, [10000 x i8]** %inputy.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputy.reload, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #7
  %_105 = shl i64 %call21alteredBB, 1
  %593 = sub i64 0, 1
  %594 = add i64 %call21alteredBB, %593
  %_106 = sub i64 %call21alteredBB, 1
  %gen107 = mul i64 %594, 1
  %595 = sub i64 %call21alteredBB, -6277597575876344102
  %596 = sub i64 %595, 1
  %597 = add i64 %596, -6277597575876344102
  %sub22alteredBB = sub i64 %call21alteredBB, 1
  %conv23alteredBB = trunc i64 %597 to i32
  %i19.reload217 = load volatile i32*, i32** %i19.reg2mem
  store i32 %conv23alteredBB, i32* %i19.reload217, align 4
  store i32 -191534724, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i19.reload216 = load volatile i32*, i32** %i19.reg2mem
  %598 = load i32, i32* %i19.reload216, align 4
  %cmp25alteredBB = icmp sge i32 %598, 0
  store i32 -308576602, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload177, align 4
  %_116 = shl i32 %599, 1
  %600 = add i32 %599, 711456825
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 711456825
  %_117 = sub i32 %599, 1
  %gen118 = mul i32 %602, 1
  %_119 = shl i32 %599, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %599, %603
  %inc47alteredBB = add nsw i32 %599, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %604, i32* %n.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload, align 4
  store i32 1355751033, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i19.reload215 = load volatile i32*, i32** %i19.reg2mem
  %605 = load i32, i32* %i19.reload215, align 4
  %_124 = shl i32 %605, -1
  %606 = add i32 0, -1985470225
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1985470225
  %_125 = sub i32 0, %605
  %609 = sub i32 0, -1
  %610 = sub i32 %608, %609
  %gen126 = add i32 %608, -1
  %_127 = shl i32 %605, -1
  %611 = sub i32 0, -1
  %612 = add i32 %605, %611
  %_128 = sub i32 %605, -1
  %gen129 = mul i32 %612, -1
  %_130 = shl i32 %605, -1
  %613 = sub i32 0, %605
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %dec50alteredBB = add nsw i32 %605, -1
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  store i32 %616, i32* %i19.reload, align 4
  store i32 725980155, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i52.reload226 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload226, align 4
  store i32 -1325508616, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i52.reload225 = load volatile i32*, i32** %i52.reg2mem
  %617 = load i32, i32* %i52.reload225, align 4
  %idxprom56alteredBB = sext i32 %617 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxprom56alteredBB
  %618 = load i32, i32* %arrayidx57alteredBB, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload234, align 4
  store i32 -960135459, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload233, align 4
  %_143 = shl i32 %619, 1
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc67alteredBB = add nsw i32 %619, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %623, i32* %j.reload, align 4
  store i32 -940053031, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1239034106, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i52.reload224 = load volatile i32*, i32** %i52.reg2mem
  %624 = load i32, i32* %i52.reload224, align 4
  %625 = add i32 %624, 1415319948
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1415319948
  %_152 = sub i32 %624, 1
  %gen153 = mul i32 %627, 1
  %628 = add i32 %624, 1594278982
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1594278982
  %inc70alteredBB = add nsw i32 %624, 1
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  store i32 %630, i32* %i52.reload, align 4
  store i32 1616690788, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i72.reload = load volatile i32*, i32** %i72.reg2mem
  %631 = load i32, i32* %i72.reload, align 4
  %idxprom76alteredBB = sext i32 %631 to i64
  %time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload, i64 0, i64 %idxprom76alteredBB
  %632 = load i32, i32* %arrayidx77alteredBB, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %633 = load i32, i32* %count.reload, align 4
  %cmp78alteredBB = icmp sgt i32 %632, %633
  store i32 1730951418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.then79, %originalBBpart2159, %originalBB157, %for.body75, %for.cond73, %for.end71, %originalBBpart2155, %originalBB151, %for.inc69, %originalBBpart2149, %originalBB147, %for.end68, %originalBBpart2145, %originalBB142, %for.inc66, %for.body62, %for.cond58, %originalBBpart2140, %originalBB138, %for.body55, %for.cond53, %originalBBpart2136, %originalBB134, %for.end51, %originalBBpart2132, %originalBB123, %for.inc49, %if.end48, %originalBBpart2121, %originalBB115, %if.else46, %if.then31, %for.body26, %originalBBpart2113, %originalBB111, %for.cond24, %originalBBpart2109, %originalBB104, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB94, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_390.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 388849856
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 388849856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -615497880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -615497880, label %first
    i32 -1589897642, label %originalBB
    i32 1301163794, label %originalBBpart2
    i32 -531957163, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1589897642, i32 -531957163
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1301163794, i32 -531957163
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1589897642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
