; ModuleID = 'source-C-CXX/34/1535.cpp'
source_filename = "source-C-CXX/34/1535.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -259941436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -259941436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 541512403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 541512403, label %first
    i32 1839892086, label %originalBB
    i32 -1294702679, label %originalBBpart2
    i32 -214096330, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1839892086, i32 -214096330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 923147039
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 923147039
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1294702679, i32 -214096330
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1839892086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1996269542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1996269542, label %for.cond
    i32 -1178924491, label %for.body
    i32 250974073, label %originalBB
    i32 1096185893, label %originalBBpart2
    i32 144893872, label %for.cond3
    i32 -759254856, label %for.body5
    i32 1074091724, label %originalBB73
    i32 -1865004179, label %originalBBpart275
    i32 926769869, label %for.inc
    i32 -1296121614, label %originalBB77
    i32 1433659652, label %originalBBpart292
    i32 -7419393, label %for.end
    i32 476520152, label %for.inc9
    i32 2040879360, label %originalBB94
    i32 -1079279333, label %originalBBpart2103
    i32 -357601245, label %for.end11
    i32 -2129514960, label %for.cond12
    i32 -53095328, label %for.body14
    i32 -1732528763, label %for.cond18
    i32 1923785184, label %for.body20
    i32 2119792043, label %if.then
    i32 670356593, label %originalBB105
    i32 744618078, label %originalBBpart2107
    i32 1849220401, label %if.end
    i32 -396921400, label %for.inc30
    i32 747651811, label %for.end32
    i32 -1758534115, label %for.cond36
    i32 -799935343, label %originalBB109
    i32 1590780132, label %originalBBpart2111
    i32 -2056476420, label %for.body38
    i32 347715920, label %if.then44
    i32 1390223093, label %originalBB113
    i32 2082350345, label %originalBBpart2115
    i32 618066866, label %if.end49
    i32 -1970265921, label %for.inc50
    i32 1560726825, label %originalBB117
    i32 709890520, label %originalBBpart2128
    i32 -509035460, label %for.end52
    i32 -1192203750, label %if.then58
    i32 414137745, label %originalBB130
    i32 -1698397243, label %originalBBpart2132
    i32 1432291334, label %if.else
    i32 -531517687, label %originalBB134
    i32 -777549044, label %originalBBpart2140
    i32 304094461, label %if.end64
    i32 -1502845893, label %for.inc65
    i32 -1935653994, label %originalBB142
    i32 913499303, label %originalBBpart2157
    i32 -903552481, label %for.end67
    i32 -1614075374, label %if.then69
    i32 -1752084465, label %originalBB159
    i32 -1969529026, label %originalBBpart2161
    i32 -769120219, label %if.end72
    i32 40537723, label %originalBBalteredBB
    i32 1302138056, label %originalBB73alteredBB
    i32 1071125754, label %originalBB77alteredBB
    i32 -96427413, label %originalBB94alteredBB
    i32 -757772531, label %originalBB105alteredBB
    i32 1116730293, label %originalBB109alteredBB
    i32 413264498, label %originalBB113alteredBB
    i32 1014531360, label %originalBB117alteredBB
    i32 1207772748, label %originalBB130alteredBB
    i32 128881890, label %originalBB134alteredBB
    i32 -99735830, label %originalBB142alteredBB
    i32 -327086872, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1178924491, i32 -357601245
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -720304464
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -720304464
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 250974073, i32 40537723
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 2003068539
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2003068539
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1096185893, i32 40537723
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 144893872, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %57, %58
  %59 = select i1 %cmp4, i32 -759254856, i32 -7419393
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 852337443
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 852337443
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1074091724, i32 1302138056
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1865004179, i32 1302138056
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 926769869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1888783262
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1888783262
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1296121614, i32 1071125754
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -1773800803
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1773800803
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1433659652, i32 1071125754
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 144893872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 476520152, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1271624641
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1271624641
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2040879360, i32 -96427413
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1470196557
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1470196557
  %inc10 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1079279333, i32 -96427413
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1996269542, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2129514960, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %193, %194
  %195 = select i1 %cmp13, i32 -53095328, i32 -903552481
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 0
  %197 = load i32, i32* %arrayidx17, align 16
  store i32 %197, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %j, align 4
  store i32 -1732528763, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %198, %199
  %200 = select i1 %cmp19, i32 1923785184, i32 747651811
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %202 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %203 = load i32, i32* %arrayidx24, align 4
  %204 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp25, i32 2119792043, i32 1849220401
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 670356593, i32 -757772531
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %232 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26
  %233 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %234 = load i32, i32* %arrayidx29, align 4
  store i32 %234, i32* %b, align 4
  %235 = load i32, i32* %j, align 4
  store i32 %235, i32* %c, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1478039580
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1478039580
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 744618078, i32 -757772531
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1849220401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -396921400, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc31 = add nsw i32 %251, 1
  store i32 %253, i32* %j, align 4
  store i32 -1732528763, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %254 = load i32, i32* %c, align 4
  %idxprom34 = sext i32 %254 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %255 = load i32, i32* %arrayidx35, align 4
  store i32 %255, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 -1758534115, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, -438910286
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -438910286
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -799935343, i32 1116730293
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %283, %284
  store i1 %cmp37, i1* %cmp37.reg2mem
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1326073239
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1326073239
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1590780132, i32 1116730293
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %300 = select i1 %cmp37.reload, i32 -2056476420, i32 -509035460
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %301 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom39
  %302 = load i32, i32* %c, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %303 = load i32, i32* %arrayidx42, align 4
  %304 = load i32, i32* %d, align 4
  %cmp43 = icmp slt i32 %303, %304
  %305 = select i1 %cmp43, i32 347715920, i32 618066866
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1390223093, i32 413264498
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %320 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom45
  %321 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %321 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %322 = load i32, i32* %arrayidx48, align 4
  store i32 %322, i32* %d, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, -1282519089
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1282519089
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2082350345, i32 413264498
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 618066866, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1970265921, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1560726825, i32 1014531360
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = add i32 %352, 58161004
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 58161004
  %inc51 = add nsw i32 %352, 1
  store i32 %355, i32* %k, align 4
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 330072740
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 330072740
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 709890520, i32 1014531360
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1758534115, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %383 = load i32, i32* %d, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %384 to i64
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom53
  %385 = load i32, i32* %c, align 4
  %idxprom55 = sext i32 %385 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %386 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %383, %386
  %387 = select i1 %cmp57, i32 -1192203750, i32 1432291334
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = add i32 %388, -943158829
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -943158829
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 414137745, i32 1207772748
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* %c, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %416)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1698397243, i32 1207772748
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 304094461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, -1674442107
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1674442107
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -531517687, i32 128881890
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %458 = load i32, i32* %f, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc63 = add nsw i32 %458, 1
  store i32 %460, i32* %f, align 4
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = add i32 %461, 2001044404
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2001044404
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -777549044, i32 128881890
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 304094461, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1502845893, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = add i32 %476, -1551002626
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1551002626
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1935653994, i32 -99735830
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, 1269774312
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1269774312
  %inc66 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, 1693860870
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1693860870
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 913499303, i32 -99735830
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2129514960, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %522 = load i32, i32* %f, align 4
  %523 = load i32, i32* %n, align 4
  %cmp68 = icmp eq i32 %522, %523
  %524 = select i1 %cmp68, i32 -1614075374, i32 -769120219
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1752084465, i32 -327086872
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1969529026, i32 -327086872
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -769120219, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 250974073, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %553 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %554 to i64
  %arrayidx7alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1074091724, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, 2121571984
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 2121571984
  %_ = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %559 = add i32 0, -546057258
  %560 = sub i32 %559, %555
  %561 = sub i32 %560, -546057258
  %_78 = sub i32 0, %555
  %562 = sub i32 %561, -2056929855
  %563 = add i32 %562, 1
  %564 = add i32 %563, -2056929855
  %gen79 = add i32 %561, 1
  %565 = add i32 %555, 1348629473
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1348629473
  %_80 = sub i32 %555, 1
  %gen81 = mul i32 %567, 1
  %568 = sub i32 0, -1265598035
  %569 = sub i32 %568, %555
  %570 = add i32 %569, -1265598035
  %_82 = sub i32 0, %555
  %571 = sub i32 %570, 1475719296
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1475719296
  %gen83 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %555, %574
  %_84 = sub i32 %555, 1
  %gen85 = mul i32 %575, 1
  %576 = sub i32 0, -1373480467
  %577 = sub i32 %576, %555
  %578 = add i32 %577, -1373480467
  %_86 = sub i32 0, %555
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen87 = add i32 %578, 1
  %583 = sub i32 %555, 967638887
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 967638887
  %_88 = sub i32 %555, 1
  %gen89 = mul i32 %585, 1
  %_90 = shl i32 %555, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %555, %586
  %incalteredBB = add nsw i32 %555, 1
  store i32 %587, i32* %j, align 4
  store i32 -1296121614, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, -43650884
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -43650884
  %_95 = sub i32 %588, 1
  %gen96 = mul i32 %591, 1
  %592 = sub i32 0, -144459060
  %593 = sub i32 %592, %588
  %594 = add i32 %593, -144459060
  %_97 = sub i32 0, %588
  %595 = sub i32 %594, 486665929
  %596 = add i32 %595, 1
  %597 = add i32 %596, 486665929
  %gen98 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %588, %598
  %_99 = sub i32 %588, 1
  %gen100 = mul i32 %599, 1
  %_101 = shl i32 %588, 1
  %600 = sub i32 %588, -415289002
  %601 = add i32 %600, 1
  %602 = add i32 %601, -415289002
  %inc10alteredBB = add nsw i32 %588, 1
  store i32 %602, i32* %i, align 4
  store i32 2040879360, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %603 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %604 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %605 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %605, i32* %b, align 4
  %606 = load i32, i32* %j, align 4
  store i32 %606, i32* %c, align 4
  store i32 670356593, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %608 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %607, %608
  store i32 -799935343, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %609 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %610 = load i32, i32* %c, align 4
  %idxprom47alteredBB = sext i32 %610 to i64
  %arrayidx48alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %611 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %611, i32* %d, align 4
  store i32 1390223093, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %_118 = shl i32 %612, 1
  %613 = sub i32 0, 235367270
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 235367270
  %_119 = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen120 = add i32 %615, 1
  %620 = sub i32 0, 1
  %621 = add i32 %612, %620
  %_121 = sub i32 %612, 1
  %gen122 = mul i32 %621, 1
  %622 = add i32 0, -1851264585
  %623 = sub i32 %622, %612
  %624 = sub i32 %623, -1851264585
  %_123 = sub i32 0, %612
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen124 = add i32 %624, 1
  %629 = sub i32 0, 1
  %630 = add i32 %612, %629
  %_125 = sub i32 %612, 1
  %gen126 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %612, %631
  %inc51alteredBB = add nsw i32 %612, 1
  store i32 %632, i32* %k, align 4
  store i32 1560726825, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %634 = load i32, i32* %c, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %634)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 414137745, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %f, align 4
  %_135 = shl i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_136 = sub i32 %635, 1
  %gen137 = mul i32 %637, 1
  %_138 = shl i32 %635, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %635, %638
  %inc63alteredBB = add nsw i32 %635, 1
  store i32 %639, i32* %f, align 4
  store i32 -531517687, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, -357508343
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -357508343
  %_143 = sub i32 %640, 1
  %gen144 = mul i32 %643, 1
  %644 = add i32 0, 396410053
  %645 = sub i32 %644, %640
  %646 = sub i32 %645, 396410053
  %_145 = sub i32 0, %640
  %647 = add i32 %646, 2018932380
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 2018932380
  %gen146 = add i32 %646, 1
  %_147 = shl i32 %640, 1
  %_148 = shl i32 %640, 1
  %650 = add i32 0, -1310660691
  %651 = sub i32 %650, %640
  %652 = sub i32 %651, -1310660691
  %_149 = sub i32 0, %640
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen150 = add i32 %652, 1
  %655 = sub i32 0, %640
  %656 = add i32 0, %655
  %_151 = sub i32 0, %640
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen152 = add i32 %656, 1
  %_153 = shl i32 %640, 1
  %661 = sub i32 %640, -404816130
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -404816130
  %_154 = sub i32 %640, 1
  %gen155 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %640, %664
  %inc66alteredBB = add nsw i32 %640, 1
  store i32 %665, i32* %i, align 4
  store i32 -1935653994, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1752084465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %if.then69, %for.end67, %originalBBpart2157, %originalBB142, %for.inc65, %if.end64, %originalBBpart2140, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then58, %for.end52, %originalBBpart2128, %originalBB117, %for.inc50, %if.end49, %originalBBpart2115, %originalBB113, %if.then44, %for.body38, %originalBBpart2111, %originalBB109, %for.cond36, %for.end32, %for.inc30, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.body20, %for.cond18, %for.body14, %for.cond12, %for.end11, %originalBBpart2103, %originalBB94, %for.inc9, %for.end, %originalBBpart292, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
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
