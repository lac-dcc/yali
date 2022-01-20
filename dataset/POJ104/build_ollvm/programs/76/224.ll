; ModuleID = 'source-C-CXX/76/224.cpp'
source_filename = "source-C-CXX/76/224.cpp"
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
@ch = global [1000 x i8] zeroinitializer, align 16
@a = global i8 0, align 1
@b = global i8 0, align 1
@len = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
define void @_Z4pickii(i32 %m, i32 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1128655837
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1128655837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 499929628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 499929628, label %first
    i32 -2050421942, label %originalBB
    i32 733133613, label %originalBBpart2
    i32 -536224225, label %if.then
    i32 254360901, label %if.else
    i32 -1956902817, label %originalBB35
    i32 1129013098, label %originalBBpart237
    i32 -31149909, label %for.cond
    i32 -1253179117, label %originalBB39
    i32 959514202, label %originalBBpart241
    i32 1424617486, label %for.body
    i32 -1653929595, label %if.then7
    i32 -624553938, label %originalBB43
    i32 -397685872, label %originalBBpart252
    i32 1966037333, label %if.else8
    i32 1108177090, label %if.end
    i32 -309928234, label %originalBB54
    i32 1689152961, label %originalBBpart256
    i32 -281185047, label %if.then11
    i32 754188993, label %if.then13
    i32 1997813655, label %if.else17
    i32 -74010751, label %originalBB58
    i32 -903179809, label %originalBBpart260
    i32 -2134471000, label %if.then18
    i32 75044958, label %if.end25
    i32 1675017905, label %if.end26
    i32 -807016934, label %if.end27
    i32 2006546765, label %for.inc
    i32 -1188289056, label %originalBB62
    i32 -737862080, label %originalBBpart272
    i32 -350627661, label %for.end
    i32 1277448913, label %if.end29
    i32 -324970876, label %originalBBalteredBB
    i32 1427249619, label %originalBB35alteredBB
    i32 1630690662, label %originalBB39alteredBB
    i32 -886500316, label %originalBB43alteredBB
    i32 -616069222, label %originalBB54alteredBB
    i32 -1452746245, label %originalBB58alteredBB
    i32 1824469568, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -2050421942, i32 -324970876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m.addr.reload85 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload85, align 4
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload95, align 4
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload94, align 4
  %m.addr.reload84 = load volatile i32*, i32** %m.addr.reg2mem
  %28 = load i32, i32* %m.addr.reload84, align 4
  %29 = add i32 %27, 1521940420
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1521940420
  %sub = sub nsw i32 %27, %28
  %cmp = icmp eq i32 %31, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1296096987
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1296096987
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 733133613, i32 -324970876
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -536224225, i32 254360901
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload83 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload83, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload93, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %49)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1277448913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1956902817, i32 1427249619
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %len1.reload104 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload104, align 4
  %len2.reload109 = load volatile i32*, i32** %len2.reg2mem
  store i32 0, i32* %len2.reload109, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %m.addr.reload82 = load volatile i32*, i32** %m.addr.reg2mem
  %64 = load i32, i32* %m.addr.reload82, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload119, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1129013098, i32 1427249619
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -31149909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 572623471
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 572623471
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1253179117, i32 1630690662
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload118, align 4
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %95 = load i32, i32* %n.addr.reload92, align 4
  %cmp4 = icmp sle i32 %94, %95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 28332005
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 28332005
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 959514202, i32 1630690662
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 1424617486, i32 -350627661
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload117, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload123, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @ch, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %114 to i32
  %115 = load i8, i8* @a, align 1
  %conv5 = sext i8 %115 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  %116 = select i1 %cmp6, i32 -1653929595, i32 1966037333
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -624553938, i32 -886500316
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %len1.reload103 = load volatile i32*, i32** %len1.reg2mem
  %143 = load i32, i32* %len1.reload103, align 4
  %144 = add i32 %143, -1292909469
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1292909469
  %inc = add nsw i32 %143, 1
  %len1.reload102 = load volatile i32*, i32** %len1.reg2mem
  store i32 %146, i32* %len1.reload102, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -2014464579
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2014464579
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -397685872, i32 -886500316
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1108177090, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %len2.reload108 = load volatile i32*, i32** %len2.reg2mem
  %174 = load i32, i32* %len2.reload108, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc9 = add nsw i32 %174, 1
  %len2.reload107 = load volatile i32*, i32** %len2.reg2mem
  store i32 %178, i32* %len2.reload107, align 4
  store i32 1108177090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1207198139
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1207198139
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -309928234, i32 -616069222
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %len1.reload101 = load volatile i32*, i32** %len1.reg2mem
  %206 = load i32, i32* %len1.reload101, align 4
  %len2.reload106 = load volatile i32*, i32** %len2.reg2mem
  %207 = load i32, i32* %len2.reload106, align 4
  %cmp10 = icmp eq i32 %206, %207
  store i1 %cmp10, i1* %cmp10.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1689152961, i32 -616069222
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %222 = select i1 %cmp10.reload, i32 -281185047, i32 -807016934
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload122, align 4
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %224 = load i32, i32* %n.addr.reload91, align 4
  %cmp12 = icmp slt i32 %223, %224
  %225 = select i1 %cmp12, i32 754188993, i32 1997813655
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m.addr.reload81 = load volatile i32*, i32** %m.addr.reg2mem
  %226 = load i32, i32* %m.addr.reload81, align 4
  %m.addr.reload80 = load volatile i32*, i32** %m.addr.reg2mem
  %227 = load i32, i32* %m.addr.reload80, align 4
  %len1.reload100 = load volatile i32*, i32** %len1.reg2mem
  %228 = load i32, i32* %len1.reload100, align 4
  %mul = mul nsw i32 2, %228
  %229 = sub i32 0, %227
  %230 = sub i32 0, %mul
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add = add nsw i32 %227, %mul
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub14 = sub nsw i32 %232, 1
  call void @_Z4pickii(i32 %226, i32 %234)
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  %235 = load i32, i32* %m.addr.reload79, align 4
  %len1.reload99 = load volatile i32*, i32** %len1.reg2mem
  %236 = load i32, i32* %len1.reload99, align 4
  %mul15 = mul nsw i32 2, %236
  %237 = sub i32 %235, 481399248
  %238 = add i32 %237, %mul15
  %239 = add i32 %238, 481399248
  %add16 = add nsw i32 %235, %mul15
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %240 = load i32, i32* %n.addr.reload90, align 4
  call void @_Z4pickii(i32 %239, i32 %240)
  store i32 1675017905, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -188941925
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -188941925
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -74010751, i32 -1452746245
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %268 = load i32, i32* %n.addr.reload89, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload121, align 4
  %tobool = icmp ne i32 %268, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1091567700
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1091567700
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -903179809, i32 -1452746245
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %284 = select i1 %tobool.reload, i32 -2134471000, i32 75044958
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %285 = load i32, i32* %m.addr.reload78, align 4
  %286 = add i32 %285, -187218653
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -187218653
  %add19 = add nsw i32 %285, 1
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %289 = load i32, i32* %n.addr.reload88, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub20 = sub nsw i32 %289, 1
  call void @_Z4pickii(i32 %288, i32 %291)
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %292 = load i32, i32* %m.addr.reload77, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %293 = load i32, i32* %n.addr.reload87, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %293)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 75044958, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1675017905, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -350627661, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2006546765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1321528046
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1321528046
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1188289056, i32 1824469568
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload115, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc28 = add nsw i32 %321, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload114, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 685590237
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 685590237
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -737862080, i32 1824469568
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -31149909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1277448913, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %351 = load i32, i32* %n.addralteredBB, align 4
  %352 = load i32, i32* %m.addralteredBB, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %_ = sub i32 %351, %352
  %gen = mul i32 %354, %352
  %355 = add i32 %351, 1511371055
  %356 = sub i32 %355, %352
  %357 = sub i32 %356, 1511371055
  %_30 = sub i32 %351, %352
  %gen31 = mul i32 %357, %352
  %358 = add i32 %351, 483741655
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, 483741655
  %_32 = sub i32 %351, %352
  %gen33 = mul i32 %360, %352
  %_34 = shl i32 %351, %352
  %361 = add i32 %351, -1263677455
  %362 = sub i32 %361, %352
  %363 = sub i32 %362, -1263677455
  %subalteredBB = sub nsw i32 %351, %352
  %cmpalteredBB = icmp eq i32 %363, 1
  store i32 -2050421942, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %len1.reload98 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload98, align 4
  %len2.reload105 = load volatile i32*, i32** %len2.reg2mem
  store i32 0, i32* %len2.reload105, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %364 = load i32, i32* %m.addr.reload, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload112, align 4
  store i32 -1956902817, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload111, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %366 = load i32, i32* %n.addr.reload86, align 4
  %cmp4alteredBB = icmp sle i32 %365, %366
  store i32 -1253179117, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %len1.reload97 = load volatile i32*, i32** %len1.reg2mem
  %367 = load i32, i32* %len1.reload97, align 4
  %368 = add i32 0, -256251150
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -256251150
  %_44 = sub i32 0, %367
  %371 = sub i32 %370, -893216590
  %372 = add i32 %371, 1
  %373 = add i32 %372, -893216590
  %gen45 = add i32 %370, 1
  %_46 = shl i32 %367, 1
  %374 = sub i32 %367, 1621719668
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1621719668
  %_47 = sub i32 %367, 1
  %gen48 = mul i32 %376, 1
  %377 = sub i32 0, 1177001906
  %378 = sub i32 %377, %367
  %379 = add i32 %378, 1177001906
  %_49 = sub i32 0, %367
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen50 = add i32 %379, 1
  %384 = sub i32 0, %367
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %367, 1
  %len1.reload96 = load volatile i32*, i32** %len1.reg2mem
  store i32 %387, i32* %len1.reload96, align 4
  store i32 -624553938, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %388 = load i32, i32* %len1.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %389 = load i32, i32* %len2.reload, align 4
  %cmp10alteredBB = icmp eq i32 %388, %389
  store i32 -309928234, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %390 = load i32, i32* %n.addr.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload, align 4
  %toboolalteredBB = icmp ne i32 %390, 0
  store i32 -74010751, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload110, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_63 = sub i32 0, %391
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen64 = add i32 %393, 1
  %396 = sub i32 %391, -320376717
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -320376717
  %_65 = sub i32 %391, 1
  %gen66 = mul i32 %398, 1
  %399 = add i32 %391, 915246899
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 915246899
  %_67 = sub i32 %391, 1
  %gen68 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %391, %402
  %_69 = sub i32 %391, 1
  %gen70 = mul i32 %403, 1
  %404 = sub i32 %391, 1112115530
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1112115530
  %inc28alteredBB = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload, align 4
  store i32 -1188289056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end, %originalBBpart272, %originalBB62, %for.inc, %if.end27, %if.end26, %if.end25, %if.then18, %originalBBpart260, %originalBB58, %if.else17, %if.then13, %if.then11, %originalBBpart256, %originalBB54, %if.end, %if.else8, %originalBBpart252, %originalBB43, %if.then7, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart237, %originalBB35, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ch, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ch, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %0 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ch, i64 0, i64 0), align 16
  store i8 %0, i8* @a, align 1
  %1 = load i32, i32* @len, align 4
  %2 = add i32 %1, -1052639600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1052639600
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @ch, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  store i8 %5, i8* @b, align 1
  %6 = load i32, i32* @len, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub2 = sub nsw i32 %6, 1
  call void @_Z4pickii(i32 0, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
