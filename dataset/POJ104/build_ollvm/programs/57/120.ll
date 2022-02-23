; ModuleID = 'source-C-CXX/57/120.cpp'
source_filename = "source-C-CXX/57/120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_120.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %hefa = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %ch = alloca [81 x i8], align 16
  %lench = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %hefa to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 671020106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 671020106, label %for.cond
    i32 -1571121473, label %originalBB
    i32 2118400846, label %originalBBpart2
    i32 -1101461579, label %for.body
    i32 -1165812830, label %originalBB96
    i32 -1933963991, label %originalBBpart298
    i32 1248094325, label %for.cond3
    i32 -1650052234, label %for.body5
    i32 -1472679241, label %originalBB100
    i32 652924083, label %originalBBpart2102
    i32 -1292155687, label %if.then
    i32 -1344578149, label %if.end
    i32 874170253, label %for.inc
    i32 104025861, label %originalBB104
    i32 -71084837, label %originalBBpart2106
    i32 -1234960417, label %for.end
    i32 -127654341, label %land.lhs.true
    i32 -2141329396, label %lor.lhs.false
    i32 -327609474, label %land.lhs.true16
    i32 -612360220, label %originalBB108
    i32 207269255, label %originalBBpart2110
    i32 -1305900647, label %lor.lhs.false20
    i32 -1438050637, label %if.then24
    i32 1367666758, label %if.else
    i32 -1319483580, label %if.then28
    i32 1497221709, label %originalBB112
    i32 2032055136, label %originalBBpart2114
    i32 -60504512, label %for.cond29
    i32 1064856482, label %originalBB116
    i32 -1939669305, label %originalBBpart2118
    i32 -2892690, label %for.body31
    i32 -473341727, label %originalBB120
    i32 1323854328, label %originalBBpart2122
    i32 1838148620, label %land.lhs.true36
    i32 285687318, label %lor.lhs.false41
    i32 221784893, label %land.lhs.true46
    i32 -1079018056, label %lor.lhs.false51
    i32 -1318906122, label %land.lhs.true56
    i32 -1331084195, label %lor.lhs.false61
    i32 428405849, label %originalBB124
    i32 -2006464822, label %originalBBpart2126
    i32 1985372104, label %if.then66
    i32 4338073, label %if.else69
    i32 -751179245, label %if.end70
    i32 -342369837, label %for.inc71
    i32 153480290, label %for.end73
    i32 131438944, label %if.else74
    i32 334326167, label %if.end75
    i32 -1063865745, label %if.end76
    i32 827600523, label %for.inc77
    i32 -1309842246, label %originalBB128
    i32 -657594257, label %originalBBpart2142
    i32 919197986, label %for.end79
    i32 1875205570, label %for.cond80
    i32 -1273693792, label %for.body82
    i32 1299048039, label %if.then86
    i32 1397665570, label %if.else89
    i32 -180716184, label %if.end92
    i32 129785992, label %originalBB144
    i32 1056164202, label %originalBBpart2146
    i32 511983417, label %for.inc93
    i32 -1318441299, label %originalBB148
    i32 675290818, label %originalBBpart2163
    i32 -1001055122, label %for.end95
    i32 -418659165, label %originalBB165
    i32 -1855262245, label %originalBBpart2167
    i32 1719772491, label %originalBBalteredBB
    i32 1921594282, label %originalBB96alteredBB
    i32 1789751608, label %originalBB100alteredBB
    i32 -443535176, label %originalBB104alteredBB
    i32 -1280190644, label %originalBB108alteredBB
    i32 63664000, label %originalBB112alteredBB
    i32 -1455083718, label %originalBB116alteredBB
    i32 1434147079, label %originalBB120alteredBB
    i32 1803654805, label %originalBB124alteredBB
    i32 286579480, label %originalBB128alteredBB
    i32 913997115, label %originalBB144alteredBB
    i32 -86123211, label %originalBB148alteredBB
    i32 1895740135, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1571121473, i32 1719772491
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2118400846, i32 1719772491
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1101461579, i32 919197986
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1165812830, i32 1921594282
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %58 = bitcast [81 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 81, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81, i8 signext 10)
  store i32 0, i32* %lench, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1933963991, i32 1921594282
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1248094325, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %85 = load i32, i32* %lench, align 4
  %cmp4 = icmp slt i32 %85, 81
  %86 = select i1 %cmp4, i32 -1650052234, i32 -1234960417
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -975016924
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -975016924
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1472679241, i32 1789751608
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %102 = load i32, i32* %lench, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %103 to i32
  %cmp6 = icmp eq i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 310064036
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 310064036
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 652924083, i32 1789751608
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 -1292155687, i32 -1344578149
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1234960417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 874170253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 104025861, i32 -443535176
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %146 = load i32, i32* %lench, align 4
  %147 = add i32 %146, -712778880
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -712778880
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %lench, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1679867141
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1679867141
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -71084837, i32 -443535176
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1248094325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 0
  %177 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %177 to i32
  %cmp9 = icmp ne i32 %conv8, 95
  %178 = select i1 %cmp9, i32 -127654341, i32 1367666758
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 0
  %179 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %179 to i32
  %cmp12 = icmp sgt i32 %conv11, 90
  %180 = select i1 %cmp12, i32 -327609474, i32 -2141329396
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 0
  %181 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %181 to i32
  %cmp15 = icmp slt i32 %conv14, 65
  %182 = select i1 %cmp15, i32 -327609474, i32 1367666758
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -612360220, i32 -1280190644
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 0
  %197 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %197 to i32
  %cmp19 = icmp sgt i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 75963366
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 75963366
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 207269255, i32 -1280190644
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %213 = select i1 %cmp19.reload, i32 -1438050637, i32 -1305900647
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 0
  %214 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %214 to i32
  %cmp23 = icmp slt i32 %conv22, 97
  %215 = select i1 %cmp23, i32 -1438050637, i32 1367666758
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %216 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %hefa, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 -1063865745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %lench, align 4
  %cmp27 = icmp sgt i32 %217, 1
  %218 = select i1 %cmp27, i32 -1319483580, i32 131438944
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1497221709, i32 63664000
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 981586223
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 981586223
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2032055136, i32 63664000
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -60504512, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1064856482, i32 -1455083718
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %lench, align 4
  %cmp30 = icmp slt i32 %298, %299
  store i1 %cmp30, i1* %cmp30.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -903054546
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -903054546
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1939669305, i32 -1455083718
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %327 = select i1 %cmp30.reload, i32 -2892690, i32 153480290
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1594102672
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1594102672
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
  %354 = select i1 %352, i32 -473341727, i32 1434147079
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %355 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom32
  %356 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %356 to i32
  %cmp35 = icmp ne i32 %conv34, 95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1323854328, i32 1434147079
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %383 = select i1 %cmp35.reload, i32 1838148620, i32 4338073
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %384 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom37
  %385 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %385 to i32
  %cmp40 = icmp sgt i32 %conv39, 90
  %386 = select i1 %cmp40, i32 221784893, i32 285687318
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %387 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom42
  %388 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %388 to i32
  %cmp45 = icmp slt i32 %conv44, 65
  %389 = select i1 %cmp45, i32 221784893, i32 4338073
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %390 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom47
  %391 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %391 to i32
  %cmp50 = icmp sgt i32 %conv49, 122
  %392 = select i1 %cmp50, i32 -1318906122, i32 -1079018056
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %393 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom52
  %394 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %394 to i32
  %cmp55 = icmp slt i32 %conv54, 97
  %395 = select i1 %cmp55, i32 -1318906122, i32 4338073
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom57
  %397 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %397 to i32
  %cmp60 = icmp sgt i32 %conv59, 57
  %398 = select i1 %cmp60, i32 1985372104, i32 -1331084195
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 428405849, i32 1803654805
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %425 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom62
  %426 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %426 to i32
  %cmp65 = icmp slt i32 %conv64, 48
  store i1 %cmp65, i1* %cmp65.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1438451559
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1438451559
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2006464822, i32 1803654805
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %442 = select i1 %cmp65.reload, i32 1985372104, i32 4338073
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %443 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %hefa, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  store i32 153480290, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  store i32 -751179245, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -342369837, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc72 = add nsw i32 %444, 1
  store i32 %448, i32* %j, align 4
  store i32 -60504512, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 334326167, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 334326167, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1063865745, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 827600523, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1309842246, i32 286579480
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc78 = add nsw i32 %475, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -657594257, i32 286579480
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 671020106, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1875205570, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %492, %493
  %494 = select i1 %cmp81, i32 -1273693792, i32 -1001055122
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %495 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %hefa, i64 0, i64 %idxprom83
  %496 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %496, 0
  %497 = select i1 %cmp85, i32 1299048039, i32 1397665570
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -180716184, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -180716184, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 129785992, i32 913997115
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1452772074
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1452772074
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1056164202, i32 913997115
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 511983417, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1055800406
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1055800406
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1318441299, i32 -86123211
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = sub i32 %542, -884647178
  %544 = add i32 %543, 1
  %545 = add i32 %544, -884647178
  %inc94 = add nsw i32 %542, 1
  store i32 %545, i32* %k, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 675290818, i32 -86123211
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1875205570, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -418659165, i32 1895740135
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1993320938
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1993320938
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1855262245, i32 1895740135
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %613, %614
  store i32 -1571121473, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %615 = bitcast [81 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %615, i8 0, i64 81, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81, i8 signext 10)
  store i32 0, i32* %lench, align 4
  store i32 -1165812830, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %lench, align 4
  %idxpromalteredBB = sext i32 %616 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %617 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %617 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1472679241, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %lench, align 4
  %_ = shl i32 %618, 1
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %incalteredBB = add nsw i32 %618, 1
  store i32 %622, i32* %lench, align 4
  store i32 104025861, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 0
  %623 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %623 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 122
  store i32 -612360220, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1497221709, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %lench, align 4
  %cmp30alteredBB = icmp slt i32 %624, %625
  store i32 1064856482, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %626 to i64
  %arrayidx33alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom32alteredBB
  %627 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %627 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 95
  store i32 -473341727, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %628 to i64
  %arrayidx63alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom62alteredBB
  %629 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %629 to i32
  %cmp65alteredBB = icmp slt i32 %conv64alteredBB, 48
  store i32 428405849, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 %630, 1731463313
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1731463313
  %_129 = sub i32 %630, 1
  %gen = mul i32 %633, 1
  %_130 = shl i32 %630, 1
  %634 = sub i32 0, 1641050760
  %635 = sub i32 %634, %630
  %636 = add i32 %635, 1641050760
  %_131 = sub i32 0, %630
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen132 = add i32 %636, 1
  %639 = sub i32 0, %630
  %640 = add i32 0, %639
  %_133 = sub i32 0, %630
  %641 = sub i32 %640, -1438170583
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1438170583
  %gen134 = add i32 %640, 1
  %644 = sub i32 0, %630
  %645 = add i32 0, %644
  %_135 = sub i32 0, %630
  %646 = add i32 %645, -1332115361
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1332115361
  %gen136 = add i32 %645, 1
  %649 = sub i32 0, 1
  %650 = add i32 %630, %649
  %_137 = sub i32 %630, 1
  %gen138 = mul i32 %650, 1
  %651 = sub i32 %630, -63761249
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -63761249
  %_139 = sub i32 %630, 1
  %gen140 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %630, %654
  %inc78alteredBB = add nsw i32 %630, 1
  store i32 %655, i32* %i, align 4
  store i32 -1309842246, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 129785992, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %_149 = shl i32 %656, 1
  %657 = add i32 0, 861731712
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 861731712
  %_150 = sub i32 0, %656
  %660 = sub i32 %659, 731232134
  %661 = add i32 %660, 1
  %662 = add i32 %661, 731232134
  %gen151 = add i32 %659, 1
  %663 = add i32 0, -1649977617
  %664 = sub i32 %663, %656
  %665 = sub i32 %664, -1649977617
  %_152 = sub i32 0, %656
  %666 = sub i32 %665, -416728493
  %667 = add i32 %666, 1
  %668 = add i32 %667, -416728493
  %gen153 = add i32 %665, 1
  %_154 = shl i32 %656, 1
  %669 = sub i32 0, 1
  %670 = add i32 %656, %669
  %_155 = sub i32 %656, 1
  %gen156 = mul i32 %670, 1
  %671 = sub i32 %656, 721891621
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 721891621
  %_157 = sub i32 %656, 1
  %gen158 = mul i32 %673, 1
  %674 = sub i32 0, %656
  %675 = add i32 0, %674
  %_159 = sub i32 0, %656
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen160 = add i32 %675, 1
  %_161 = shl i32 %656, 1
  %678 = sub i32 %656, -925120658
  %679 = add i32 %678, 1
  %680 = add i32 %679, -925120658
  %inc94alteredBB = add nsw i32 %656, 1
  store i32 %680, i32* %k, align 4
  store i32 -1318441299, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -418659165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB165, %for.end95, %originalBBpart2163, %originalBB148, %for.inc93, %originalBBpart2146, %originalBB144, %if.end92, %if.else89, %if.then86, %for.body82, %for.cond80, %for.end79, %originalBBpart2142, %originalBB128, %for.inc77, %if.end76, %if.end75, %if.else74, %for.end73, %for.inc71, %if.end70, %if.else69, %if.then66, %originalBBpart2126, %originalBB124, %lor.lhs.false61, %land.lhs.true56, %lor.lhs.false51, %land.lhs.true46, %lor.lhs.false41, %land.lhs.true36, %originalBBpart2122, %originalBB120, %for.body31, %originalBBpart2118, %originalBB116, %for.cond29, %originalBBpart2114, %originalBB112, %if.then28, %if.else, %if.then24, %lor.lhs.false20, %originalBBpart2110, %originalBB108, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body5, %for.cond3, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_120.cpp() #0 section ".text.startup" {
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
