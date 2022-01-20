; ModuleID = 'source-C-CXX/35/1153.cpp'
source_filename = "source-C-CXX/35/1153.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %alpha = alloca [52 x i32], align 16
  %alphb = alloca [52 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %lenA = alloca i32, align 4
  %lenB = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [52 x i32]* %alpha to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %1 = bitcast [52 x i32]* %alphb to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lenA, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenB, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1089048136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1089048136, label %for.cond
    i32 -113690351, label %for.body
    i32 569973429, label %originalBB
    i32 -985027206, label %originalBBpart2
    i32 561345266, label %land.lhs.true
    i32 -1802638734, label %originalBB98
    i32 -573394333, label %originalBBpart2100
    i32 -1731170844, label %if.then
    i32 -750781836, label %if.else
    i32 -548760792, label %land.lhs.true24
    i32 -512370867, label %if.then29
    i32 392843892, label %if.end
    i32 -772887879, label %if.end37
    i32 -1976729869, label %land.lhs.true42
    i32 -1635643701, label %originalBB102
    i32 -327942236, label %originalBBpart2104
    i32 1412180834, label %if.then47
    i32 675593076, label %if.else55
    i32 204052163, label %originalBB106
    i32 2065296959, label %originalBBpart2108
    i32 1253798584, label %land.lhs.true60
    i32 626092915, label %if.then65
    i32 534621266, label %if.end73
    i32 -1769739642, label %originalBB110
    i32 -1796568080, label %originalBBpart2112
    i32 -146174764, label %if.end74
    i32 -955280994, label %for.inc
    i32 -1687726583, label %for.end
    i32 1911722989, label %originalBB114
    i32 -761761095, label %originalBBpart2116
    i32 1161732783, label %for.cond77
    i32 -1825277622, label %originalBB118
    i32 1274691468, label %originalBBpart2120
    i32 487123766, label %for.body79
    i32 -384460664, label %if.then85
    i32 -628957486, label %originalBB122
    i32 579883455, label %originalBBpart2124
    i32 -696987927, label %if.end86
    i32 1043318096, label %for.inc87
    i32 1932568453, label %originalBB126
    i32 -1604003863, label %originalBBpart2137
    i32 1868258220, label %for.end89
    i32 -96825633, label %if.then91
    i32 1059494681, label %if.else94
    i32 1838286840, label %if.end97
    i32 1054216928, label %originalBBalteredBB
    i32 2074982019, label %originalBB98alteredBB
    i32 1947812622, label %originalBB102alteredBB
    i32 2133741692, label %originalBB106alteredBB
    i32 -569417710, label %originalBB110alteredBB
    i32 821046593, label %originalBB114alteredBB
    i32 925946865, label %originalBB118alteredBB
    i32 555555554, label %originalBB122alteredBB
    i32 -1030668605, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %lenA, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %lenB, align 4
  %cmp8 = icmp slt i32 %4, %5
  %6 = select i1 %cmp8, i32 -113690351, i32 -1687726583
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, -811654000
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -811654000
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 569973429, i32 1054216928
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %23 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, -817889816
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -817889816
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -985027206, i32 1054216928
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 561345266, i32 -750781836
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 535935673
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 535935673
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1802638734, i32 2074982019
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 636724551
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 636724551
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -573394333, i32 2074982019
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 -1731170844, i32 -750781836
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %110 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %110 to i32
  %111 = sub i32 %conv17, -1474586991
  %112 = sub i32 %111, 97
  %113 = add i32 %112, -1474586991
  %sub = sub nsw i32 %conv17, 97
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [52 x i32], [52 x i32]* %alpha, i64 0, i64 %idxprom18
  %114 = load i32, i32* %arrayidx19, align 4
  %115 = sub i32 %114, 71028477
  %116 = add i32 %115, 1
  %117 = add i32 %116, 71028477
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %arrayidx19, align 4
  store i32 -772887879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %119 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %119 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %120 = select i1 %cmp23, i32 -548760792, i32 392843892
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %122 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %122 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %123 = select i1 %cmp28, i32 -512370867, i32 392843892
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %125 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %125 to i32
  %126 = add i32 %conv32, 1531772574
  %127 = sub i32 %126, 65
  %128 = sub i32 %127, 1531772574
  %sub33 = sub nsw i32 %conv32, 65
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds [52 x i32], [52 x i32]* %alpha, i64 0, i64 %idxprom34
  %129 = load i32, i32* %arrayidx35, align 4
  %130 = add i32 %129, 1818889932
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1818889932
  %inc36 = add nsw i32 %129, 1
  store i32 %132, i32* %arrayidx35, align 4
  store i32 392843892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -772887879, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %134 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %134 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %135 = select i1 %cmp41, i32 -1976729869, i32 675593076
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1635643701, i32 1947812622
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %163 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %163 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  store i1 %cmp46, i1* %cmp46.reg2mem
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 609585022
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 609585022
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -327942236, i32 1947812622
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %191 = select i1 %cmp46.reload, i32 1412180834, i32 675593076
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %192 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %193 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %193 to i32
  %194 = sub i32 0, 97
  %195 = add i32 %conv50, %194
  %sub51 = sub nsw i32 %conv50, 97
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [52 x i32], [52 x i32]* %alphb, i64 0, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  %197 = sub i32 %196, 1483330732
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1483330732
  %inc54 = add nsw i32 %196, 1
  store i32 %199, i32* %arrayidx53, align 4
  store i32 -146174764, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, 129303433
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 129303433
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 204052163, i32 2133741692
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %216 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %216 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  store i1 %cmp59, i1* %cmp59.reg2mem
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, -2026037261
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2026037261
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2065296959, i32 2133741692
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %244 = select i1 %cmp59.reload, i32 1253798584, i32 534621266
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %245 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %246 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %246 to i32
  %cmp64 = icmp sle i32 %conv63, 90
  %247 = select i1 %cmp64, i32 626092915, i32 534621266
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %248 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66
  %249 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %249 to i32
  %250 = add i32 %conv68, 236034430
  %251 = sub i32 %250, 65
  %252 = sub i32 %251, 236034430
  %sub69 = sub nsw i32 %conv68, 65
  %idxprom70 = sext i32 %252 to i64
  %arrayidx71 = getelementptr inbounds [52 x i32], [52 x i32]* %alphb, i64 0, i64 %idxprom70
  %253 = load i32, i32* %arrayidx71, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc72 = add nsw i32 %253, 1
  store i32 %255, i32* %arrayidx71, align 4
  store i32 534621266, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1769739642, i32 -569417710
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, -1939728060
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1939728060
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1796568080, i32 -569417710
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -146174764, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -955280994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc75 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -378121650
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -378121650
  %inc76 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 -1089048136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, -1746643576
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1746643576
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1911722989, i32 821046593
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -761761095, i32 821046593
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1161732783, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1825277622, i32 925946865
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %361, 52
  store i1 %cmp78, i1* %cmp78.reg2mem
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, -1072834318
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1072834318
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1274691468, i32 925946865
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %377 = select i1 %cmp78.reload, i32 487123766, i32 1868258220
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %378 to i64
  %arrayidx81 = getelementptr inbounds [52 x i32], [52 x i32]* %alpha, i64 0, i64 %idxprom80
  %379 = load i32, i32* %arrayidx81, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %380 to i64
  %arrayidx83 = getelementptr inbounds [52 x i32], [52 x i32]* %alphb, i64 0, i64 %idxprom82
  %381 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %379, %381
  %382 = select i1 %cmp84, i32 -384460664, i32 -696987927
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, -1807732530
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1807732530
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -628957486, i32 555555554
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 579883455, i32 555555554
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1868258220, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1043318096, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1932568453, i32 -1030668605
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 384299424
  %452 = add i32 %451, 1
  %453 = add i32 %452, 384299424
  %inc88 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = add i32 %454, -1510500933
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1510500933
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1604003863, i32 -1030668605
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1161732783, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp90 = icmp slt i32 %469, 52
  %470 = select i1 %cmp90, i32 -96825633, i32 1059494681
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1838286840, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1838286840, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %472 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %472 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 569973429, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %473 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %474 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %474 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 -1802638734, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %475 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %476 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %476 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 122
  store i32 -1635643701, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %477 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %478 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %478 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 65
  store i32 204052163, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1769739642, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1911722989, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp slt i32 %479, 52
  store i32 -1825277622, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -628957486, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, -907392544
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -907392544
  %_ = sub i32 0, %480
  %484 = add i32 %483, 1474273600
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1474273600
  %gen = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = add i32 %480, %487
  %_127 = sub i32 %480, 1
  %gen128 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %480, %489
  %_129 = sub i32 %480, 1
  %gen130 = mul i32 %490, 1
  %_131 = shl i32 %480, 1
  %491 = sub i32 %480, 1027491607
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1027491607
  %_132 = sub i32 %480, 1
  %gen133 = mul i32 %493, 1
  %494 = sub i32 %480, -1264449995
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1264449995
  %_134 = sub i32 %480, 1
  %gen135 = mul i32 %496, 1
  %497 = add i32 %480, 1188035281
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1188035281
  %inc88alteredBB = add nsw i32 %480, 1
  store i32 %499, i32* %i, align 4
  store i32 1932568453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else94, %if.then91, %for.end89, %originalBBpart2137, %originalBB126, %for.inc87, %if.end86, %originalBBpart2124, %originalBB122, %if.then85, %for.body79, %originalBBpart2120, %originalBB118, %for.cond77, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end74, %originalBBpart2112, %originalBB110, %if.end73, %if.then65, %land.lhs.true60, %originalBBpart2108, %originalBB106, %if.else55, %if.then47, %originalBBpart2104, %originalBB102, %land.lhs.true42, %if.end37, %if.end, %if.then29, %land.lhs.true24, %if.else, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
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
