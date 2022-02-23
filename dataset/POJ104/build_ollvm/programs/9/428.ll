; ModuleID = 'source-C-CXX/9/428.cpp'
source_filename = "source-C-CXX/9/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %min = alloca i32, align 4
  %ans = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i31 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %min, align 4
  %1 = bitcast [100 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -978353021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -978353021, label %for.cond
    i32 799673524, label %for.body
    i32 -2115094463, label %for.inc
    i32 1046693480, label %originalBB
    i32 -77889671, label %originalBBpart2
    i32 -1049209568, label %for.end
    i32 -1330104858, label %originalBB57
    i32 1738085171, label %originalBBpart259
    i32 565123020, label %for.cond4
    i32 1143021871, label %originalBB61
    i32 -1494052049, label %originalBBpart268
    i32 598100957, label %for.body7
    i32 -946675771, label %for.cond9
    i32 1303076949, label %for.body11
    i32 675206132, label %originalBB70
    i32 1281414525, label %originalBBpart272
    i32 -1295656615, label %if.then
    i32 1378407471, label %originalBB74
    i32 -877725319, label %originalBBpart276
    i32 241497484, label %if.then20
    i32 -463054660, label %if.end
    i32 -1543387226, label %originalBB78
    i32 1930057043, label %originalBBpart280
    i32 1482211769, label %if.end23
    i32 128744311, label %for.inc24
    i32 986569078, label %originalBB82
    i32 1397863985, label %originalBBpart296
    i32 242317632, label %for.end25
    i32 1117234007, label %for.inc28
    i32 -400502140, label %for.end30
    i32 2076984129, label %originalBB98
    i32 1641253366, label %originalBBpart2100
    i32 -59029400, label %for.cond32
    i32 1959280739, label %for.body35
    i32 1293599134, label %if.then39
    i32 361778383, label %originalBB102
    i32 -1036007097, label %originalBBpart2104
    i32 505995495, label %if.end42
    i32 1416887428, label %for.inc43
    i32 -457458884, label %originalBB106
    i32 147040469, label %originalBBpart2119
    i32 -296866356, label %for.end45
    i32 -218429956, label %originalBBalteredBB
    i32 2069888766, label %originalBB57alteredBB
    i32 -344387410, label %originalBB61alteredBB
    i32 1867929700, label %originalBB70alteredBB
    i32 -383776162, label %originalBB74alteredBB
    i32 -1377359143, label %originalBB78alteredBB
    i32 -232199569, label %originalBB82alteredBB
    i32 -2111662069, label %originalBB98alteredBB
    i32 333573019, label %originalBB102alteredBB
    i32 -615444916, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %3, 271468688
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 271468688
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 799673524, i32 -1049209568
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2115094463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1046693480, i32 -218429956
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1805810856
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1805810856
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -77889671, i32 -218429956
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -978353021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -480196541
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -480196541
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1330104858, i32 2069888766
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i3, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -822123383
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -822123383
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1738085171, i32 2069888766
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 565123020, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1143021871, i32 -344387410
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i3, align 4
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 %86, -825545462
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -825545462
  %sub5 = sub nsw i32 %86, 1
  %cmp6 = icmp sle i32 %85, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1611486500
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1611486500
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1494052049, i32 -344387410
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 598100957, i32 -400502140
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %106 = load i32, i32* %i3, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub8 = sub nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 -946675771, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %109, 0
  %110 = select i1 %cmp10, i32 1303076949, i32 242317632
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -80628546
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -80628546
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 675206132, i32 1867929700
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %128 = load i32, i32* %i3, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14
  %129 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %127, %129
  store i1 %cmp16, i1* %cmp16.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1719865922
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1719865922
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1281414525, i32 1867929700
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 -1295656615, i32 1482211769
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1176938874
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1176938874
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1378407471, i32 -383776162
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %185 = load i32, i32* %temp, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom17
  %187 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %185, %187
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 492378108
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 492378108
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -877725319, i32 -383776162
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %215 = select i1 %cmp19.reload, i32 241497484, i32 -463054660
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom21
  %217 = load i32, i32* %arrayidx22, align 4
  store i32 %217, i32* %temp, align 4
  store i32 -463054660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1713462727
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1713462727
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 -1543387226, i32 -1377359143
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 1930057043, i32 -1377359143
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1482211769, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 128744311, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -980673346
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -980673346
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 986569078, i32 -232199569
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -1325714641
  %300 = add i32 %299, -1
  %301 = add i32 %300, -1325714641
  %dec = add nsw i32 %298, -1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1514208781
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1514208781
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1397863985, i32 -232199569
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -946675771, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %329 = load i32, i32* %temp, align 4
  %330 = add i32 %329, -1421620436
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1421620436
  %add = add nsw i32 %329, 1
  %333 = load i32, i32* %i3, align 4
  %idxprom26 = sext i32 %333 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom26
  store i32 %332, i32* %arrayidx27, align 4
  store i32 1117234007, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i3, align 4
  %335 = add i32 %334, 1380485662
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1380485662
  %inc29 = add nsw i32 %334, 1
  store i32 %337, i32* %i3, align 4
  store i32 565123020, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 129798726
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 129798726
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2076984129, i32 -2111662069
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i31, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1641253366, i32 -2111662069
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -59029400, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i31, align 4
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub33 = sub nsw i32 %380, 1
  %cmp34 = icmp sle i32 %379, %382
  %383 = select i1 %cmp34, i32 1959280739, i32 -296866356
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %384 = load i32, i32* %max, align 4
  %385 = load i32, i32* %i31, align 4
  %idxprom36 = sext i32 %385 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom36
  %386 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %384, %386
  %387 = select i1 %cmp38, i32 1293599134, i32 505995495
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1778754598
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1778754598
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 361778383, i32 333573019
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i31, align 4
  %idxprom40 = sext i32 %403 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom40
  %404 = load i32, i32* %arrayidx41, align 4
  store i32 %404, i32* %max, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -749457973
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -749457973
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1036007097, i32 333573019
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 505995495, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1416887428, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -746367949
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -746367949
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -457458884, i32 -615444916
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i31, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc44 = add nsw i32 %447, 1
  store i32 %451, i32* %i31, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -980410890
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -980410890
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 147040469, i32 -615444916
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -59029400, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %467 = load i32, i32* %max, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i32, i32* %retval, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, -951041060
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -951041060
  %_ = sub i32 0, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen = add i32 %472, 1
  %475 = sub i32 0, 1
  %476 = add i32 %469, %475
  %_48 = sub i32 %469, 1
  %gen49 = mul i32 %476, 1
  %477 = add i32 %469, -491861262
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -491861262
  %_50 = sub i32 %469, 1
  %gen51 = mul i32 %479, 1
  %_52 = shl i32 %469, 1
  %_53 = shl i32 %469, 1
  %480 = add i32 %469, 1197322742
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1197322742
  %_54 = sub i32 %469, 1
  %gen55 = mul i32 %482, 1
  %_56 = shl i32 %469, 1
  %483 = sub i32 %469, 1168333116
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1168333116
  %incalteredBB = add nsw i32 %469, 1
  store i32 %485, i32* %i, align 4
  store i32 1046693480, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i3, align 4
  store i32 -1330104858, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i3, align 4
  %487 = load i32, i32* %k, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_62 = sub i32 %487, 1
  %gen63 = mul i32 %489, 1
  %490 = add i32 0, 947079982
  %491 = sub i32 %490, %487
  %492 = sub i32 %491, 947079982
  %_64 = sub i32 0, %487
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen65 = add i32 %492, 1
  %_66 = shl i32 %487, 1
  %495 = add i32 %487, 1751908799
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1751908799
  %sub5alteredBB = sub nsw i32 %487, 1
  %cmp6alteredBB = icmp sle i32 %486, %497
  store i32 1143021871, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %498 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  %499 = load i32, i32* %arrayidx13alteredBB, align 4
  %500 = load i32, i32* %i3, align 4
  %idxprom14alteredBB = sext i32 %500 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14alteredBB
  %501 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %499, %501
  store i32 675206132, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %temp, align 4
  %503 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %503 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom17alteredBB
  %504 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %502, %504
  store i32 1378407471, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1543387226, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, -1
  %507 = add i32 %505, %506
  %_83 = sub i32 %505, -1
  %gen84 = mul i32 %507, -1
  %508 = sub i32 0, %505
  %509 = add i32 0, %508
  %_85 = sub i32 0, %505
  %510 = sub i32 %509, 1952814865
  %511 = add i32 %510, -1
  %512 = add i32 %511, 1952814865
  %gen86 = add i32 %509, -1
  %513 = add i32 0, 1524140530
  %514 = sub i32 %513, %505
  %515 = sub i32 %514, 1524140530
  %_87 = sub i32 0, %505
  %516 = add i32 %515, -109043359
  %517 = add i32 %516, -1
  %518 = sub i32 %517, -109043359
  %gen88 = add i32 %515, -1
  %519 = sub i32 0, -1
  %520 = add i32 %505, %519
  %_89 = sub i32 %505, -1
  %gen90 = mul i32 %520, -1
  %521 = sub i32 %505, 1435403181
  %522 = sub i32 %521, -1
  %523 = add i32 %522, 1435403181
  %_91 = sub i32 %505, -1
  %gen92 = mul i32 %523, -1
  %_93 = shl i32 %505, -1
  %_94 = shl i32 %505, -1
  %524 = sub i32 %505, 1807733939
  %525 = add i32 %524, -1
  %526 = add i32 %525, 1807733939
  %decalteredBB = add nsw i32 %505, -1
  store i32 %526, i32* %j, align 4
  store i32 986569078, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i31, align 4
  store i32 2076984129, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i31, align 4
  %idxprom40alteredBB = sext i32 %527 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom40alteredBB
  %528 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %528, i32* %max, align 4
  store i32 361778383, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i31, align 4
  %530 = sub i32 0, 1499078291
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 1499078291
  %_107 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen108 = add i32 %532, 1
  %_109 = shl i32 %529, 1
  %535 = sub i32 0, %529
  %536 = add i32 0, %535
  %_110 = sub i32 0, %529
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen111 = add i32 %536, 1
  %_112 = shl i32 %529, 1
  %539 = sub i32 %529, 1848027647
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1848027647
  %_113 = sub i32 %529, 1
  %gen114 = mul i32 %541, 1
  %_115 = shl i32 %529, 1
  %542 = sub i32 %529, -1237282219
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1237282219
  %_116 = sub i32 %529, 1
  %gen117 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %529, %545
  %inc44alteredBB = add nsw i32 %529, 1
  store i32 %546, i32* %i31, align 4
  store i32 -457458884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB106, %for.inc43, %if.end42, %originalBBpart2104, %originalBB102, %if.then39, %for.body35, %for.cond32, %originalBBpart2100, %originalBB98, %for.end30, %for.inc28, %for.end25, %originalBBpart296, %originalBB82, %for.inc24, %if.end23, %originalBBpart280, %originalBB78, %if.end, %if.then20, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body11, %for.cond9, %for.body7, %originalBBpart268, %originalBB61, %for.cond4, %originalBBpart259, %originalBB57, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
  store i32 927535921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 927535921, label %first
    i32 -1738136857, label %originalBB
    i32 -598791487, label %originalBBpart2
    i32 -525817640, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1738136857, i32 -525817640
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -598791487, i32 -525817640
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1738136857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
