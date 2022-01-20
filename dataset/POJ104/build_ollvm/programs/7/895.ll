; ModuleID = 'source-C-CXX/7/895.cpp'
source_filename = "source-C-CXX/7/895.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1fPii(i32* %a, i32 %m) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1680976865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1680976865, label %for.cond
    i32 -1094012463, label %for.body
    i32 -542135591, label %for.cond1
    i32 -2045215177, label %originalBB
    i32 327236591, label %originalBBpart2
    i32 113013446, label %for.body5
    i32 -1854466181, label %originalBB53
    i32 1517748328, label %originalBBpart264
    i32 -1851568765, label %if.then
    i32 -993827858, label %if.end
    i32 1632176815, label %originalBB66
    i32 2102683832, label %originalBBpart268
    i32 -1438019158, label %for.inc
    i32 -2044705354, label %originalBB70
    i32 -80311550, label %originalBBpart278
    i32 1647633869, label %for.end
    i32 -1774936877, label %for.inc19
    i32 -1907873316, label %for.end21
    i32 1397390224, label %for.cond23
    i32 2119097141, label %for.body25
    i32 1005028579, label %for.inc30
    i32 -2000516882, label %originalBB80
    i32 -1524745576, label %originalBBpart287
    i32 -1757435840, label %for.end32
    i32 1847765456, label %originalBBalteredBB
    i32 -981633887, label %originalBB53alteredBB
    i32 1212102493, label %originalBB66alteredBB
    i32 986426915, label %originalBB70alteredBB
    i32 -1080075754, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = add i32 %1, -1875886971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1875886971
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1094012463, i32 -1907873316
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -542135591, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -901508801
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -901508801
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2045215177, i32 1847765456
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m.addr, align 4
  %35 = add i32 %34, -115929412
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -115929412
  %sub2 = sub nsw i32 %34, 1
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 %37, 1404089026
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1404089026
  %sub3 = sub nsw i32 %37, %38
  %cmp4 = icmp slt i32 %33, %41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -2124465828
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2124465828
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 327236591, i32 1847765456
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 113013446, i32 1647633869
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1854466181, i32 -981633887
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %84 = load i32*, i32** %a.addr, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i32, i32* %84, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %87 = load i32*, i32** %a.addr, align 8
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %87, i64 %idxprom6
  %91 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %86, %91
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1543648189
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1543648189
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1517748328, i32 -981633887
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -1851568765, i32 -993827858
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32*, i32** %a.addr, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %108, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  store i32 %110, i32* @c, align 4
  %111 = load i32*, i32** %a.addr, align 8
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add11 = add nsw i32 %112, 1
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %111, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %116, i64 %idxprom14
  store i32 %115, i32* %arrayidx15, align 4
  %118 = load i32, i32* @c, align 4
  %119 = load i32*, i32** %a.addr, align 8
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -1020764653
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1020764653
  %add16 = add nsw i32 %120, 1
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %119, i64 %idxprom17
  store i32 %118, i32* %arrayidx18, align 4
  store i32 -993827858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 899300649
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 899300649
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1632176815, i32 1212102493
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -485891003
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -485891003
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2102683832, i32 1212102493
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1438019158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -690692000
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -690692000
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 -2044705354, i32 986426915
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 1553119427
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1553119427
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -80311550, i32 986426915
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -542135591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1774936877, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %211 = load i32, i32* @i, align 4
  %212 = add i32 %211, -1308446288
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1308446288
  %inc20 = add nsw i32 %211, 1
  store i32 %214, i32* @i, align 4
  store i32 -1680976865, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %215 = load i32*, i32** %a.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %215, i64 0
  %216 = load i32, i32* %arrayidx22, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  store i32 1, i32* @i, align 4
  store i32 1397390224, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %218 = load i32, i32* %m.addr, align 4
  %cmp24 = icmp slt i32 %217, %218
  %219 = select i1 %cmp24, i32 2119097141, i32 -1757435840
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32*, i32** %a.addr, align 8
  %221 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %220, i64 %idxprom27
  %222 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %222)
  store i32 1005028579, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1035571564
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1035571564
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2000516882, i32 -1080075754
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %250 = load i32, i32* @i, align 4
  %251 = sub i32 %250, -1739586098
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1739586098
  %inc31 = add nsw i32 %250, 1
  store i32 %253, i32* @i, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -698150440
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -698150440
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1524745576, i32 -1080075754
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1397390224, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_33 = sub i32 %270, 1
  %gen = mul i32 %272, 1
  %273 = add i32 %270, -2005350032
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2005350032
  %_34 = sub i32 %270, 1
  %gen35 = mul i32 %275, 1
  %276 = add i32 0, -1316491971
  %277 = sub i32 %276, %270
  %278 = sub i32 %277, -1316491971
  %_36 = sub i32 0, %270
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen37 = add i32 %278, 1
  %283 = sub i32 0, 1
  %284 = add i32 %270, %283
  %_38 = sub i32 %270, 1
  %gen39 = mul i32 %284, 1
  %285 = add i32 0, -362146442
  %286 = sub i32 %285, %270
  %287 = sub i32 %286, -362146442
  %_40 = sub i32 0, %270
  %288 = sub i32 %287, 1002571274
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1002571274
  %gen41 = add i32 %287, 1
  %291 = sub i32 0, %270
  %292 = add i32 0, %291
  %_42 = sub i32 0, %270
  %293 = sub i32 %292, -2014328073
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2014328073
  %gen43 = add i32 %292, 1
  %296 = sub i32 %270, -41406600
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -41406600
  %sub2alteredBB = sub nsw i32 %270, 1
  %299 = load i32, i32* @i, align 4
  %300 = add i32 0, 441164138
  %301 = sub i32 %300, %298
  %302 = sub i32 %301, 441164138
  %_44 = sub i32 0, %298
  %303 = add i32 %302, -1734898511
  %304 = add i32 %303, %299
  %305 = sub i32 %304, -1734898511
  %gen45 = add i32 %302, %299
  %_46 = shl i32 %298, %299
  %_47 = shl i32 %298, %299
  %_48 = shl i32 %298, %299
  %306 = sub i32 0, %299
  %307 = add i32 %298, %306
  %_49 = sub i32 %298, %299
  %gen50 = mul i32 %307, %299
  %308 = add i32 %298, 1585703774
  %309 = sub i32 %308, %299
  %310 = sub i32 %309, 1585703774
  %_51 = sub i32 %298, %299
  %gen52 = mul i32 %310, %299
  %311 = sub i32 %298, -644686340
  %312 = sub i32 %311, %299
  %313 = add i32 %312, -644686340
  %sub3alteredBB = sub nsw i32 %298, %299
  %cmp4alteredBB = icmp slt i32 %269, %313
  store i32 -2045215177, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %314 = load i32*, i32** %a.addr, align 8
  %315 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %314, i64 %idxpromalteredBB
  %316 = load i32, i32* %arrayidxalteredBB, align 4
  %317 = load i32*, i32** %a.addr, align 8
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, -147858496
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -147858496
  %_54 = sub i32 %318, 1
  %gen55 = mul i32 %321, 1
  %322 = sub i32 %318, 1690459660
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1690459660
  %_56 = sub i32 %318, 1
  %gen57 = mul i32 %324, 1
  %_58 = shl i32 %318, 1
  %325 = sub i32 0, 1
  %326 = add i32 %318, %325
  %_59 = sub i32 %318, 1
  %gen60 = mul i32 %326, 1
  %327 = sub i32 0, 976316909
  %328 = sub i32 %327, %318
  %329 = add i32 %328, 976316909
  %_61 = sub i32 0, %318
  %330 = sub i32 %329, 380011852
  %331 = add i32 %330, 1
  %332 = add i32 %331, 380011852
  %gen62 = add i32 %329, 1
  %333 = sub i32 0, %318
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %addalteredBB = add nsw i32 %318, 1
  %idxprom6alteredBB = sext i32 %336 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %317, i64 %idxprom6alteredBB
  %337 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %316, %337
  store i32 -1854466181, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1632176815, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, -492336367
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -492336367
  %_71 = sub i32 0, %338
  %342 = add i32 %341, -1334309516
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1334309516
  %gen72 = add i32 %341, 1
  %345 = add i32 %338, -151754354
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -151754354
  %_73 = sub i32 %338, 1
  %gen74 = mul i32 %347, 1
  %348 = add i32 %338, 496462730
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 496462730
  %_75 = sub i32 %338, 1
  %gen76 = mul i32 %350, 1
  %351 = sub i32 0, %338
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %incalteredBB = add nsw i32 %338, 1
  store i32 %354, i32* %j, align 4
  store i32 -2044705354, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* @i, align 4
  %_81 = shl i32 %355, 1
  %356 = add i32 %355, 1234841629
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1234841629
  %_82 = sub i32 %355, 1
  %gen83 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %355, %359
  %_84 = sub i32 %355, 1
  %gen85 = mul i32 %360, 1
  %361 = sub i32 0, %355
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc31alteredBB = add nsw i32 %355, 1
  store i32 %364, i32* @i, align 4
  store i32 -2000516882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB80, %for.inc30, %for.body25, %for.cond23, %for.end21, %for.inc19, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB53, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1861368322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1861368322, label %for.cond
    i32 821885193, label %originalBB
    i32 1975319831, label %originalBBpart2
    i32 -2085550090, label %for.body
    i32 -2012845455, label %originalBB13
    i32 58320324, label %originalBBpart215
    i32 -999231270, label %for.inc
    i32 7082922, label %for.end
    i32 574867188, label %originalBB17
    i32 -1854296091, label %originalBBpart219
    i32 470561580, label %for.cond3
    i32 576950037, label %originalBB21
    i32 2141541657, label %originalBBpart223
    i32 417201778, label %for.body5
    i32 1313218637, label %for.inc9
    i32 1656078335, label %originalBB25
    i32 258944091, label %originalBBpart232
    i32 1071516482, label %for.end11
    i32 -1113646968, label %originalBB34
    i32 662447671, label %originalBBpart236
    i32 1939469374, label %originalBBalteredBB
    i32 -1354459791, label %originalBB13alteredBB
    i32 1309549307, label %originalBB17alteredBB
    i32 -1933459297, label %originalBB21alteredBB
    i32 360296629, label %originalBB25alteredBB
    i32 208277377, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1795856905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1795856905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 821885193, i32 1939469374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 949491837
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 949491837
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1975319831, i32 1939469374
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2085550090, i32 7082922
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1466821479
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1466821479
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2012845455, i32 -1354459791
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -419218466
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -419218466
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 58320324, i32 -1354459791
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -999231270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = add i32 %100, -422841240
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -422841240
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* @i, align 4
  store i32 -1861368322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -161722923
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -161722923
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 574867188, i32 1309549307
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %119 = load i32, i32* @m, align 4
  call void @_Z1fPii(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %119)
  store i32 0, i32* @i, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 2112975403
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2112975403
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1854296091, i32 1309549307
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 470561580, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 1426552976
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1426552976
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 576950037, i32 -1933459297
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %163 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %162, %163
  store i1 %cmp4, i1* %cmp4.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2141541657, i32 -1933459297
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %178 = select i1 %cmp4.reload, i32 417201778, i32 1071516482
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %179 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1313218637, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -2136242645
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2136242645
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1656078335, i32 360296629
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %196 = sub i32 %195, -1467644570
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1467644570
  %inc10 = add nsw i32 %195, 1
  store i32 %198, i32* @i, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 258944091, i32 360296629
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 470561580, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1113646968, i32 208277377
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* @n, align 4
  call void @_Z1fPii(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1760905495
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1760905495
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 662447671, i32 208277377
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* @i, align 4
  %268 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %267, %268
  store i32 821885193, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -2012845455, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* @m, align 4
  call void @_Z1fPii(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %270)
  store i32 0, i32* @i, align 4
  store i32 574867188, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %272 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %271, %272
  store i32 576950037, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* @i, align 4
  %274 = add i32 0, 502390131
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 502390131
  %_ = sub i32 0, %273
  %277 = add i32 %276, -1527847116
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1527847116
  %gen = add i32 %276, 1
  %280 = sub i32 %273, 620066063
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 620066063
  %_26 = sub i32 %273, 1
  %gen27 = mul i32 %282, 1
  %283 = add i32 %273, 1038334616
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1038334616
  %_28 = sub i32 %273, 1
  %gen29 = mul i32 %285, 1
  %_30 = shl i32 %273, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %273, %286
  %inc10alteredBB = add nsw i32 %273, 1
  store i32 %287, i32* @i, align 4
  store i32 1656078335, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* @n, align 4
  call void @_Z1fPii(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %288)
  store i32 -1113646968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB34, %for.end11, %originalBBpart232, %originalBB25, %for.inc9, %for.body5, %originalBBpart223, %originalBB21, %for.cond3, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
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
