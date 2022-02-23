; ModuleID = 'source-C-CXX/62/1556.cpp'
source_filename = "source-C-CXX/62/1556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 383221587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 383221587, label %for.cond
    i32 118192883, label %originalBB
    i32 -4113565, label %originalBBpart2
    i32 -415101143, label %for.body
    i32 1421208877, label %for.cond2
    i32 1861553513, label %originalBB104
    i32 -1341724567, label %originalBBpart2107
    i32 604439037, label %for.body5
    i32 -761786896, label %originalBB109
    i32 -2139988234, label %originalBBpart2111
    i32 -1988786068, label %for.inc
    i32 -1426527117, label %originalBB113
    i32 1013493999, label %originalBBpart2122
    i32 -559963517, label %for.end
    i32 2073458261, label %for.inc9
    i32 623191925, label %for.end11
    i32 -969354563, label %originalBB124
    i32 -1235954494, label %originalBBpart2126
    i32 487655818, label %for.cond14
    i32 631041482, label %for.body17
    i32 -749221204, label %for.cond18
    i32 -2062531158, label %for.body21
    i32 -1704880369, label %for.inc27
    i32 -921761582, label %for.end29
    i32 891374855, label %for.inc30
    i32 -107122990, label %for.end32
    i32 -784036086, label %for.cond33
    i32 1611078031, label %for.body36
    i32 -1171940576, label %for.cond37
    i32 1707616512, label %originalBB128
    i32 -513031790, label %originalBBpart2132
    i32 1899830160, label %for.body40
    i32 -2048327030, label %originalBB134
    i32 236479494, label %originalBBpart2136
    i32 -1202888762, label %for.cond41
    i32 -799995242, label %for.body44
    i32 -1026449945, label %originalBB138
    i32 -961872902, label %originalBBpart2158
    i32 564224428, label %for.inc61
    i32 -198194417, label %for.end63
    i32 1445967735, label %land.lhs.true
    i32 1535311931, label %if.then
    i32 987965268, label %if.else
    i32 985328929, label %originalBB160
    i32 173932428, label %originalBBpart2174
    i32 571555026, label %if.then76
    i32 522527363, label %if.else83
    i32 -272855902, label %originalBB176
    i32 922619853, label %originalBBpart2178
    i32 -1726706081, label %if.end
    i32 224224273, label %if.end89
    i32 1735448473, label %for.inc90
    i32 1208405889, label %for.end92
    i32 -1388121636, label %for.inc93
    i32 -183799076, label %originalBB180
    i32 -691600009, label %originalBBpart2182
    i32 189446398, label %for.end95
    i32 1028574480, label %originalBBalteredBB
    i32 1664656511, label %originalBB104alteredBB
    i32 -688248663, label %originalBB109alteredBB
    i32 59927940, label %originalBB113alteredBB
    i32 -490451032, label %originalBB124alteredBB
    i32 -1982985954, label %originalBB128alteredBB
    i32 -541165979, label %originalBB134alteredBB
    i32 1550811123, label %originalBB138alteredBB
    i32 -1406843523, label %originalBB160alteredBB
    i32 1545919512, label %originalBB176alteredBB
    i32 1798455141, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1607019332
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1607019332
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 118192883, i32 1028574480
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x1, align 4
  %30 = sub i32 %29, -355239387
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -355239387
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1836773010
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1836773010
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -4113565, i32 1028574480
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -415101143, i32 623191925
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1421208877, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1861553513, i32 1664656511
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %y1, align 4
  %77 = add i32 %76, -1248442968
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1248442968
  %sub3 = sub nsw i32 %76, 1
  %cmp4 = icmp sle i32 %75, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1356491799
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1356491799
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1341724567, i32 1664656511
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 604439037, i32 -559963517
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %121 = select i1 %119, i32 -761786896, i32 -688248663
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %123 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1054377205
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1054377205
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2139988234, i32 -688248663
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1988786068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 551423187
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 551423187
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1426527117, i32 59927940
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -2068015199
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2068015199
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1013493999, i32 59927940
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1421208877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2073458261, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc10 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 383221587, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -969354563, i32 -490451032
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %k, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -15461208
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -15461208
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1235954494, i32 -490451032
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 487655818, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %x2, align 4
  %220 = sub i32 %219, 603613979
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 603613979
  %sub15 = sub nsw i32 %219, 1
  %cmp16 = icmp sle i32 %218, %222
  %223 = select i1 %cmp16, i32 631041482, i32 -107122990
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -749221204, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %224 = load i32, i32* %l, align 4
  %225 = load i32, i32* %y2, align 4
  %226 = add i32 %225, -584677901
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -584677901
  %sub19 = sub nsw i32 %225, 1
  %cmp20 = icmp sle i32 %224, %228
  %229 = select i1 %cmp20, i32 -2062531158, i32 -921761582
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %230 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %231 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -1704880369, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %233 = add i32 %232, 579008689
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 579008689
  %inc28 = add nsw i32 %232, 1
  store i32 %235, i32* %l, align 4
  store i32 -749221204, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 891374855, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 %236, 2000524851
  %238 = add i32 %237, 1
  %239 = add i32 %238, 2000524851
  %inc31 = add nsw i32 %236, 1
  store i32 %239, i32* %k, align 4
  store i32 487655818, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -784036086, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %x1, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub34 = sub nsw i32 %241, 1
  %cmp35 = icmp sle i32 %240, %243
  %244 = select i1 %cmp35, i32 1611078031, i32 189446398
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1171940576, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1911830235
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1911830235
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
  %271 = select i1 %269, i32 1707616512, i32 -1982985954
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %y2, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub38 = sub nsw i32 %273, 1
  %cmp39 = icmp sle i32 %272, %275
  store i1 %cmp39, i1* %cmp39.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 150055321
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 150055321
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -513031790, i32 -1982985954
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %303 = select i1 %cmp39.reload, i32 1899830160, i32 1208405889
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2048327030, i32 -541165979
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -70125357
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -70125357
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 236479494, i32 -541165979
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1202888762, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %y1, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub42 = sub nsw i32 %334, 1
  %cmp43 = icmp sle i32 %333, %336
  %337 = select i1 %cmp43, i32 -799995242, i32 -198194417
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1026449945, i32 1550811123
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %364 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %365 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %365 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %366 = load i32, i32* %arrayidx48, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %367 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %368 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %368 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %369 = load i32, i32* %arrayidx52, align 4
  %370 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %370 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom53
  %371 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %371 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %372 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %369, %372
  %373 = sub i32 0, %mul
  %374 = sub i32 %366, %373
  %add = add nsw i32 %366, %mul
  %375 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %375 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57
  %376 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %376 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %374, i32* %arrayidx60, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -530526244
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -530526244
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -961872902, i32 1550811123
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 564224428, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc62 = add nsw i32 %392, 1
  store i32 %394, i32* %m, align 4
  store i32 -1202888762, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %y2, align 4
  %397 = add i32 %396, 231964298
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 231964298
  %sub64 = sub nsw i32 %396, 1
  %cmp65 = icmp eq i32 %395, %399
  %400 = select i1 %cmp65, i32 1445967735, i32 987965268
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %x1, align 4
  %403 = sub i32 %402, 1397491917
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1397491917
  %sub66 = sub nsw i32 %402, 1
  %cmp67 = icmp ne i32 %401, %405
  %406 = select i1 %cmp67, i32 1535311931, i32 987965268
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %407 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %408 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %408 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %409 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 224224273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 642390894
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 642390894
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 985328929, i32 -1406843523
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %y2, align 4
  %439 = sub i32 %438, 1114279224
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1114279224
  %sub74 = sub nsw i32 %438, 1
  %cmp75 = icmp ne i32 %437, %441
  store i1 %cmp75, i1* %cmp75.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 156271828
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 156271828
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 173932428, i32 -1406843523
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %457 = select i1 %cmp75.reload, i32 571555026, i32 522527363
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %458 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom77
  %459 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %459 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %460 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext 32)
  store i32 -1726706081, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -981458489
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -981458489
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -272855902, i32 1545919512
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %476 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom84
  %477 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %477 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %478 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1411551948
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1411551948
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 922619853, i32 1545919512
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1726706081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 224224273, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1735448473, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 %494, 689896128
  %496 = add i32 %495, 1
  %497 = add i32 %496, 689896128
  %inc91 = add nsw i32 %494, 1
  store i32 %497, i32* %j, align 4
  store i32 -1171940576, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1388121636, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -183799076, i32 1798455141
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, -1165869842
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1165869842
  %inc94 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
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
  %541 = select i1 %539, i32 -691600009, i32 1798455141
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -784036086, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %x1, align 4
  %544 = add i32 0, 673403611
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 673403611
  %_ = sub i32 0, %543
  %547 = sub i32 %546, -1403436250
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1403436250
  %gen = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %543, %550
  %_96 = sub i32 %543, 1
  %gen97 = mul i32 %551, 1
  %552 = sub i32 %543, -249743997
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -249743997
  %_98 = sub i32 %543, 1
  %gen99 = mul i32 %554, 1
  %_100 = shl i32 %543, 1
  %_101 = shl i32 %543, 1
  %555 = sub i32 %543, 1991369942
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1991369942
  %_102 = sub i32 %543, 1
  %gen103 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %543, %558
  %subalteredBB = sub nsw i32 %543, 1
  %cmpalteredBB = icmp sle i32 %542, %559
  store i32 118192883, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %y1, align 4
  %_105 = shl i32 %561, 1
  %562 = add i32 %561, 1184890732
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1184890732
  %sub3alteredBB = sub nsw i32 %561, 1
  %cmp4alteredBB = icmp sle i32 %560, %564
  store i32 1861553513, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %566 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -761786896, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %_114 = shl i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_115 = sub i32 %567, 1
  %gen116 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %567, %570
  %_117 = sub i32 %567, 1
  %gen118 = mul i32 %571, 1
  %572 = sub i32 %567, -492621419
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -492621419
  %_119 = sub i32 %567, 1
  %gen120 = mul i32 %574, 1
  %575 = sub i32 %567, 1304754429
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1304754429
  %incalteredBB = add nsw i32 %567, 1
  store i32 %577, i32* %j, align 4
  store i32 -1426527117, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %k, align 4
  store i32 -969354563, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = load i32, i32* %y2, align 4
  %580 = sub i32 0, 998987293
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 998987293
  %_129 = sub i32 0, %579
  %583 = sub i32 %582, 1590376259
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1590376259
  %gen130 = add i32 %582, 1
  %586 = sub i32 %579, -496377882
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -496377882
  %sub38alteredBB = sub nsw i32 %579, 1
  %cmp39alteredBB = icmp sle i32 %578, %588
  store i32 1707616512, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2048327030, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %589 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45alteredBB
  %590 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %590 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %591 = load i32, i32* %arrayidx48alteredBB, align 4
  %592 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %592 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %593 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %593 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %594 = load i32, i32* %arrayidx52alteredBB, align 4
  %595 = load i32, i32* %m, align 4
  %idxprom53alteredBB = sext i32 %595 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom53alteredBB
  %596 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %596 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %597 = load i32, i32* %arrayidx56alteredBB, align 4
  %_139 = shl i32 %594, %597
  %598 = add i32 %594, 356212957
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 356212957
  %_140 = sub i32 %594, %597
  %gen141 = mul i32 %600, %597
  %mulalteredBB = mul nsw i32 %594, %597
  %601 = sub i32 0, %mulalteredBB
  %602 = add i32 %591, %601
  %_142 = sub i32 %591, %mulalteredBB
  %gen143 = mul i32 %602, %mulalteredBB
  %603 = add i32 %591, -92871453
  %604 = sub i32 %603, %mulalteredBB
  %605 = sub i32 %604, -92871453
  %_144 = sub i32 %591, %mulalteredBB
  %gen145 = mul i32 %605, %mulalteredBB
  %_146 = shl i32 %591, %mulalteredBB
  %606 = sub i32 0, %mulalteredBB
  %607 = add i32 %591, %606
  %_147 = sub i32 %591, %mulalteredBB
  %gen148 = mul i32 %607, %mulalteredBB
  %608 = sub i32 0, %591
  %609 = add i32 0, %608
  %_149 = sub i32 0, %591
  %610 = sub i32 0, %609
  %611 = sub i32 0, %mulalteredBB
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen150 = add i32 %609, %mulalteredBB
  %_151 = shl i32 %591, %mulalteredBB
  %614 = sub i32 0, %mulalteredBB
  %615 = add i32 %591, %614
  %_152 = sub i32 %591, %mulalteredBB
  %gen153 = mul i32 %615, %mulalteredBB
  %616 = sub i32 0, %591
  %617 = add i32 0, %616
  %_154 = sub i32 0, %591
  %618 = sub i32 0, %mulalteredBB
  %619 = sub i32 %617, %618
  %gen155 = add i32 %617, %mulalteredBB
  %_156 = shl i32 %591, %mulalteredBB
  %620 = sub i32 0, %mulalteredBB
  %621 = sub i32 %591, %620
  %addalteredBB = add nsw i32 %591, %mulalteredBB
  %622 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %622 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57alteredBB
  %623 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %623 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 %621, i32* %arrayidx60alteredBB, align 4
  store i32 -1026449945, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %y2, align 4
  %626 = sub i32 0, 185071559
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 185071559
  %_161 = sub i32 0, %625
  %629 = sub i32 %628, 2053872791
  %630 = add i32 %629, 1
  %631 = add i32 %630, 2053872791
  %gen162 = add i32 %628, 1
  %632 = sub i32 0, %625
  %633 = add i32 0, %632
  %_163 = sub i32 0, %625
  %634 = add i32 %633, 116812615
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 116812615
  %gen164 = add i32 %633, 1
  %637 = add i32 %625, -1422629126
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1422629126
  %_165 = sub i32 %625, 1
  %gen166 = mul i32 %639, 1
  %640 = sub i32 0, -846129402
  %641 = sub i32 %640, %625
  %642 = add i32 %641, -846129402
  %_167 = sub i32 0, %625
  %643 = sub i32 %642, -1879757342
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1879757342
  %gen168 = add i32 %642, 1
  %646 = add i32 %625, 1703982717
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1703982717
  %_169 = sub i32 %625, 1
  %gen170 = mul i32 %648, 1
  %649 = sub i32 %625, 1224372064
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1224372064
  %_171 = sub i32 %625, 1
  %gen172 = mul i32 %651, 1
  %652 = add i32 %625, -423443063
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -423443063
  %sub74alteredBB = sub nsw i32 %625, 1
  %cmp75alteredBB = icmp ne i32 %624, %654
  store i32 985328929, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %655 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom84alteredBB
  %656 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %656 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %657 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
  store i32 -272855902, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %658, 1058721366
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1058721366
  %inc94alteredBB = add nsw i32 %658, 1
  store i32 %661, i32* %i, align 4
  store i32 -183799076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB180, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.end, %originalBBpart2178, %originalBB176, %if.else83, %if.then76, %originalBBpart2174, %originalBB160, %if.else, %if.then, %land.lhs.true, %for.end63, %for.inc61, %originalBBpart2158, %originalBB138, %for.body44, %for.cond41, %originalBBpart2136, %originalBB134, %for.body40, %originalBBpart2132, %originalBB128, %for.cond37, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2126, %originalBB124, %for.end11, %for.inc9, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %for.body5, %originalBBpart2107, %originalBB104, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
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
