; ModuleID = 'source-C-CXX/77/723.cpp'
source_filename = "source-C-CXX/77/723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %v = alloca [4 x i32], align 16
  %vm = alloca i32, align 4
  %c = alloca [4 x i8], align 1
  %cm = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1809498317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 1809498317, label %for.cond
    i32 510024429, label %for.body
    i32 1621549102, label %for.cond1
    i32 -1459305538, label %for.body3
    i32 1580175492, label %originalBB
    i32 902787973, label %originalBBpart2
    i32 -1777043564, label %for.cond4
    i32 1431467209, label %originalBB111
    i32 -1012379408, label %originalBBpart2113
    i32 1361158991, label %for.body6
    i32 145725033, label %originalBB115
    i32 1138170030, label %originalBBpart2117
    i32 1581340838, label %for.cond7
    i32 1875744883, label %originalBB119
    i32 1337678996, label %originalBBpart2121
    i32 -2121341329, label %for.body9
    i32 -154151578, label %originalBB123
    i32 974273107, label %originalBBpart2140
    i32 698594256, label %land.lhs.true
    i32 -927211506, label %land.lhs.true15
    i32 -54721661, label %if.then
    i32 -2062675737, label %if.end
    i32 -816041435, label %originalBB142
    i32 308891, label %originalBBpart2144
    i32 -1074924210, label %for.inc
    i32 1791908355, label %for.end
    i32 -796811780, label %land.lhs.true21
    i32 745687241, label %land.lhs.true25
    i32 -1196639885, label %if.then28
    i32 1318976970, label %originalBB146
    i32 1094372606, label %originalBBpart2148
    i32 -1706017292, label %if.end29
    i32 -1163880388, label %for.inc30
    i32 1289512192, label %for.end32
    i32 181571149, label %land.lhs.true36
    i32 717521556, label %originalBB150
    i32 -1203603228, label %originalBBpart2179
    i32 224526372, label %land.lhs.true40
    i32 -2046054649, label %originalBB181
    i32 498621461, label %originalBBpart2189
    i32 -940197907, label %if.then43
    i32 -1816142310, label %originalBB191
    i32 -1553167749, label %originalBBpart2193
    i32 -684753879, label %if.end44
    i32 853632333, label %for.inc45
    i32 -1119021850, label %originalBB195
    i32 1986870460, label %originalBBpart2211
    i32 115426099, label %for.end47
    i32 -678284736, label %originalBB213
    i32 -1142348636, label %originalBBpart2227
    i32 -748367033, label %land.lhs.true51
    i32 -1655525036, label %land.lhs.true55
    i32 -682441814, label %if.then58
    i32 -1023400799, label %if.end59
    i32 -2129728215, label %for.inc60
    i32 350074510, label %originalBB229
    i32 954630571, label %originalBBpart2244
    i32 -1528165801, label %for.end62
    i32 -1092828107, label %for.cond65
    i32 1742820584, label %originalBB246
    i32 955485260, label %originalBBpart2248
    i32 843774839, label %for.body67
    i32 1690428418, label %for.cond68
    i32 -1197188002, label %for.body70
    i32 1155238137, label %if.then74
    i32 -1751055092, label %if.end91
    i32 -1906484525, label %for.inc92
    i32 -1088395334, label %for.end94
    i32 -731130280, label %for.inc95
    i32 144821197, label %for.end97
    i32 505307003, label %originalBB250
    i32 2057998860, label %originalBBpart2252
    i32 1439362830, label %for.cond98
    i32 -1162752213, label %for.body100
    i32 -2054306040, label %for.inc108
    i32 578491101, label %originalBB254
    i32 135624439, label %originalBBpart2264
    i32 867057175, label %for.end110
    i32 -1574277911, label %originalBBalteredBB
    i32 -752324465, label %originalBB111alteredBB
    i32 -1499077482, label %originalBB115alteredBB
    i32 -1488341322, label %originalBB119alteredBB
    i32 -460458838, label %originalBB123alteredBB
    i32 -1584883809, label %originalBB142alteredBB
    i32 -1323765050, label %originalBB146alteredBB
    i32 1730731402, label %originalBB150alteredBB
    i32 324553696, label %originalBB181alteredBB
    i32 1281139580, label %originalBB191alteredBB
    i32 196834892, label %originalBB195alteredBB
    i32 1504311585, label %originalBB213alteredBB
    i32 -165540893, label %originalBB229alteredBB
    i32 -2055277622, label %originalBB246alteredBB
    i32 1670558589, label %originalBB250alteredBB
    i32 451432733, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 510024429, i32 -1528165801
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1621549102, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -1459305538, i32 115426099
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 2044175036
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2044175036
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1580175492, i32 -1574277911
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1578786458
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1578786458
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 902787973, i32 -1574277911
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1777043564, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 389911578
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 389911578
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1431467209, i32 -752324465
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %73 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %73, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1012379408, i32 -752324465
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1361158991, i32 1289512192
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1893054650
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1893054650
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 145725033, i32 -1499077482
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1676648341
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1676648341
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1138170030, i32 -1499077482
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1581340838, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -2145490571
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2145490571
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1875744883, i32 -1488341322
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %146 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %146, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1091336610
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1091336610
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1337678996, i32 -1488341322
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %174 = select i1 %cmp8.reload, i32 -2121341329, i32 1791908355
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -154151578, i32 -460458838
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %201 = load i32, i32* %z, align 4
  %202 = load i32, i32* %q, align 4
  %203 = sub i32 %201, 2112689953
  %204 = add i32 %203, %202
  %205 = add i32 %204, 2112689953
  %add = add nsw i32 %201, %202
  %206 = load i32, i32* %s, align 4
  %207 = load i32, i32* %l, align 4
  %208 = add i32 %206, 1507543687
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1507543687
  %add10 = add nsw i32 %206, %207
  %cmp11 = icmp eq i32 %205, %210
  store i1 %cmp11, i1* %cmp11.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 974273107, i32 -460458838
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %225 = select i1 %cmp11.reload, i32 698594256, i32 -2062675737
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* %z, align 4
  %227 = load i32, i32* %l, align 4
  %228 = sub i32 %226, -696906145
  %229 = add i32 %228, %227
  %230 = add i32 %229, -696906145
  %add12 = add nsw i32 %226, %227
  %231 = load i32, i32* %s, align 4
  %232 = load i32, i32* %q, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %add13 = add nsw i32 %231, %232
  %cmp14 = icmp sgt i32 %230, %234
  %235 = select i1 %cmp14, i32 -927211506, i32 -2062675737
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %236 = load i32, i32* %z, align 4
  %237 = load i32, i32* %s, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add16 = add nsw i32 %236, %237
  %242 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %241, %242
  %243 = select i1 %cmp17, i32 -54721661, i32 -2062675737
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1791908355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1788679598
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1788679598
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
  %270 = select i1 %268, i32 -816041435, i32 -1584883809
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1315425601
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1315425601
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 308891, i32 -1584883809
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1074924210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %287 = sub i32 %286, 1522797070
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1522797070
  %inc = add nsw i32 %286, 1
  store i32 %289, i32* %l, align 4
  store i32 1581340838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* %z, align 4
  %291 = load i32, i32* %q, align 4
  %292 = sub i32 %290, 1225551291
  %293 = add i32 %292, %291
  %294 = add i32 %293, 1225551291
  %add18 = add nsw i32 %290, %291
  %295 = load i32, i32* %s, align 4
  %296 = load i32, i32* %l, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add19 = add nsw i32 %295, %296
  %cmp20 = icmp eq i32 %294, %300
  %301 = select i1 %cmp20, i32 -796811780, i32 -1706017292
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %302 = load i32, i32* %z, align 4
  %303 = load i32, i32* %l, align 4
  %304 = add i32 %302, 846617799
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 846617799
  %add22 = add nsw i32 %302, %303
  %307 = load i32, i32* %s, align 4
  %308 = load i32, i32* %q, align 4
  %309 = add i32 %307, 726049748
  %310 = add i32 %309, %308
  %311 = sub i32 %310, 726049748
  %add23 = add nsw i32 %307, %308
  %cmp24 = icmp sgt i32 %306, %311
  %312 = select i1 %cmp24, i32 745687241, i32 -1706017292
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %313 = load i32, i32* %z, align 4
  %314 = load i32, i32* %s, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %313, %315
  %add26 = add nsw i32 %313, %314
  %317 = load i32, i32* %q, align 4
  %cmp27 = icmp slt i32 %316, %317
  %318 = select i1 %cmp27, i32 -1196639885, i32 -1706017292
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1318976970, i32 -1323765050
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1094372606, i32 -1323765050
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1289512192, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1163880388, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %359 = load i32, i32* %s, align 4
  %360 = add i32 %359, -1501627865
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1501627865
  %inc31 = add nsw i32 %359, 1
  store i32 %362, i32* %s, align 4
  store i32 -1777043564, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %363 = load i32, i32* %z, align 4
  %364 = load i32, i32* %q, align 4
  %365 = add i32 %363, 974684433
  %366 = add i32 %365, %364
  %367 = sub i32 %366, 974684433
  %add33 = add nsw i32 %363, %364
  %368 = load i32, i32* %s, align 4
  %369 = load i32, i32* %l, align 4
  %370 = add i32 %368, 1634554023
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 1634554023
  %add34 = add nsw i32 %368, %369
  %cmp35 = icmp eq i32 %367, %372
  %373 = select i1 %cmp35, i32 181571149, i32 -684753879
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -1547445814
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1547445814
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 717521556, i32 1730731402
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %401 = load i32, i32* %z, align 4
  %402 = load i32, i32* %l, align 4
  %403 = sub i32 0, %401
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add37 = add nsw i32 %401, %402
  %407 = load i32, i32* %s, align 4
  %408 = load i32, i32* %q, align 4
  %409 = add i32 %407, 48183070
  %410 = add i32 %409, %408
  %411 = sub i32 %410, 48183070
  %add38 = add nsw i32 %407, %408
  %cmp39 = icmp sgt i32 %406, %411
  store i1 %cmp39, i1* %cmp39.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1203603228, i32 1730731402
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %438 = select i1 %cmp39.reload, i32 224526372, i32 -684753879
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -450801661
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -450801661
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -2046054649, i32 324553696
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %466 = load i32, i32* %z, align 4
  %467 = load i32, i32* %s, align 4
  %468 = sub i32 %466, -1182191688
  %469 = add i32 %468, %467
  %470 = add i32 %469, -1182191688
  %add41 = add nsw i32 %466, %467
  %471 = load i32, i32* %q, align 4
  %cmp42 = icmp slt i32 %470, %471
  store i1 %cmp42, i1* %cmp42.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 498621461, i32 324553696
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %498 = select i1 %cmp42.reload, i32 -940197907, i32 -684753879
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -472995439
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -472995439
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1816142310, i32 1281139580
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1121020262
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1121020262
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1553167749, i32 1281139580
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 115426099, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 853632333, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1119021850, i32 196834892
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %579 = load i32, i32* %q, align 4
  %580 = sub i32 %579, 1885105199
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1885105199
  %inc46 = add nsw i32 %579, 1
  store i32 %582, i32* %q, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -801657696
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -801657696
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1986870460, i32 196834892
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1621549102, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 278485134
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 278485134
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -678284736, i32 1504311585
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %625 = load i32, i32* %z, align 4
  %626 = load i32, i32* %q, align 4
  %627 = sub i32 %625, 1568038650
  %628 = add i32 %627, %626
  %629 = add i32 %628, 1568038650
  %add48 = add nsw i32 %625, %626
  %630 = load i32, i32* %s, align 4
  %631 = load i32, i32* %l, align 4
  %632 = sub i32 0, %630
  %633 = sub i32 0, %631
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add49 = add nsw i32 %630, %631
  %cmp50 = icmp eq i32 %629, %635
  store i1 %cmp50, i1* %cmp50.reg2mem
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1142348636, i32 1504311585
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %650 = select i1 %cmp50.reload, i32 -748367033, i32 -1023400799
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %651 = load i32, i32* %z, align 4
  %652 = load i32, i32* %l, align 4
  %653 = add i32 %651, 55736732
  %654 = add i32 %653, %652
  %655 = sub i32 %654, 55736732
  %add52 = add nsw i32 %651, %652
  %656 = load i32, i32* %s, align 4
  %657 = load i32, i32* %q, align 4
  %658 = add i32 %656, -773725122
  %659 = add i32 %658, %657
  %660 = sub i32 %659, -773725122
  %add53 = add nsw i32 %656, %657
  %cmp54 = icmp sgt i32 %655, %660
  %661 = select i1 %cmp54, i32 -1655525036, i32 -1023400799
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %662 = load i32, i32* %z, align 4
  %663 = load i32, i32* %s, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 %662, %664
  %add56 = add nsw i32 %662, %663
  %666 = load i32, i32* %q, align 4
  %cmp57 = icmp slt i32 %665, %666
  %667 = select i1 %cmp57, i32 -682441814, i32 -1023400799
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -1528165801, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2129728215, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 350074510, i32 -165540893
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %682 = load i32, i32* %z, align 4
  %683 = add i32 %682, 211020671
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 211020671
  %inc61 = add nsw i32 %682, 1
  store i32 %685, i32* %z, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 1091816448
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1091816448
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 954630571, i32 -165540893
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1809498317, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0
  %713 = load i32, i32* %z, align 4
  store i32 %713, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %714 = load i32, i32* %q, align 4
  store i32 %714, i32* %arrayinit.element, align 4
  %arrayinit.element63 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %715 = load i32, i32* %s, align 4
  store i32 %715, i32* %arrayinit.element63, align 4
  %arrayinit.element64 = getelementptr inbounds i32, i32* %arrayinit.element63, i64 1
  %716 = load i32, i32* %l, align 4
  store i32 %716, i32* %arrayinit.element64, align 4
  store i32 0, i32* %vm, align 4
  %717 = bitcast [4 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %717, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 97, i8* %cm, align 1
  store i32 0, i32* %i, align 4
  store i32 -1092828107, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1112616347
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1112616347
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1742820584, i32 -2055277622
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %745, 4
  store i1 %cmp66, i1* %cmp66.reg2mem
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 955485260, i32 -2055277622
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %772 = select i1 %cmp66.reload, i32 843774839, i32 144821197
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1690428418, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %773, 4
  %774 = select i1 %cmp69, i32 -1197188002, i32 -1088395334
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom = sext i32 %775 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom
  %776 = load i32, i32* %arrayidx, align 4
  %777 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %777 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom71
  %778 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %776, %778
  %779 = select i1 %cmp73, i32 1155238137, i32 -1751055092
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %780 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom75
  %781 = load i32, i32* %arrayidx76, align 4
  store i32 %781, i32* %vm, align 4
  %782 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %782 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom77
  %783 = load i32, i32* %arrayidx78, align 4
  %784 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %784 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom79
  store i32 %783, i32* %arrayidx80, align 4
  %785 = load i32, i32* %vm, align 4
  %786 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %786 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom81
  store i32 %785, i32* %arrayidx82, align 4
  %787 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %787 to i64
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom83
  %788 = load i8, i8* %arrayidx84, align 1
  store i8 %788, i8* %cm, align 1
  %789 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %789 to i64
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom85
  %790 = load i8, i8* %arrayidx86, align 1
  %791 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %791 to i64
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom87
  store i8 %790, i8* %arrayidx88, align 1
  %792 = load i8, i8* %cm, align 1
  %793 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %793 to i64
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom89
  store i8 %792, i8* %arrayidx90, align 1
  store i32 -1751055092, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1906484525, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc93 = add nsw i32 %794, 1
  store i32 %798, i32* %j, align 4
  store i32 1690428418, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -731130280, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = add i32 %799, -1019644232
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1019644232
  %inc96 = add nsw i32 %799, 1
  store i32 %802, i32* %i, align 4
  store i32 -1092828107, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 505307003, i32 1670558589
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 2057998860, i32 1670558589
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1439362830, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %843 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %843, 4
  %844 = select i1 %cmp99, i32 -1162752213, i32 867057175
  store i32 %844, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %845 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %845 to i64
  %arrayidx102 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom101
  %846 = load i8, i8* %arrayidx102, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %846)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %847 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %847 to i64
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 %idxprom104
  %848 = load i32, i32* %arrayidx105, align 4
  %mul = mul nsw i32 %848, 10
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %mul)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2054306040, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 469020875
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 469020875
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 578491101, i32 451432733
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %864 = load i32, i32* %k, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %inc109 = add nsw i32 %864, 1
  store i32 %868, i32* %k, align 4
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 135624439, i32 451432733
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1439362830, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1580175492, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %883, 5
  store i32 1431467209, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 145725033, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %884, 5
  store i32 1875744883, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %z, align 4
  %886 = load i32, i32* %q, align 4
  %887 = sub i32 %885, 1439642626
  %888 = sub i32 %887, %886
  %889 = add i32 %888, 1439642626
  %_ = sub i32 %885, %886
  %gen = mul i32 %889, %886
  %_124 = shl i32 %885, %886
  %890 = sub i32 0, %885
  %891 = add i32 0, %890
  %_125 = sub i32 0, %885
  %892 = sub i32 0, %886
  %893 = sub i32 %891, %892
  %gen126 = add i32 %891, %886
  %_127 = shl i32 %885, %886
  %_128 = shl i32 %885, %886
  %894 = sub i32 0, %885
  %895 = add i32 0, %894
  %_129 = sub i32 0, %885
  %896 = sub i32 0, %886
  %897 = sub i32 %895, %896
  %gen130 = add i32 %895, %886
  %898 = sub i32 0, %885
  %899 = sub i32 0, %886
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %addalteredBB = add nsw i32 %885, %886
  %902 = load i32, i32* %s, align 4
  %903 = load i32, i32* %l, align 4
  %904 = add i32 0, -1156171719
  %905 = sub i32 %904, %902
  %906 = sub i32 %905, -1156171719
  %_131 = sub i32 0, %902
  %907 = add i32 %906, 575633463
  %908 = add i32 %907, %903
  %909 = sub i32 %908, 575633463
  %gen132 = add i32 %906, %903
  %910 = add i32 %902, -886344730
  %911 = sub i32 %910, %903
  %912 = sub i32 %911, -886344730
  %_133 = sub i32 %902, %903
  %gen134 = mul i32 %912, %903
  %913 = sub i32 0, %903
  %914 = add i32 %902, %913
  %_135 = sub i32 %902, %903
  %gen136 = mul i32 %914, %903
  %915 = add i32 %902, -2060106898
  %916 = sub i32 %915, %903
  %917 = sub i32 %916, -2060106898
  %_137 = sub i32 %902, %903
  %gen138 = mul i32 %917, %903
  %918 = sub i32 %902, -73992906
  %919 = add i32 %918, %903
  %920 = add i32 %919, -73992906
  %add10alteredBB = add nsw i32 %902, %903
  %cmp11alteredBB = icmp eq i32 %901, %920
  store i32 -154151578, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -816041435, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1318976970, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %z, align 4
  %922 = load i32, i32* %l, align 4
  %_151 = shl i32 %921, %922
  %_152 = shl i32 %921, %922
  %_153 = shl i32 %921, %922
  %_154 = shl i32 %921, %922
  %_155 = shl i32 %921, %922
  %_156 = shl i32 %921, %922
  %923 = sub i32 0, -619049540
  %924 = sub i32 %923, %921
  %925 = add i32 %924, -619049540
  %_157 = sub i32 0, %921
  %926 = sub i32 0, %922
  %927 = sub i32 %925, %926
  %gen158 = add i32 %925, %922
  %928 = sub i32 %921, -1131051594
  %929 = sub i32 %928, %922
  %930 = add i32 %929, -1131051594
  %_159 = sub i32 %921, %922
  %gen160 = mul i32 %930, %922
  %931 = add i32 %921, 688742575
  %932 = sub i32 %931, %922
  %933 = sub i32 %932, 688742575
  %_161 = sub i32 %921, %922
  %gen162 = mul i32 %933, %922
  %934 = add i32 0, 448901982
  %935 = sub i32 %934, %921
  %936 = sub i32 %935, 448901982
  %_163 = sub i32 0, %921
  %937 = sub i32 0, %936
  %938 = sub i32 0, %922
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen164 = add i32 %936, %922
  %941 = sub i32 0, %921
  %942 = sub i32 0, %922
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %add37alteredBB = add nsw i32 %921, %922
  %945 = load i32, i32* %s, align 4
  %946 = load i32, i32* %q, align 4
  %947 = sub i32 0, -672108068
  %948 = sub i32 %947, %945
  %949 = add i32 %948, -672108068
  %_165 = sub i32 0, %945
  %950 = sub i32 %949, 1773432193
  %951 = add i32 %950, %946
  %952 = add i32 %951, 1773432193
  %gen166 = add i32 %949, %946
  %_167 = shl i32 %945, %946
  %953 = sub i32 0, 2110543699
  %954 = sub i32 %953, %945
  %955 = add i32 %954, 2110543699
  %_168 = sub i32 0, %945
  %956 = sub i32 %955, -2081802430
  %957 = add i32 %956, %946
  %958 = add i32 %957, -2081802430
  %gen169 = add i32 %955, %946
  %959 = add i32 0, -1971971799
  %960 = sub i32 %959, %945
  %961 = sub i32 %960, -1971971799
  %_170 = sub i32 0, %945
  %962 = sub i32 0, %946
  %963 = sub i32 %961, %962
  %gen171 = add i32 %961, %946
  %_172 = shl i32 %945, %946
  %_173 = shl i32 %945, %946
  %964 = sub i32 0, 413578073
  %965 = sub i32 %964, %945
  %966 = add i32 %965, 413578073
  %_174 = sub i32 0, %945
  %967 = sub i32 0, %946
  %968 = sub i32 %966, %967
  %gen175 = add i32 %966, %946
  %969 = sub i32 0, 1355125958
  %970 = sub i32 %969, %945
  %971 = add i32 %970, 1355125958
  %_176 = sub i32 0, %945
  %972 = sub i32 0, %971
  %973 = sub i32 0, %946
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen177 = add i32 %971, %946
  %976 = add i32 %945, 1069306449
  %977 = add i32 %976, %946
  %978 = sub i32 %977, 1069306449
  %add38alteredBB = add nsw i32 %945, %946
  %cmp39alteredBB = icmp sgt i32 %944, %978
  store i32 717521556, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %z, align 4
  %980 = load i32, i32* %s, align 4
  %981 = add i32 %979, 1862206321
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, 1862206321
  %_182 = sub i32 %979, %980
  %gen183 = mul i32 %983, %980
  %984 = sub i32 %979, 1818358710
  %985 = sub i32 %984, %980
  %986 = add i32 %985, 1818358710
  %_184 = sub i32 %979, %980
  %gen185 = mul i32 %986, %980
  %987 = sub i32 0, -1894124313
  %988 = sub i32 %987, %979
  %989 = add i32 %988, -1894124313
  %_186 = sub i32 0, %979
  %990 = add i32 %989, -1228980002
  %991 = add i32 %990, %980
  %992 = sub i32 %991, -1228980002
  %gen187 = add i32 %989, %980
  %993 = sub i32 %979, -219889180
  %994 = add i32 %993, %980
  %995 = add i32 %994, -219889180
  %add41alteredBB = add nsw i32 %979, %980
  %996 = load i32, i32* %q, align 4
  %cmp42alteredBB = icmp slt i32 %995, %996
  store i32 -2046054649, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1816142310, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %q, align 4
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %_196 = sub i32 %997, 1
  %gen197 = mul i32 %999, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %997, %1000
  %_198 = sub i32 %997, 1
  %gen199 = mul i32 %1001, 1
  %1002 = sub i32 %997, -1243598111
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1243598111
  %_200 = sub i32 %997, 1
  %gen201 = mul i32 %1004, 1
  %1005 = sub i32 0, 140673661
  %1006 = sub i32 %1005, %997
  %1007 = add i32 %1006, 140673661
  %_202 = sub i32 0, %997
  %1008 = add i32 %1007, -838796054
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -838796054
  %gen203 = add i32 %1007, 1
  %1011 = add i32 0, -1452578516
  %1012 = sub i32 %1011, %997
  %1013 = sub i32 %1012, -1452578516
  %_204 = sub i32 0, %997
  %1014 = add i32 %1013, -1965458476
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -1965458476
  %gen205 = add i32 %1013, 1
  %1017 = sub i32 %997, -188614960
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -188614960
  %_206 = sub i32 %997, 1
  %gen207 = mul i32 %1019, 1
  %1020 = add i32 %997, 673840048
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 673840048
  %_208 = sub i32 %997, 1
  %gen209 = mul i32 %1022, 1
  %1023 = sub i32 0, 1
  %1024 = sub i32 %997, %1023
  %inc46alteredBB = add nsw i32 %997, 1
  store i32 %1024, i32* %q, align 4
  store i32 -1119021850, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %z, align 4
  %1026 = load i32, i32* %q, align 4
  %_214 = shl i32 %1025, %1026
  %1027 = sub i32 0, -1432427819
  %1028 = sub i32 %1027, %1025
  %1029 = add i32 %1028, -1432427819
  %_215 = sub i32 0, %1025
  %1030 = add i32 %1029, -1771574802
  %1031 = add i32 %1030, %1026
  %1032 = sub i32 %1031, -1771574802
  %gen216 = add i32 %1029, %1026
  %1033 = sub i32 0, -1032594214
  %1034 = sub i32 %1033, %1025
  %1035 = add i32 %1034, -1032594214
  %_217 = sub i32 0, %1025
  %1036 = add i32 %1035, -1448812326
  %1037 = add i32 %1036, %1026
  %1038 = sub i32 %1037, -1448812326
  %gen218 = add i32 %1035, %1026
  %1039 = sub i32 0, %1025
  %1040 = sub i32 0, %1026
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %add48alteredBB = add nsw i32 %1025, %1026
  %1043 = load i32, i32* %s, align 4
  %1044 = load i32, i32* %l, align 4
  %1045 = sub i32 0, -829494889
  %1046 = sub i32 %1045, %1043
  %1047 = add i32 %1046, -829494889
  %_219 = sub i32 0, %1043
  %1048 = sub i32 0, %1044
  %1049 = sub i32 %1047, %1048
  %gen220 = add i32 %1047, %1044
  %_221 = shl i32 %1043, %1044
  %_222 = shl i32 %1043, %1044
  %_223 = shl i32 %1043, %1044
  %1050 = sub i32 0, 1685711355
  %1051 = sub i32 %1050, %1043
  %1052 = add i32 %1051, 1685711355
  %_224 = sub i32 0, %1043
  %1053 = sub i32 0, %1044
  %1054 = sub i32 %1052, %1053
  %gen225 = add i32 %1052, %1044
  %1055 = add i32 %1043, -1532573086
  %1056 = add i32 %1055, %1044
  %1057 = sub i32 %1056, -1532573086
  %add49alteredBB = add nsw i32 %1043, %1044
  %cmp50alteredBB = icmp eq i32 %1042, %1057
  store i32 -678284736, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %z, align 4
  %1059 = sub i32 0, 1027795939
  %1060 = sub i32 %1059, %1058
  %1061 = add i32 %1060, 1027795939
  %_230 = sub i32 0, %1058
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %gen231 = add i32 %1061, 1
  %_232 = shl i32 %1058, 1
  %_233 = shl i32 %1058, 1
  %1064 = sub i32 0, %1058
  %1065 = add i32 0, %1064
  %_234 = sub i32 0, %1058
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen235 = add i32 %1065, 1
  %_236 = shl i32 %1058, 1
  %1070 = sub i32 %1058, 421739572
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 421739572
  %_237 = sub i32 %1058, 1
  %gen238 = mul i32 %1072, 1
  %1073 = add i32 %1058, -747323463
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -747323463
  %_239 = sub i32 %1058, 1
  %gen240 = mul i32 %1075, 1
  %1076 = sub i32 0, %1058
  %1077 = add i32 0, %1076
  %_241 = sub i32 0, %1058
  %1078 = sub i32 %1077, -1775800351
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -1775800351
  %gen242 = add i32 %1077, 1
  %1081 = add i32 %1058, 790353854
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 790353854
  %inc61alteredBB = add nsw i32 %1058, 1
  store i32 %1083, i32* %z, align 4
  store i32 350074510, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp slt i32 %1084, 4
  store i32 1742820584, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 505307003, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %k, align 4
  %1086 = add i32 %1085, -945603674
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -945603674
  %_255 = sub i32 %1085, 1
  %gen256 = mul i32 %1088, 1
  %1089 = add i32 %1085, -1200132717
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -1200132717
  %_257 = sub i32 %1085, 1
  %gen258 = mul i32 %1091, 1
  %1092 = add i32 %1085, -191817785
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -191817785
  %_259 = sub i32 %1085, 1
  %gen260 = mul i32 %1094, 1
  %1095 = add i32 %1085, 1799613066
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 1799613066
  %_261 = sub i32 %1085, 1
  %gen262 = mul i32 %1097, 1
  %1098 = sub i32 0, %1085
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %inc109alteredBB = add nsw i32 %1085, 1
  store i32 %1101, i32* %k, align 4
  store i32 578491101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB254, %for.inc108, %for.body100, %for.cond98, %originalBBpart2252, %originalBB250, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then74, %for.body70, %for.cond68, %for.body67, %originalBBpart2248, %originalBB246, %for.cond65, %for.end62, %originalBBpart2244, %originalBB229, %for.inc60, %if.end59, %if.then58, %land.lhs.true55, %land.lhs.true51, %originalBBpart2227, %originalBB213, %for.end47, %originalBBpart2211, %originalBB195, %for.inc45, %if.end44, %originalBBpart2193, %originalBB191, %if.then43, %originalBBpart2189, %originalBB181, %land.lhs.true40, %originalBBpart2179, %originalBB150, %land.lhs.true36, %for.end32, %for.inc30, %if.end29, %originalBBpart2148, %originalBB146, %if.then28, %land.lhs.true25, %land.lhs.true21, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart2140, %originalBB123, %for.body9, %originalBBpart2121, %originalBB119, %for.cond7, %originalBBpart2117, %originalBB115, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
