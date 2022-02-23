; ModuleID = 'source-C-CXX/9/518.cpp'
source_filename = "source-C-CXX/9/518.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_518.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -2134020114
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -2134020114
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1281770301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1281770301, label %for.cond
    i32 41479706, label %originalBB
    i32 -469451340, label %originalBBpart2
    i32 1671995341, label %for.body
    i32 -1821203589, label %for.inc
    i32 -327312748, label %for.end
    i32 1860890767, label %for.cond2
    i32 -2008991867, label %originalBB51
    i32 808850358, label %originalBBpart253
    i32 -60609332, label %for.body4
    i32 1537122570, label %originalBB55
    i32 2113892646, label %originalBBpart257
    i32 -917917712, label %for.inc7
    i32 -114365895, label %for.end8
    i32 -574042067, label %for.cond9
    i32 1779622553, label %for.body11
    i32 2101184078, label %for.cond12
    i32 1170912058, label %originalBB59
    i32 1018785436, label %originalBBpart261
    i32 1078044717, label %for.body14
    i32 1954474390, label %land.lhs.true
    i32 -1011024797, label %if.then
    i32 499126292, label %originalBB63
    i32 699717372, label %originalBBpart280
    i32 296985586, label %if.end
    i32 -997839230, label %originalBB82
    i32 257647502, label %originalBBpart284
    i32 -1618722744, label %for.inc30
    i32 1498029323, label %originalBB86
    i32 736939505, label %originalBBpart289
    i32 -357701581, label %for.end32
    i32 -1703469071, label %originalBB91
    i32 -1282252367, label %originalBBpart293
    i32 1422400011, label %for.inc33
    i32 1193422593, label %for.end35
    i32 1257919163, label %for.cond36
    i32 1166074708, label %for.body38
    i32 1646517600, label %originalBB95
    i32 -364541234, label %originalBBpart297
    i32 -116507577, label %if.then42
    i32 -402229127, label %if.end45
    i32 -939285438, label %for.inc46
    i32 2035662879, label %for.end48
    i32 -1018425532, label %originalBBalteredBB
    i32 2109806729, label %originalBB51alteredBB
    i32 -2093307104, label %originalBB55alteredBB
    i32 1756082508, label %originalBB59alteredBB
    i32 -1864767408, label %originalBB63alteredBB
    i32 -1899649813, label %originalBB82alteredBB
    i32 -1569300383, label %originalBB86alteredBB
    i32 193979869, label %originalBB91alteredBB
    i32 -1790259123, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 755392795
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 755392795
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 41479706, i32 -1018425532
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -763874622
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -763874622
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -469451340, i32 -1018425532
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1671995341, i32 -327312748
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1821203589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -945951964
  %39 = add i32 %38, -1
  %40 = sub i32 %39, -945951964
  %dec = add nsw i32 %37, -1
  store i32 %40, i32* %i, align 4
  store i32 1281770301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1860890767, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1567521606
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1567521606
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2008991867, i32 2109806729
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %68, 30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 808850358, i32 2109806729
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -60609332, i32 -114365895
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1301199197
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1301199197
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1537122570, i32 -2093307104
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2113892646, i32 -2093307104
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -917917712, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 1860890767, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -574042067, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %153, %154
  %155 = select i1 %cmp10, i32 1779622553, i32 1193422593
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2101184078, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1377901392
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1377901392
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1170912058, i32 1756082508
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %171, %172
  store i1 %cmp13, i1* %cmp13.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1341568856
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1341568856
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1018785436, i32 1756082508
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %200 = select i1 %cmp13.reload, i32 1078044717, i32 -357701581
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15
  %202 = load i32, i32* %arrayidx16, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom17
  %204 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %202, %204
  %205 = select i1 %cmp19, i32 1954474390, i32 296985586
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %206 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom20
  %207 = load i32, i32* %arrayidx21, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom22
  %209 = load i32, i32* %arrayidx23, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, 1
  %cmp24 = icmp slt i32 %207, %213
  %214 = select i1 %cmp24, i32 -1011024797, i32 296985586
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 89723705
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 89723705
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 499126292, i32 -1864767408
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %242 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom25
  %243 = load i32, i32* %arrayidx26, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add27 = add nsw i32 %243, 1
  %246 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %245, i32* %arrayidx29, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -2062713004
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2062713004
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 699717372, i32 -1864767408
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 296985586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1120186701
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1120186701
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
  %300 = select i1 %298, i32 -997839230, i32 -1899649813
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1308843072
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1308843072
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 257647502, i32 -1899649813
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1618722744, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1498029323, i32 -1569300383
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, -1712183519
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1712183519
  %inc31 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1504287716
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1504287716
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 736939505, i32 -1569300383
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2101184078, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1703469071, i32 193979869
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1184930652
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1184930652
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1282252367, i32 193979869
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1422400011, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc34 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 -574042067, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1257919163, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %417, %418
  %419 = select i1 %cmp37, i32 1166074708, i32 2035662879
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1106892822
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1106892822
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1646517600, i32 -1790259123
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %447 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom39
  %448 = load i32, i32* %arrayidx40, align 4
  %449 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %448, %449
  store i1 %cmp41, i1* %cmp41.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -364541234, i32 -1790259123
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %476 = select i1 %cmp41.reload, i32 -116507577, i32 -402229127
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %477 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom43
  %478 = load i32, i32* %arrayidx44, align 4
  store i32 %478, i32* %max, align 4
  store i32 -402229127, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -939285438, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc47 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  store i32 1257919163, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %482 = load i32, i32* %max, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %483, 0
  store i32 41479706, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %484, 30
  store i32 -2008991867, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %485 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 1537122570, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %486, %487
  store i32 1170912058, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %488 to i64
  %arrayidx26alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %489 = load i32, i32* %arrayidx26alteredBB, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_ = sub i32 0, %489
  %492 = add i32 %491, 236518570
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 236518570
  %gen = add i32 %491, 1
  %495 = add i32 %489, -950646424
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -950646424
  %_64 = sub i32 %489, 1
  %gen65 = mul i32 %497, 1
  %_66 = shl i32 %489, 1
  %498 = add i32 0, -457943376
  %499 = sub i32 %498, %489
  %500 = sub i32 %499, -457943376
  %_67 = sub i32 0, %489
  %501 = add i32 %500, 1273391629
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1273391629
  %gen68 = add i32 %500, 1
  %504 = sub i32 0, 1
  %505 = add i32 %489, %504
  %_69 = sub i32 %489, 1
  %gen70 = mul i32 %505, 1
  %506 = add i32 0, -994076087
  %507 = sub i32 %506, %489
  %508 = sub i32 %507, -994076087
  %_71 = sub i32 0, %489
  %509 = add i32 %508, -738956307
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -738956307
  %gen72 = add i32 %508, 1
  %512 = sub i32 0, %489
  %513 = add i32 0, %512
  %_73 = sub i32 0, %489
  %514 = sub i32 %513, 1433554056
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1433554056
  %gen74 = add i32 %513, 1
  %517 = add i32 %489, -2038473534
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -2038473534
  %_75 = sub i32 %489, 1
  %gen76 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %489, %520
  %_77 = sub i32 %489, 1
  %gen78 = mul i32 %521, 1
  %522 = sub i32 %489, 1888295191
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1888295191
  %add27alteredBB = add nsw i32 %489, 1
  %525 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %525 to i64
  %arrayidx29alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %524, i32* %arrayidx29alteredBB, align 4
  store i32 499126292, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -997839230, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %_87 = shl i32 %526, 1
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc31alteredBB = add nsw i32 %526, 1
  store i32 %530, i32* %j, align 4
  store i32 1498029323, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1703469071, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %531 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %532 = load i32, i32* %arrayidx40alteredBB, align 4
  %533 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %532, %533
  store i32 1646517600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then42, %originalBBpart297, %originalBB95, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart293, %originalBB91, %for.end32, %originalBBpart289, %originalBB86, %for.inc30, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB63, %if.then, %land.lhs.true, %for.body14, %originalBBpart261, %originalBB59, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc7, %originalBBpart257, %originalBB55, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_518.cpp() #0 section ".text.startup" {
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
