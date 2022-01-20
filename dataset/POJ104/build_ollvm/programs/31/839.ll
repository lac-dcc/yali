; ModuleID = 'source-C-CXX/31/839.cpp'
source_filename = "source-C-CXX/31/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j22 = alloca i32, align 4
  %j42 = alloca i32, align 4
  %j92 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1194629756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1194629756, label %for.cond
    i32 127702409, label %originalBB
    i32 -2142657764, label %originalBBpart2
    i32 -1231122447, label %for.body
    i32 1675792162, label %for.cond9
    i32 1055448145, label %originalBB107
    i32 -1126584627, label %originalBBpart2123
    i32 -1351832591, label %for.body11
    i32 -674408172, label %originalBB125
    i32 -1731519476, label %originalBBpart2145
    i32 448143313, label %for.inc
    i32 1184768574, label %for.end
    i32 -1414609055, label %originalBB147
    i32 -102846544, label %originalBBpart2149
    i32 -601503335, label %for.cond23
    i32 2001987327, label %for.body26
    i32 605205279, label %for.inc39
    i32 51327837, label %for.end41
    i32 -571484004, label %for.cond43
    i32 -2082553698, label %for.body45
    i32 -1465690821, label %if.then
    i32 -1150509751, label %if.else
    i32 -468870222, label %if.end
    i32 -2118724547, label %for.inc78
    i32 2067941535, label %for.end80
    i32 975877051, label %if.then86
    i32 1207083065, label %if.end91
    i32 1332971927, label %originalBB151
    i32 1592557418, label %originalBBpart2158
    i32 1526128568, label %for.cond94
    i32 -1496597727, label %for.body96
    i32 -552971659, label %for.inc100
    i32 1491893945, label %for.end102
    i32 392933834, label %for.inc104
    i32 -552332861, label %for.end106
    i32 -286314011, label %originalBBalteredBB
    i32 -1497580982, label %originalBB107alteredBB
    i32 1643943600, label %originalBB125alteredBB
    i32 2063256777, label %originalBB147alteredBB
    i32 1635776108, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -103315850
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -103315850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 127702409, i32 -286314011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1869461239
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1869461239
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2142657764, i32 -286314011
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1231122447, i32 -552332861
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  store i32 1675792162, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 652589988
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 652589988
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1055448145, i32 -1497580982
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %len1, align 4
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %49, 1219049123
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1219049123
  %sub = sub nsw i32 %49, %50
  %cmp10 = icmp slt i32 %48, %53
  store i1 %cmp10, i1* %cmp10.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1126584627, i32 -1497580982
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 -1351832591, i32 1184768574
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -674408172, i32 1643943600
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  store i8 %96, i8* %t, align 1
  %97 = load i32, i32* %len1, align 4
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub12 = sub nsw i32 %97, %98
  %101 = add i32 %100, -1118488636
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1118488636
  %sub13 = sub nsw i32 %100, 1
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %105 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %104, i8* %arrayidx17, align 1
  %106 = load i8, i8* %t, align 1
  %107 = load i32, i32* %len1, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %107, 1995974084
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1995974084
  %sub18 = sub nsw i32 %107, %108
  %112 = add i32 %111, 632172152
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 632172152
  %sub19 = sub nsw i32 %111, 1
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %106, i8* %arrayidx21, align 1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -619216427
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -619216427
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1731519476, i32 1643943600
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 448143313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  store i32 1675792162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 412738471
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 412738471
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1414609055, i32 2063256777
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -102846544, i32 2063256777
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -601503335, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j22, align 4
  %187 = load i32, i32* %len2, align 4
  %188 = load i32, i32* %j22, align 4
  %189 = add i32 %187, 1443911756
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1443911756
  %sub24 = sub nsw i32 %187, %188
  %cmp25 = icmp slt i32 %186, %191
  %192 = select i1 %cmp25, i32 2001987327, i32 51327837
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j22, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27
  %194 = load i8, i8* %arrayidx28, align 1
  store i8 %194, i8* %t, align 1
  %195 = load i32, i32* %len2, align 4
  %196 = load i32, i32* %j22, align 4
  %197 = sub i32 %195, 1843163404
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1843163404
  %sub29 = sub nsw i32 %195, %196
  %200 = sub i32 %199, 1354646192
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1354646192
  %sub30 = sub nsw i32 %199, 1
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %203 = load i8, i8* %arrayidx32, align 1
  %204 = load i32, i32* %j22, align 4
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %203, i8* %arrayidx34, align 1
  %205 = load i8, i8* %t, align 1
  %206 = load i32, i32* %len2, align 4
  %207 = load i32, i32* %j22, align 4
  %208 = sub i32 %206, 2084043423
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 2084043423
  %sub35 = sub nsw i32 %206, %207
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub36 = sub nsw i32 %210, 1
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  store i8 %205, i8* %arrayidx38, align 1
  store i32 605205279, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j22, align 4
  %214 = sub i32 %213, 2120773645
  %215 = add i32 %214, 1
  %216 = add i32 %215, 2120773645
  %inc40 = add nsw i32 %213, 1
  store i32 %216, i32* %j22, align 4
  store i32 -601503335, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j42, align 4
  store i32 -571484004, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j42, align 4
  %218 = load i32, i32* %len2, align 4
  %cmp44 = icmp slt i32 %217, %218
  %219 = select i1 %cmp44, i32 -2082553698, i32 2067941535
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j42, align 4
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %221 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %221 to i32
  %222 = load i32, i32* %j42, align 4
  %idxprom49 = sext i32 %222 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %223 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %223 to i32
  %cmp52 = icmp sge i32 %conv48, %conv51
  %224 = select i1 %cmp52, i32 -1465690821, i32 -1150509751
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j42, align 4
  %idxprom53 = sext i32 %225 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %226 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %226 to i32
  %227 = load i32, i32* %j42, align 4
  %idxprom56 = sext i32 %227 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %228 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %228 to i32
  %229 = sub i32 %conv55, -371300443
  %230 = sub i32 %229, %conv58
  %231 = add i32 %230, -371300443
  %sub59 = sub nsw i32 %conv55, %conv58
  %232 = add i32 %231, -94211117
  %233 = add i32 %232, 48
  %234 = sub i32 %233, -94211117
  %add = add nsw i32 %231, 48
  %conv60 = trunc i32 %234 to i8
  %235 = load i32, i32* %j42, align 4
  %idxprom61 = sext i32 %235 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  store i32 -468870222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* %j42, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add63 = add nsw i32 %236, 1
  %idxprom64 = sext i32 %240 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %241 = load i8, i8* %arrayidx65, align 1
  %242 = sub i8 0, %241
  %243 = sub i8 0, -1
  %244 = add i8 %242, %243
  %245 = sub i8 0, %244
  %dec = add i8 %241, -1
  store i8 %245, i8* %arrayidx65, align 1
  %246 = load i32, i32* %j42, align 4
  %idxprom66 = sext i32 %246 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %247 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %247 to i32
  %248 = sub i32 0, %conv68
  %249 = sub i32 0, 10
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add69 = add nsw i32 %conv68, 10
  %252 = load i32, i32* %j42, align 4
  %idxprom70 = sext i32 %252 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  %253 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %253 to i32
  %254 = sub i32 0, %conv72
  %255 = add i32 %251, %254
  %sub73 = sub nsw i32 %251, %conv72
  %256 = sub i32 %255, 415628249
  %257 = add i32 %256, 48
  %258 = add i32 %257, 415628249
  %add74 = add nsw i32 %255, 48
  %conv75 = trunc i32 %258 to i8
  %259 = load i32, i32* %j42, align 4
  %idxprom76 = sext i32 %259 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  store i32 -468870222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2118724547, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j42, align 4
  %261 = add i32 %260, -1086718721
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1086718721
  %inc79 = add nsw i32 %260, 1
  store i32 %263, i32* %j42, align 4
  store i32 -571484004, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %264 = load i32, i32* %len1, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub81 = sub nsw i32 %264, 1
  %idxprom82 = sext i32 %266 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %267 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %267 to i32
  %cmp85 = icmp ne i32 %conv84, 48
  %268 = select i1 %cmp85, i32 975877051, i32 1207083065
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %269 = load i32, i32* %len1, align 4
  %270 = add i32 %269, -534458285
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -534458285
  %sub87 = sub nsw i32 %269, 1
  %idxprom88 = sext i32 %272 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  %273 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  store i32 1207083065, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 341106344
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 341106344
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1332971927, i32 1635776108
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %301 = load i32, i32* %len1, align 4
  %302 = sub i32 %301, 264121712
  %303 = sub i32 %302, 2
  %304 = add i32 %303, 264121712
  %sub93 = sub nsw i32 %301, 2
  store i32 %304, i32* %j92, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1200502183
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1200502183
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1592557418, i32 1635776108
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1526128568, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j92, align 4
  %cmp95 = icmp sge i32 %320, 0
  %321 = select i1 %cmp95, i32 -1496597727, i32 1491893945
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j92, align 4
  %idxprom97 = sext i32 %322 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom97
  %323 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %323)
  store i32 -552971659, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j92, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %dec101 = add nsw i32 %324, -1
  store i32 %326, i32* %j92, align 4
  store i32 1526128568, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 392933834, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc105 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  store i32 -1194629756, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %330 = load i32, i32* %retval, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %331, %332
  store i32 127702409, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %len1, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %334, -2116906143
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -2116906143
  %_ = sub i32 %334, %335
  %gen = mul i32 %338, %335
  %339 = sub i32 0, %334
  %340 = add i32 0, %339
  %_108 = sub i32 0, %334
  %341 = add i32 %340, -1186250602
  %342 = add i32 %341, %335
  %343 = sub i32 %342, -1186250602
  %gen109 = add i32 %340, %335
  %344 = sub i32 0, %335
  %345 = add i32 %334, %344
  %_110 = sub i32 %334, %335
  %gen111 = mul i32 %345, %335
  %346 = add i32 0, 1152453936
  %347 = sub i32 %346, %334
  %348 = sub i32 %347, 1152453936
  %_112 = sub i32 0, %334
  %349 = add i32 %348, 1714828558
  %350 = add i32 %349, %335
  %351 = sub i32 %350, 1714828558
  %gen113 = add i32 %348, %335
  %352 = sub i32 0, %335
  %353 = add i32 %334, %352
  %_114 = sub i32 %334, %335
  %gen115 = mul i32 %353, %335
  %354 = add i32 0, 681534392
  %355 = sub i32 %354, %334
  %356 = sub i32 %355, 681534392
  %_116 = sub i32 0, %334
  %357 = sub i32 %356, -665897862
  %358 = add i32 %357, %335
  %359 = add i32 %358, -665897862
  %gen117 = add i32 %356, %335
  %360 = sub i32 0, 159236625
  %361 = sub i32 %360, %334
  %362 = add i32 %361, 159236625
  %_118 = sub i32 0, %334
  %363 = sub i32 0, %335
  %364 = sub i32 %362, %363
  %gen119 = add i32 %362, %335
  %365 = add i32 %334, 1911924186
  %366 = sub i32 %365, %335
  %367 = sub i32 %366, 1911924186
  %_120 = sub i32 %334, %335
  %gen121 = mul i32 %367, %335
  %368 = sub i32 %334, -1645491911
  %369 = sub i32 %368, %335
  %370 = add i32 %369, -1645491911
  %subalteredBB = sub nsw i32 %334, %335
  %cmp10alteredBB = icmp slt i32 %333, %370
  store i32 1055448145, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %372 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %372, i8* %t, align 1
  %373 = load i32, i32* %len1, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %_126 = sub i32 %373, %374
  %gen127 = mul i32 %376, %374
  %377 = sub i32 0, %373
  %378 = add i32 0, %377
  %_128 = sub i32 0, %373
  %379 = sub i32 0, %378
  %380 = sub i32 0, %374
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen129 = add i32 %378, %374
  %_130 = shl i32 %373, %374
  %383 = sub i32 0, %374
  %384 = add i32 %373, %383
  %_131 = sub i32 %373, %374
  %gen132 = mul i32 %384, %374
  %385 = sub i32 0, %374
  %386 = add i32 %373, %385
  %sub12alteredBB = sub nsw i32 %373, %374
  %_133 = shl i32 %386, 1
  %387 = add i32 %386, -1244251935
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1244251935
  %sub13alteredBB = sub nsw i32 %386, 1
  %idxprom14alteredBB = sext i32 %389 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %390 = load i8, i8* %arrayidx15alteredBB, align 1
  %391 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %391 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %390, i8* %arrayidx17alteredBB, align 1
  %392 = load i8, i8* %t, align 1
  %393 = load i32, i32* %len1, align 4
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 %393, 1316415559
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1316415559
  %_134 = sub i32 %393, %394
  %gen135 = mul i32 %397, %394
  %398 = sub i32 0, %394
  %399 = add i32 %393, %398
  %_136 = sub i32 %393, %394
  %gen137 = mul i32 %399, %394
  %400 = sub i32 %393, 404079889
  %401 = sub i32 %400, %394
  %402 = add i32 %401, 404079889
  %_138 = sub i32 %393, %394
  %gen139 = mul i32 %402, %394
  %_140 = shl i32 %393, %394
  %403 = sub i32 0, %394
  %404 = add i32 %393, %403
  %sub18alteredBB = sub nsw i32 %393, %394
  %405 = add i32 %404, -1947557074
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1947557074
  %_141 = sub i32 %404, 1
  %gen142 = mul i32 %407, 1
  %_143 = shl i32 %404, 1
  %408 = add i32 %404, -687792089
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -687792089
  %sub19alteredBB = sub nsw i32 %404, 1
  %idxprom20alteredBB = sext i32 %410 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 %392, i8* %arrayidx21alteredBB, align 1
  store i32 -674408172, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  store i32 -1414609055, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %len1, align 4
  %_152 = shl i32 %411, 2
  %412 = add i32 0, -1267564061
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -1267564061
  %_153 = sub i32 0, %411
  %415 = sub i32 0, 2
  %416 = sub i32 %414, %415
  %gen154 = add i32 %414, 2
  %417 = sub i32 0, -1502459716
  %418 = sub i32 %417, %411
  %419 = add i32 %418, -1502459716
  %_155 = sub i32 0, %411
  %420 = sub i32 %419, 1347631101
  %421 = add i32 %420, 2
  %422 = add i32 %421, 1347631101
  %gen156 = add i32 %419, 2
  %423 = sub i32 %411, 1555487761
  %424 = sub i32 %423, 2
  %425 = add i32 %424, 1555487761
  %sub93alteredBB = sub nsw i32 %411, 2
  store i32 %425, i32* %j92, align 4
  store i32 1332971927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.end102, %for.inc100, %for.body96, %for.cond94, %originalBBpart2158, %originalBB151, %if.end91, %if.then86, %for.end80, %for.inc78, %if.end, %if.else, %if.then, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.body26, %for.cond23, %originalBBpart2149, %originalBB147, %for.end, %for.inc, %originalBBpart2145, %originalBB125, %for.body11, %originalBBpart2123, %originalBB107, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
