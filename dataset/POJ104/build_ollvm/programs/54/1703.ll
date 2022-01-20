; ModuleID = 'source-C-CXX/54/1703.cpp'
source_filename = "source-C-CXX/54/1703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1703.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ten = alloca i32, align 4
  %num = alloca [1000 x i8], align 16
  %num1 = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j = alloca i32, align 4
  %i103 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ten, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 403595283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 403595283, label %for.cond
    i32 827431712, label %for.body
    i32 -1290658700, label %originalBB
    i32 985090770, label %originalBBpart2
    i32 -1832888572, label %land.lhs.true
    i32 181777423, label %originalBB114
    i32 1660330336, label %originalBBpart2116
    i32 196722895, label %if.then
    i32 1267859896, label %if.end
    i32 -1982465047, label %originalBB118
    i32 1615565222, label %originalBBpart2120
    i32 -1522584224, label %for.inc
    i32 -1729864652, label %for.end
    i32 475508164, label %for.cond16
    i32 1820900075, label %originalBB122
    i32 1244378838, label %originalBBpart2124
    i32 1793935493, label %for.body21
    i32 1885531372, label %land.lhs.true26
    i32 1226437904, label %if.then31
    i32 -559228813, label %if.else
    i32 525015661, label %originalBB126
    i32 -1974813074, label %originalBBpart2128
    i32 -1224026328, label %land.lhs.true51
    i32 -293372024, label %if.then56
    i32 1384054933, label %if.end74
    i32 103854705, label %if.end75
    i32 275949003, label %for.inc76
    i32 -143909717, label %originalBB130
    i32 -1950477224, label %originalBBpart2132
    i32 857301730, label %for.end78
    i32 -1455411192, label %if.then80
    i32 -781319240, label %if.else82
    i32 617077917, label %originalBB134
    i32 168151913, label %originalBBpart2136
    i32 -903440704, label %for.cond83
    i32 -1304834477, label %if.then85
    i32 -969291111, label %if.end86
    i32 -1541647279, label %originalBB138
    i32 -1313529884, label %originalBBpart2144
    i32 -1864798358, label %if.then88
    i32 -1067681803, label %originalBB146
    i32 -2046838213, label %originalBBpart2162
    i32 1934018458, label %if.else94
    i32 1685861422, label %originalBB164
    i32 1033956786, label %originalBBpart2176
    i32 1363517363, label %if.end100
    i32 -299025209, label %for.end102
    i32 -457795541, label %originalBB178
    i32 -268090109, label %originalBBpart2182
    i32 -1488958141, label %for.cond105
    i32 -245053620, label %for.body107
    i32 335921367, label %for.inc111
    i32 -381308635, label %for.end112
    i32 -1926770421, label %if.end113
    i32 1909167921, label %originalBBalteredBB
    i32 -354093723, label %originalBB114alteredBB
    i32 886720818, label %originalBB118alteredBB
    i32 -159089002, label %originalBB122alteredBB
    i32 -52720044, label %originalBB126alteredBB
    i32 1832796324, label %originalBB130alteredBB
    i32 -697849121, label %originalBB134alteredBB
    i32 244048405, label %originalBB138alteredBB
    i32 -134143066, label %originalBB146alteredBB
    i32 1578911568, label %originalBB164alteredBB
    i32 1732876845, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 827431712, i32 -1729864652
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1290658700, i32 1909167921
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %29 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1901870667
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1901870667
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 985090770, i32 1909167921
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 -1832888572, i32 1267859896
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1949730172
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1949730172
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 181777423, i32 -354093723
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1894150124
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1894150124
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1660330336, i32 -354093723
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 196722895, i32 1267859896
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom11
  %92 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %92 to i32
  %93 = sub i32 0, %conv13
  %94 = sub i32 0, 32
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %96 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 1267859896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1982465047, i32 886720818
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1075007473
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1075007473
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1615565222, i32 886720818
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1522584224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -659626754
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -659626754
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 403595283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 475508164, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1820900075, i32 -159089002
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i15, align 4
  %conv17 = sext i32 %168 to i64
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %cmp20 = icmp ult i64 %conv17, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 61049078
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 61049078
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1244378838, i32 -159089002
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 1793935493, i32 857301730
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i15, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom22
  %198 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %198 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %199 = select i1 %cmp25, i32 1885531372, i32 -559228813
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i15, align 4
  %idxprom27 = sext i32 %200 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom27
  %201 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %201 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %202 = select i1 %cmp30, i32 1226437904, i32 -559228813
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i15, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom32
  %204 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %204 to i32
  %205 = sub i32 %conv34, -369914185
  %206 = sub i32 %205, 87
  %207 = add i32 %206, -369914185
  %sub = sub nsw i32 %conv34, 87
  %conv35 = sitofp i32 %207 to double
  %208 = load i32, i32* %a, align 4
  %conv36 = sitofp i32 %208 to double
  %arraydecay37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #6
  %conv39 = uitofp i64 %call38 to double
  %sub40 = fsub double %conv39, 1.000000e+00
  %209 = load i32, i32* %i15, align 4
  %conv41 = sitofp i32 %209 to double
  %sub42 = fsub double %sub40, %conv41
  %call43 = call double @pow(double %conv36, double %sub42) #2
  %mul = fmul double %conv35, %call43
  %210 = load i32, i32* %ten, align 4
  %conv44 = sitofp i32 %210 to double
  %add45 = fadd double %conv44, %mul
  %conv46 = fptosi double %add45 to i32
  store i32 %conv46, i32* %ten, align 4
  store i32 103854705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 525015661, i32 -52720044
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i15, align 4
  %idxprom47 = sext i32 %237 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom47
  %238 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %238 to i32
  %cmp50 = icmp sge i32 %conv49, 49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1974813074, i32 -52720044
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %253 = select i1 %cmp50.reload, i32 -1224026328, i32 1384054933
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i15, align 4
  %idxprom52 = sext i32 %254 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom52
  %255 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %255 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %256 = select i1 %cmp55, i32 -293372024, i32 1384054933
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i15, align 4
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom57
  %258 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %258 to i32
  %259 = sub i32 %conv59, 1495077464
  %260 = sub i32 %259, 48
  %261 = add i32 %260, 1495077464
  %sub60 = sub nsw i32 %conv59, 48
  %conv61 = sitofp i32 %261 to double
  %262 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %262 to double
  %arraydecay63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #6
  %conv65 = uitofp i64 %call64 to double
  %sub66 = fsub double %conv65, 1.000000e+00
  %263 = load i32, i32* %i15, align 4
  %conv67 = sitofp i32 %263 to double
  %sub68 = fsub double %sub66, %conv67
  %call69 = call double @pow(double %conv62, double %sub68) #2
  %mul70 = fmul double %conv61, %call69
  %264 = load i32, i32* %ten, align 4
  %conv71 = sitofp i32 %264 to double
  %add72 = fadd double %conv71, %mul70
  %conv73 = fptosi double %add72 to i32
  store i32 %conv73, i32* %ten, align 4
  store i32 1384054933, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 103854705, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 275949003, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -95719218
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -95719218
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -143909717, i32 1832796324
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i15, align 4
  %293 = add i32 %292, -1640633636
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1640633636
  %inc77 = add nsw i32 %292, 1
  store i32 %295, i32* %i15, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 148641256
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 148641256
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1950477224, i32 1832796324
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 475508164, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %311 = load i32, i32* %ten, align 4
  %cmp79 = icmp eq i32 %311, 0
  %312 = select i1 %cmp79, i32 -1455411192, i32 -781319240
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1926770421, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 860732342
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 860732342
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 617077917, i32 -697849121
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1474376035
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1474376035
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 168151913, i32 -697849121
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -903440704, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %367 = load i32, i32* %ten, align 4
  %cmp84 = icmp eq i32 %367, 0
  %368 = select i1 %cmp84, i32 -1304834477, i32 -969291111
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -299025209, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1591052898
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1591052898
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1541647279, i32 244048405
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %384 = load i32, i32* %ten, align 4
  %385 = load i32, i32* %b, align 4
  %rem = srem i32 %384, %385
  %cmp87 = icmp slt i32 %rem, 10
  store i1 %cmp87, i1* %cmp87.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1388108780
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1388108780
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1313529884, i32 244048405
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %401 = select i1 %cmp87.reload, i32 -1864798358, i32 1934018458
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1274494384
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1274494384
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1067681803, i32 -134143066
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %417 = load i32, i32* %ten, align 4
  %418 = load i32, i32* %b, align 4
  %rem89 = srem i32 %417, %418
  %419 = sub i32 0, %rem89
  %420 = sub i32 0, 48
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add90 = add nsw i32 %rem89, 48
  %conv91 = trunc i32 %422 to i8
  %423 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %423 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1959972125
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1959972125
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -2046838213, i32 -134143066
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1363517363, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1685861422, i32 1578911568
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %453 = load i32, i32* %ten, align 4
  %454 = load i32, i32* %b, align 4
  %rem95 = srem i32 %453, %454
  %455 = sub i32 0, %rem95
  %456 = sub i32 0, 55
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add96 = add nsw i32 %rem95, 55
  %conv97 = trunc i32 %458 to i8
  %459 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %459 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom98
  store i8 %conv97, i8* %arrayidx99, align 1
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1033956786, i32 1578911568
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1363517363, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %474 = load i32, i32* %ten, align 4
  %475 = load i32, i32* %b, align 4
  %div = sdiv i32 %474, %475
  store i32 %div, i32* %ten, align 4
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc101 = add nsw i32 %476, 1
  store i32 %480, i32* %j, align 4
  store i32 -903440704, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 205978222
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 205978222
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -457795541, i32 1732876845
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub104 = sub nsw i32 %496, 1
  store i32 %498, i32* %i103, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 957314955
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 957314955
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -268090109, i32 1732876845
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1488958141, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %514 = load i32, i32* %i103, align 4
  %cmp106 = icmp sge i32 %514, 0
  %515 = select i1 %cmp106, i32 -245053620, i32 -381308635
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %516 = load i32, i32* %i103, align 4
  %idxprom108 = sext i32 %516 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom108
  %517 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %517)
  store i32 335921367, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i103, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %dec = add nsw i32 %518, -1
  store i32 %522, i32* %i103, align 4
  store i32 -1488958141, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1926770421, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %524 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %524 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 -1290658700, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %525 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom7alteredBB
  %526 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %526 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 181777423, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1982465047, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i15, align 4
  %conv17alteredBB = sext i32 %527 to i64
  %arraydecay18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #6
  %cmp20alteredBB = icmp ult i64 %conv17alteredBB, %call19alteredBB
  store i32 1820900075, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i15, align 4
  %idxprom47alteredBB = sext i32 %528 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom47alteredBB
  %529 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %529 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 49
  store i32 525015661, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i15, align 4
  %531 = add i32 %530, 2103721823
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2103721823
  %_ = sub i32 %530, 1
  %gen = mul i32 %533, 1
  %534 = add i32 %530, 1736898549
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1736898549
  %inc77alteredBB = add nsw i32 %530, 1
  store i32 %536, i32* %i15, align 4
  store i32 -143909717, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 617077917, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %ten, align 4
  %538 = load i32, i32* %b, align 4
  %539 = sub i32 0, %537
  %540 = add i32 0, %539
  %_139 = sub i32 0, %537
  %541 = sub i32 0, %540
  %542 = sub i32 0, %538
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen140 = add i32 %540, %538
  %545 = sub i32 0, 2064791821
  %546 = sub i32 %545, %537
  %547 = add i32 %546, 2064791821
  %_141 = sub i32 0, %537
  %548 = add i32 %547, -664622967
  %549 = add i32 %548, %538
  %550 = sub i32 %549, -664622967
  %gen142 = add i32 %547, %538
  %remalteredBB = srem i32 %537, %538
  %cmp87alteredBB = icmp slt i32 %remalteredBB, 10
  store i32 -1541647279, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %ten, align 4
  %552 = load i32, i32* %b, align 4
  %_147 = shl i32 %551, %552
  %_148 = shl i32 %551, %552
  %553 = add i32 %551, -1343615318
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1343615318
  %_149 = sub i32 %551, %552
  %gen150 = mul i32 %555, %552
  %_151 = shl i32 %551, %552
  %_152 = shl i32 %551, %552
  %556 = sub i32 0, %552
  %557 = add i32 %551, %556
  %_153 = sub i32 %551, %552
  %gen154 = mul i32 %557, %552
  %rem89alteredBB = srem i32 %551, %552
  %558 = sub i32 0, 546079358
  %559 = sub i32 %558, %rem89alteredBB
  %560 = add i32 %559, 546079358
  %_155 = sub i32 0, %rem89alteredBB
  %561 = sub i32 %560, -868745508
  %562 = add i32 %561, 48
  %563 = add i32 %562, -868745508
  %gen156 = add i32 %560, 48
  %564 = sub i32 %rem89alteredBB, 685208786
  %565 = sub i32 %564, 48
  %566 = add i32 %565, 685208786
  %_157 = sub i32 %rem89alteredBB, 48
  %gen158 = mul i32 %566, 48
  %567 = add i32 0, -1100263173
  %568 = sub i32 %567, %rem89alteredBB
  %569 = sub i32 %568, -1100263173
  %_159 = sub i32 0, %rem89alteredBB
  %570 = add i32 %569, 722437251
  %571 = add i32 %570, 48
  %572 = sub i32 %571, 722437251
  %gen160 = add i32 %569, 48
  %573 = sub i32 0, %rem89alteredBB
  %574 = sub i32 0, 48
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add90alteredBB = add nsw i32 %rem89alteredBB, 48
  %conv91alteredBB = trunc i32 %576 to i8
  %577 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %577 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom92alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx93alteredBB, align 1
  store i32 -1067681803, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %ten, align 4
  %579 = load i32, i32* %b, align 4
  %580 = add i32 0, -449950768
  %581 = sub i32 %580, %578
  %582 = sub i32 %581, -449950768
  %_165 = sub i32 0, %578
  %583 = sub i32 %582, -1526328577
  %584 = add i32 %583, %579
  %585 = add i32 %584, -1526328577
  %gen166 = add i32 %582, %579
  %rem95alteredBB = srem i32 %578, %579
  %586 = add i32 0, 1441578314
  %587 = sub i32 %586, %rem95alteredBB
  %588 = sub i32 %587, 1441578314
  %_167 = sub i32 0, %rem95alteredBB
  %589 = sub i32 0, 55
  %590 = sub i32 %588, %589
  %gen168 = add i32 %588, 55
  %591 = sub i32 0, 1564175781
  %592 = sub i32 %591, %rem95alteredBB
  %593 = add i32 %592, 1564175781
  %_169 = sub i32 0, %rem95alteredBB
  %594 = sub i32 0, %593
  %595 = sub i32 0, 55
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen170 = add i32 %593, 55
  %598 = sub i32 0, -1596003072
  %599 = sub i32 %598, %rem95alteredBB
  %600 = add i32 %599, -1596003072
  %_171 = sub i32 0, %rem95alteredBB
  %601 = sub i32 0, 55
  %602 = sub i32 %600, %601
  %gen172 = add i32 %600, 55
  %603 = sub i32 0, 55
  %604 = add i32 %rem95alteredBB, %603
  %_173 = sub i32 %rem95alteredBB, 55
  %gen174 = mul i32 %604, 55
  %605 = add i32 %rem95alteredBB, 1884605714
  %606 = add i32 %605, 55
  %607 = sub i32 %606, 1884605714
  %add96alteredBB = add nsw i32 %rem95alteredBB, 55
  %conv97alteredBB = trunc i32 %607 to i8
  %608 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %608 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom98alteredBB
  store i8 %conv97alteredBB, i8* %arrayidx99alteredBB, align 1
  store i32 1685861422, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_179 = sub i32 0, %609
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen180 = add i32 %611, 1
  %616 = add i32 %609, -568961047
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -568961047
  %sub104alteredBB = sub nsw i32 %609, 1
  store i32 %618, i32* %i103, align 4
  store i32 -457795541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end112, %for.inc111, %for.body107, %for.cond105, %originalBBpart2182, %originalBB178, %for.end102, %if.end100, %originalBBpart2176, %originalBB164, %if.else94, %originalBBpart2162, %originalBB146, %if.then88, %originalBBpart2144, %originalBB138, %if.end86, %if.then85, %for.cond83, %originalBBpart2136, %originalBB134, %if.else82, %if.then80, %for.end78, %originalBBpart2132, %originalBB130, %for.inc76, %if.end75, %if.end74, %if.then56, %land.lhs.true51, %originalBBpart2128, %originalBB126, %if.else, %if.then31, %land.lhs.true26, %for.body21, %originalBBpart2124, %originalBB122, %for.cond16, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1703.cpp() #0 section ".text.startup" {
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
  store i32 -1674352213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1674352213, label %first
    i32 617822925, label %originalBB
    i32 118633257, label %originalBBpart2
    i32 1553946772, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 617822925, i32 1553946772
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 118633257, i32 1553946772
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 617822925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
