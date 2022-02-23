; ModuleID = 'source-C-CXX/5/1273.cpp'
source_filename = "source-C-CXX/5/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %result = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 234348398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 234348398, label %for.cond
    i32 -1090617928, label %originalBB
    i32 452047307, label %originalBBpart2
    i32 1760285089, label %for.body
    i32 -431351099, label %originalBB65
    i32 -163720301, label %originalBBpart267
    i32 -737014516, label %for.cond3
    i32 -696253139, label %originalBB69
    i32 -1235206742, label %originalBBpart271
    i32 -1314492877, label %for.body5
    i32 -1171728907, label %for.cond6
    i32 1153048108, label %originalBB73
    i32 -1853809772, label %originalBBpart275
    i32 -623828573, label %for.body8
    i32 -1379008119, label %for.inc
    i32 -801324836, label %for.end
    i32 -1676258284, label %for.inc12
    i32 -708123892, label %originalBB77
    i32 433510923, label %originalBBpart291
    i32 1205448754, label %for.end14
    i32 -624224562, label %for.cond15
    i32 790792069, label %for.body17
    i32 -443935541, label %for.inc26
    i32 -1264209645, label %originalBB93
    i32 564612003, label %originalBBpart297
    i32 1320982218, label %for.end28
    i32 -1878155410, label %for.cond29
    i32 -504349129, label %for.body31
    i32 -122637663, label %for.inc41
    i32 -152306794, label %originalBB99
    i32 -1039336443, label %originalBBpart2118
    i32 -1329109501, label %for.end43
    i32 978222394, label %originalBB120
    i32 -116206129, label %originalBBpart2122
    i32 1622243706, label %for.cond46
    i32 977756161, label %originalBB124
    i32 1417614502, label %originalBBpart2126
    i32 1043767301, label %for.body48
    i32 -1842853290, label %originalBB128
    i32 -1337758132, label %originalBBpart2130
    i32 273503121, label %for.cond49
    i32 1488798870, label %originalBB132
    i32 -1824804872, label %originalBBpart2134
    i32 1200657121, label %for.body51
    i32 -778156505, label %for.inc56
    i32 1333918823, label %for.end58
    i32 -867532382, label %originalBB136
    i32 -1898154580, label %originalBBpart2138
    i32 -371758266, label %for.inc59
    i32 665179323, label %for.end61
    i32 -368829781, label %for.inc62
    i32 1677295779, label %for.end64
    i32 1739259380, label %originalBB140
    i32 -1540094357, label %originalBBpart2142
    i32 -1042327858, label %originalBBalteredBB
    i32 14294411, label %originalBB65alteredBB
    i32 1917366508, label %originalBB69alteredBB
    i32 -720996395, label %originalBB73alteredBB
    i32 1446775378, label %originalBB77alteredBB
    i32 1707934592, label %originalBB93alteredBB
    i32 -439667559, label %originalBB99alteredBB
    i32 -1686402382, label %originalBB120alteredBB
    i32 -1420391686, label %originalBB124alteredBB
    i32 123668940, label %originalBB128alteredBB
    i32 1258336269, label %originalBB132alteredBB
    i32 -1987658673, label %originalBB136alteredBB
    i32 -748328816, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1090617928, i32 -1042327858
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 452047307, i32 -1042327858
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1760285089, i32 1677295779
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 2079952849
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2079952849
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -431351099, i32 14294411
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 1, i32* %h, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 705240116
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 705240116
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -163720301, i32 14294411
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -737014516, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1730837847
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1730837847
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -696253139, i32 1917366508
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %88 = load i32, i32* %h, align 4
  %89 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %88, %89
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1380984398
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1380984398
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1235206742, i32 1917366508
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 -1314492877, i32 1205448754
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1171728907, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1153048108, i32 -720996395
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %132 = load i32, i32* %l, align 4
  %133 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %132, %133
  store i1 %cmp7, i1* %cmp7.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -213283729
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -213283729
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1853809772, i32 -720996395
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 -623828573, i32 -801324836
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %150 = load i32, i32* %h, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %151 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1379008119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %l, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %l, align 4
  store i32 -1171728907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1676258284, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 860459943
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 860459943
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -708123892, i32 1446775378
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %184 = load i32, i32* %h, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc13 = add nsw i32 %184, 1
  store i32 %186, i32* %h, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 433510923, i32 1446775378
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -737014516, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -624224562, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %214 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %213, %214
  %215 = select i1 %cmp16, i32 790792069, i32 1320982218
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %216 = load i32, i32* %result, align 4
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %217 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %218 = load i32, i32* %arrayidx20, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %216, %219
  %add = add nsw i32 %216, %218
  %221 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %221 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21
  %222 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %222 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %223 = load i32, i32* %arrayidx24, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %220, %224
  %add25 = add nsw i32 %220, %223
  store i32 %225, i32* %result, align 4
  store i32 -443935541, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1264209645, i32 1707934592
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %240 = load i32, i32* %l, align 4
  %241 = sub i32 %240, 1735144289
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1735144289
  %inc27 = add nsw i32 %240, 1
  store i32 %243, i32* %l, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -528397913
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -528397913
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 564612003, i32 1707934592
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -624224562, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  store i32 -1878155410, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %271 = load i32, i32* %h, align 4
  %272 = load i32, i32* %m, align 4
  %273 = sub i32 %272, -1652995025
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1652995025
  %sub = sub nsw i32 %272, 1
  %cmp30 = icmp sle i32 %271, %275
  %276 = select i1 %cmp30, i32 -504349129, i32 -1329109501
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %277 = load i32, i32* %result, align 4
  %278 = load i32, i32* %h, align 4
  %idxprom32 = sext i32 %278 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 1
  %279 = load i32, i32* %arrayidx34, align 4
  %280 = sub i32 %277, 700523611
  %281 = add i32 %280, %279
  %282 = add i32 %281, 700523611
  %add35 = add nsw i32 %277, %279
  %283 = load i32, i32* %h, align 4
  %idxprom36 = sext i32 %283 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36
  %284 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %284 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %285 = load i32, i32* %arrayidx39, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %282, %286
  %add40 = add nsw i32 %282, %285
  store i32 %287, i32* %result, align 4
  store i32 -122637663, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
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
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -152306794, i32 -439667559
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %314 = load i32, i32* %h, align 4
  %315 = sub i32 %314, -1954120459
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1954120459
  %inc42 = add nsw i32 %314, 1
  store i32 %317, i32* %h, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 266254136
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 266254136
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1039336443, i32 -439667559
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1878155410, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1584707225
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1584707225
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 978222394, i32 -1686402382
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %360 = load i32, i32* %result, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %h, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1003474684
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1003474684
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -116206129, i32 -1686402382
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1622243706, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -495088955
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -495088955
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 977756161, i32 -1420391686
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %403 = load i32, i32* %h, align 4
  %404 = load i32, i32* %m, align 4
  %cmp47 = icmp sle i32 %403, %404
  store i1 %cmp47, i1* %cmp47.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 291755385
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 291755385
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1417614502, i32 -1420391686
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %420 = select i1 %cmp47.reload, i32 1043767301, i32 665179323
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 545979559
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 545979559
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1842853290, i32 123668940
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 603483172
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 603483172
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1337758132, i32 123668940
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 273503121, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -620650834
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -620650834
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1488798870, i32 1258336269
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %490 = load i32, i32* %l, align 4
  %491 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %490, %491
  store i1 %cmp50, i1* %cmp50.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1824804872, i32 1258336269
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %518 = select i1 %cmp50.reload, i32 1200657121, i32 1333918823
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %519 = load i32, i32* %h, align 4
  %idxprom52 = sext i32 %519 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom52
  %520 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %520 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  store i32 -778156505, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %521 = load i32, i32* %l, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc57 = add nsw i32 %521, 1
  store i32 %523, i32* %l, align 4
  store i32 273503121, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1170573134
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1170573134
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -867532382, i32 -1987658673
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
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
  %552 = select i1 %550, i32 -1898154580, i32 -1987658673
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -371758266, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %553 = load i32, i32* %h, align 4
  %554 = add i32 %553, 1441924619
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1441924619
  %inc60 = add nsw i32 %553, 1
  store i32 %556, i32* %h, align 4
  store i32 1622243706, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -368829781, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 %557, -1281555907
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1281555907
  %inc63 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 234348398, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -453643525
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -453643525
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1739259380, i32 -748328816
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -1505729476
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1505729476
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1540094357, i32 -748328816
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %591, %592
  store i32 -1090617928, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 1, i32* %h, align 4
  store i32 -431351099, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %h, align 4
  %594 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp sle i32 %593, %594
  store i32 -696253139, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %l, align 4
  %596 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %595, %596
  store i32 1153048108, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %h, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_ = sub i32 %597, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, 496495104
  %601 = sub i32 %600, %597
  %602 = add i32 %601, 496495104
  %_78 = sub i32 0, %597
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen79 = add i32 %602, 1
  %_80 = shl i32 %597, 1
  %_81 = shl i32 %597, 1
  %_82 = shl i32 %597, 1
  %605 = sub i32 0, %597
  %606 = add i32 0, %605
  %_83 = sub i32 0, %597
  %607 = sub i32 %606, -81869598
  %608 = add i32 %607, 1
  %609 = add i32 %608, -81869598
  %gen84 = add i32 %606, 1
  %610 = sub i32 %597, 1415318394
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1415318394
  %_85 = sub i32 %597, 1
  %gen86 = mul i32 %612, 1
  %613 = sub i32 0, %597
  %614 = add i32 0, %613
  %_87 = sub i32 0, %597
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen88 = add i32 %614, 1
  %_89 = shl i32 %597, 1
  %617 = sub i32 %597, 1035135702
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1035135702
  %inc13alteredBB = add nsw i32 %597, 1
  store i32 %619, i32* %h, align 4
  store i32 -708123892, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %l, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_94 = sub i32 %620, 1
  %gen95 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %620, %623
  %inc27alteredBB = add nsw i32 %620, 1
  store i32 %624, i32* %l, align 4
  store i32 -1264209645, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %h, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_100 = sub i32 %625, 1
  %gen101 = mul i32 %627, 1
  %628 = sub i32 %625, 377785468
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 377785468
  %_102 = sub i32 %625, 1
  %gen103 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %625, %631
  %_104 = sub i32 %625, 1
  %gen105 = mul i32 %632, 1
  %633 = sub i32 0, %625
  %634 = add i32 0, %633
  %_106 = sub i32 0, %625
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen107 = add i32 %634, 1
  %637 = sub i32 %625, 141920763
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 141920763
  %_108 = sub i32 %625, 1
  %gen109 = mul i32 %639, 1
  %_110 = shl i32 %625, 1
  %640 = add i32 %625, 1771520935
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1771520935
  %_111 = sub i32 %625, 1
  %gen112 = mul i32 %642, 1
  %643 = add i32 0, 89251441
  %644 = sub i32 %643, %625
  %645 = sub i32 %644, 89251441
  %_113 = sub i32 0, %625
  %646 = add i32 %645, 1073239759
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1073239759
  %gen114 = add i32 %645, 1
  %649 = sub i32 0, -1879406461
  %650 = sub i32 %649, %625
  %651 = add i32 %650, -1879406461
  %_115 = sub i32 0, %625
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen116 = add i32 %651, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %625, %654
  %inc42alteredBB = add nsw i32 %625, 1
  store i32 %655, i32* %h, align 4
  store i32 -152306794, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %result, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %h, align 4
  store i32 978222394, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %h, align 4
  %658 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp sle i32 %657, %658
  store i32 977756161, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1842853290, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %l, align 4
  %660 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp sle i32 %659, %660
  store i32 1488798870, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -867532382, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1739259380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB140, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2138, %originalBB136, %for.end58, %for.inc56, %for.body51, %originalBBpart2134, %originalBB132, %for.cond49, %originalBBpart2130, %originalBB128, %for.body48, %originalBBpart2126, %originalBB124, %for.cond46, %originalBBpart2122, %originalBB120, %for.end43, %originalBBpart2118, %originalBB99, %for.inc41, %for.body31, %for.cond29, %for.end28, %originalBBpart297, %originalBB93, %for.inc26, %for.body17, %for.cond15, %for.end14, %originalBBpart291, %originalBB77, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart275, %originalBB73, %for.cond6, %for.body5, %originalBBpart271, %originalBB69, %for.cond3, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
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
