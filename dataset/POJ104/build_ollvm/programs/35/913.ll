; ModuleID = 'source-C-CXX/35/913.cpp'
source_filename = "source-C-CXX/35/913.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [200 x i8], align 16
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %judge, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = sub i32 %0, -2038267820
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -2038267820
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 2
  store i32 %div, i32* %len1, align 4
  %4 = load i32, i32* %len1, align 4
  store i32 %4, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1154634482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1154634482, label %for.cond
    i32 1781973128, label %originalBB
    i32 -1452219162, label %originalBBpart2
    i32 -423807071, label %for.body
    i32 2071288657, label %originalBB109
    i32 1000183059, label %originalBBpart2111
    i32 -2012700706, label %for.inc
    i32 913949301, label %originalBB113
    i32 -1254932523, label %originalBBpart2119
    i32 -1421820544, label %for.end
    i32 -591032830, label %originalBB121
    i32 1570740019, label %originalBBpart2123
    i32 337754990, label %for.cond5
    i32 -1567816881, label %for.body7
    i32 -578141880, label %for.inc14
    i32 -540268513, label %originalBB125
    i32 1781090278, label %originalBBpart2134
    i32 -2076353581, label %for.end16
    i32 1764891272, label %for.cond17
    i32 1800699550, label %for.body20
    i32 -263106808, label %for.cond21
    i32 -763694277, label %for.body25
    i32 390099316, label %if.then
    i32 367290838, label %originalBB136
    i32 -2025225452, label %originalBBpart2147
    i32 727806739, label %if.end
    i32 934574085, label %for.inc45
    i32 591750225, label %originalBB149
    i32 -113125626, label %originalBBpart2163
    i32 905611926, label %for.end47
    i32 767467925, label %originalBB165
    i32 564094804, label %originalBBpart2167
    i32 1605476186, label %for.inc48
    i32 -1207132526, label %for.end50
    i32 -2091956260, label %for.cond51
    i32 1550237497, label %for.body54
    i32 159959252, label %for.cond55
    i32 -628279775, label %for.body59
    i32 -1896290476, label %if.then68
    i32 260027515, label %if.end81
    i32 494951541, label %for.inc82
    i32 -1491911237, label %originalBB169
    i32 105855488, label %originalBBpart2180
    i32 -42295066, label %for.end84
    i32 252494406, label %for.inc85
    i32 802536487, label %originalBB182
    i32 -1211364044, label %originalBBpart2186
    i32 217390684, label %for.end87
    i32 -1550536091, label %for.cond88
    i32 -835841488, label %for.body90
    i32 -2060254286, label %if.then98
    i32 1413025329, label %if.end100
    i32 -379728237, label %originalBB188
    i32 -486253642, label %originalBBpart2190
    i32 2114659773, label %for.inc101
    i32 621857305, label %for.end103
    i32 2146235528, label %if.then105
    i32 -1187157263, label %originalBB192
    i32 -56173357, label %originalBBpart2194
    i32 2122861970, label %if.else
    i32 -2007143547, label %if.end108
    i32 270168167, label %originalBB196
    i32 1756570761, label %originalBBpart2198
    i32 1537880877, label %originalBBalteredBB
    i32 -1883591619, label %originalBB109alteredBB
    i32 287236302, label %originalBB113alteredBB
    i32 470307453, label %originalBB121alteredBB
    i32 751819141, label %originalBB125alteredBB
    i32 -1505977709, label %originalBB136alteredBB
    i32 -2119054566, label %originalBB149alteredBB
    i32 -1333868382, label %originalBB165alteredBB
    i32 -2079178557, label %originalBB169alteredBB
    i32 -859315431, label %originalBB182alteredBB
    i32 -2138655894, label %originalBB188alteredBB
    i32 151491798, label %originalBB192alteredBB
    i32 260849573, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1829105338
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1829105338
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1781973128, i32 1537880877
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1452219162, i32 1537880877
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -423807071, i32 -1421820544
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -718215414
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -718215414
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2071288657, i32 -1883591619
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %54 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  store i8 %53, i8* %arrayidx4, align 1
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 192831410
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 192831410
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1000183059, i32 -1883591619
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2012700706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 913949301, i32 287236302
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -586214755
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -586214755
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1254932523, i32 287236302
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1154634482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -591032830, i32 470307453
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 302920556
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 302920556
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1570740019, i32 470307453
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 337754990, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %len2, align 4
  %cmp6 = icmp slt i32 %155, %156
  %157 = select i1 %cmp6, i32 -1567816881, i32 -2076353581
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %158 = load i32, i32* %len, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub8 = sub nsw i32 %158, 1
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %160, -32726139
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -32726139
  %sub9 = sub nsw i32 %160, %161
  %idxprom10 = sext i32 %164 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom10
  %165 = load i8, i8* %arrayidx11, align 1
  %166 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %166 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %165, i8* %arrayidx13, align 1
  store i32 -578141880, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 988907473
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 988907473
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -540268513, i32 751819141
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1604556194
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1604556194
  %inc15 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1600309657
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1600309657
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1781090278, i32 751819141
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 337754990, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1764891272, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %len1, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub18 = sub nsw i32 %214, 1
  %cmp19 = icmp slt i32 %213, %216
  %217 = select i1 %cmp19, i32 1800699550, i32 -1207132526
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -263106808, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %len1, align 4
  %220 = sub i32 %219, 434968847
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 434968847
  %sub22 = sub nsw i32 %219, 1
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %222, 1243788157
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1243788157
  %sub23 = sub nsw i32 %222, %223
  %cmp24 = icmp slt i32 %218, %226
  %227 = select i1 %cmp24, i32 -763694277, i32 905611926
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %228 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %229 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %229 to i32
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, 1667881841
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1667881841
  %add = add nsw i32 %230, 1
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %234 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %234 to i32
  %cmp32 = icmp slt i32 %conv28, %conv31
  %235 = select i1 %cmp32, i32 390099316, i32 727806739
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -1382600531
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1382600531
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 367290838, i32 -1505977709
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %263 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %264 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %264 to i32
  store i32 %conv35, i32* %temp, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add36 = add nsw i32 %265, 1
  %idxprom37 = sext i32 %267 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %268 = load i8, i8* %arrayidx38, align 1
  %269 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  store i8 %268, i8* %arrayidx40, align 1
  %270 = load i32, i32* %temp, align 4
  %conv41 = trunc i32 %270 to i8
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, -1796654972
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1796654972
  %add42 = add nsw i32 %271, 1
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  store i8 %conv41, i8* %arrayidx44, align 1
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, 1413072250
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1413072250
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2025225452, i32 -1505977709
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 727806739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 934574085, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 591750225, i32 -2119054566
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -70681699
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -70681699
  %inc46 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, -632607559
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -632607559
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -113125626, i32 -2119054566
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -263106808, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1405382209
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1405382209
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 767467925, i32 -1333868382
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, -1795015215
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1795015215
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 564094804, i32 -1333868382
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1605476186, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc49 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  store i32 1764891272, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2091956260, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %len1, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub52 = sub nsw i32 %395, 1
  %cmp53 = icmp slt i32 %394, %397
  %398 = select i1 %cmp53, i32 1550237497, i32 217390684
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 159959252, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %len1, align 4
  %401 = add i32 %400, 653718817
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 653718817
  %sub56 = sub nsw i32 %400, 1
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %sub57 = sub nsw i32 %403, %404
  %cmp58 = icmp slt i32 %399, %406
  %407 = select i1 %cmp58, i32 -628279775, i32 -42295066
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %408 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %409 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %409 to i32
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, -1629576856
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1629576856
  %add63 = add nsw i32 %410, 1
  %idxprom64 = sext i32 %413 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  %414 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %414 to i32
  %cmp67 = icmp slt i32 %conv62, %conv66
  %415 = select i1 %cmp67, i32 -1896290476, i32 260027515
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %416 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69
  %417 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %417 to i32
  store i32 %conv71, i32* %temp, align 4
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add72 = add nsw i32 %418, 1
  %idxprom73 = sext i32 %422 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom73
  %423 = load i8, i8* %arrayidx74, align 1
  %424 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %424 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75
  store i8 %423, i8* %arrayidx76, align 1
  %425 = load i32, i32* %temp, align 4
  %conv77 = trunc i32 %425 to i8
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add78 = add nsw i32 %426, 1
  %idxprom79 = sext i32 %428 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom79
  store i8 %conv77, i8* %arrayidx80, align 1
  store i32 260027515, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 494951541, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = add i32 %429, -1409597795
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1409597795
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1491911237, i32 -2079178557
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc83 = add nsw i32 %444, 1
  store i32 %446, i32* %j, align 4
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, -1709368686
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1709368686
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 105855488, i32 -2079178557
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 159959252, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 252494406, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 802536487, i32 -859315431
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, -1544611821
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1544611821
  %inc86 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 276993414
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 276993414
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1211364044, i32 -859315431
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2091956260, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1550536091, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %len1, align 4
  %cmp89 = icmp slt i32 %507, %508
  %509 = select i1 %cmp89, i32 -835841488, i32 621857305
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %510 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom91
  %511 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %511 to i32
  %512 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %512 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom94
  %513 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %513 to i32
  %cmp97 = icmp ne i32 %conv93, %conv96
  %514 = select i1 %cmp97, i32 -2060254286, i32 1413025329
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %515 = load i32, i32* %judge, align 4
  %516 = sub i32 %515, -1080609823
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1080609823
  %inc99 = add nsw i32 %515, 1
  store i32 %518, i32* %judge, align 4
  store i32 1413025329, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = add i32 %519, -293629003
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -293629003
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -379728237, i32 -2138655894
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = add i32 %534, -465840864
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -465840864
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -486253642, i32 -2138655894
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2114659773, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc102 = add nsw i32 %549, 1
  store i32 %553, i32* %i, align 4
  store i32 -1550536091, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %554 = load i32, i32* %judge, align 4
  %cmp104 = icmp eq i32 %554, 0
  %555 = select i1 %cmp104, i32 2146235528, i32 2122861970
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1187157263, i32 151491798
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = add i32 %570, -214114911
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -214114911
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -56173357, i32 151491798
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2007143547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2007143547, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 270168167, i32 260849573
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 %611, 223879793
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 223879793
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1756570761, i32 260849573
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp slt i32 %638, %639
  store i32 1781973128, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %640 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %641 = load i8, i8* %arrayidxalteredBB, align 1
  %642 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %642 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  store i8 %641, i8* %arrayidx4alteredBB, align 1
  store i32 2071288657, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %_ = shl i32 %643, 1
  %644 = sub i32 0, 1228243341
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1228243341
  %_114 = sub i32 0, %643
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen = add i32 %646, 1
  %649 = sub i32 0, 1
  %650 = add i32 %643, %649
  %_115 = sub i32 %643, 1
  %gen116 = mul i32 %650, 1
  %_117 = shl i32 %643, 1
  %651 = sub i32 %643, 1174183156
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1174183156
  %incalteredBB = add nsw i32 %643, 1
  store i32 %653, i32* %i, align 4
  store i32 913949301, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -591032830, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 %654, -1037512736
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1037512736
  %_126 = sub i32 %654, 1
  %gen127 = mul i32 %657, 1
  %_128 = shl i32 %654, 1
  %_129 = shl i32 %654, 1
  %658 = add i32 %654, 817696532
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 817696532
  %_130 = sub i32 %654, 1
  %gen131 = mul i32 %660, 1
  %_132 = shl i32 %654, 1
  %661 = sub i32 %654, -1812256077
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1812256077
  %inc15alteredBB = add nsw i32 %654, 1
  store i32 %663, i32* %i, align 4
  store i32 -540268513, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %664 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %665 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %665 to i32
  store i32 %conv35alteredBB, i32* %temp, align 4
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, -2046562235
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -2046562235
  %_137 = sub i32 0, %666
  %670 = add i32 %669, 1275870387
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1275870387
  %gen138 = add i32 %669, 1
  %_139 = shl i32 %666, 1
  %_140 = shl i32 %666, 1
  %_141 = shl i32 %666, 1
  %673 = sub i32 0, 1
  %674 = add i32 %666, %673
  %_142 = sub i32 %666, 1
  %gen143 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %666, %675
  %add36alteredBB = add nsw i32 %666, 1
  %idxprom37alteredBB = sext i32 %676 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %677 = load i8, i8* %arrayidx38alteredBB, align 1
  %678 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %678 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  store i8 %677, i8* %arrayidx40alteredBB, align 1
  %679 = load i32, i32* %temp, align 4
  %conv41alteredBB = trunc i32 %679 to i8
  %680 = load i32, i32* %j, align 4
  %681 = add i32 0, 467618585
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 467618585
  %_144 = sub i32 0, %680
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen145 = add i32 %683, 1
  %686 = sub i32 0, %680
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add42alteredBB = add nsw i32 %680, 1
  %idxprom43alteredBB = sext i32 %689 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx44alteredBB, align 1
  store i32 367290838, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_150 = sub i32 %690, 1
  %gen151 = mul i32 %692, 1
  %_152 = shl i32 %690, 1
  %693 = sub i32 0, 140108643
  %694 = sub i32 %693, %690
  %695 = add i32 %694, 140108643
  %_153 = sub i32 0, %690
  %696 = sub i32 %695, -2079836840
  %697 = add i32 %696, 1
  %698 = add i32 %697, -2079836840
  %gen154 = add i32 %695, 1
  %699 = sub i32 %690, -1871006778
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1871006778
  %_155 = sub i32 %690, 1
  %gen156 = mul i32 %701, 1
  %702 = add i32 0, 1605753463
  %703 = sub i32 %702, %690
  %704 = sub i32 %703, 1605753463
  %_157 = sub i32 0, %690
  %705 = sub i32 %704, -117940606
  %706 = add i32 %705, 1
  %707 = add i32 %706, -117940606
  %gen158 = add i32 %704, 1
  %_159 = shl i32 %690, 1
  %708 = sub i32 0, %690
  %709 = add i32 0, %708
  %_160 = sub i32 0, %690
  %710 = add i32 %709, -1115866770
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1115866770
  %gen161 = add i32 %709, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %690, %713
  %inc46alteredBB = add nsw i32 %690, 1
  store i32 %714, i32* %j, align 4
  store i32 591750225, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 767467925, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %_170 = shl i32 %715, 1
  %716 = sub i32 %715, 1207585574
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1207585574
  %_171 = sub i32 %715, 1
  %gen172 = mul i32 %718, 1
  %719 = add i32 %715, 63538486
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 63538486
  %_173 = sub i32 %715, 1
  %gen174 = mul i32 %721, 1
  %722 = add i32 %715, -979103399
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -979103399
  %_175 = sub i32 %715, 1
  %gen176 = mul i32 %724, 1
  %725 = add i32 %715, -1271594334
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1271594334
  %_177 = sub i32 %715, 1
  %gen178 = mul i32 %727, 1
  %728 = sub i32 0, %715
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc83alteredBB = add nsw i32 %715, 1
  store i32 %731, i32* %j, align 4
  store i32 -1491911237, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = add i32 %732, -1366868561
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1366868561
  %_183 = sub i32 %732, 1
  %gen184 = mul i32 %735, 1
  %736 = sub i32 0, %732
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc86alteredBB = add nsw i32 %732, 1
  store i32 %739, i32* %i, align 4
  store i32 802536487, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -379728237, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1187157263, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 270168167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB196, %if.end108, %if.else, %originalBBpart2194, %originalBB192, %if.then105, %for.end103, %for.inc101, %originalBBpart2190, %originalBB188, %if.end100, %if.then98, %for.body90, %for.cond88, %for.end87, %originalBBpart2186, %originalBB182, %for.inc85, %for.end84, %originalBBpart2180, %originalBB169, %for.inc82, %if.end81, %if.then68, %for.body59, %for.cond55, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart2167, %originalBB165, %for.end47, %originalBBpart2163, %originalBB149, %for.inc45, %if.end, %originalBBpart2147, %originalBB136, %if.then, %for.body25, %for.cond21, %for.body20, %for.cond17, %for.end16, %originalBBpart2134, %originalBB125, %for.inc14, %for.body7, %for.cond5, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -1326120382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1326120382, label %first
    i32 -2133654334, label %originalBB
    i32 822613007, label %originalBBpart2
    i32 526313280, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -2133654334, i32 526313280
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -470050426
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -470050426
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
  %52 = select i1 %50, i32 822613007, i32 526313280
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2133654334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
