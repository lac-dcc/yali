; ModuleID = 'source-C-CXX/78/4664.cpp'
source_filename = "source-C-CXX/78/4664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4664.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1491543591
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1491543591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 483682152, i32* %switchVar
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 483682152, label %first
    i32 -894604491, label %originalBB
    i32 -1785511803, label %originalBBpart2
    i32 797018897, label %while.cond
    i32 -364239313, label %land.lhs.true
    i32 -1402581406, label %originalBB35
    i32 -264419012, label %originalBBpart237
    i32 1095836059, label %land.rhs
    i32 2142926189, label %land.end
    i32 242119058, label %while.body
    i32 399020389, label %for.cond
    i32 432335082, label %originalBB39
    i32 177094091, label %originalBBpart241
    i32 627132335, label %for.body
    i32 1573190879, label %for.inc
    i32 -50625611, label %originalBB43
    i32 761267996, label %originalBBpart252
    i32 1474124938, label %for.end
    i32 -1574144765, label %while.cond5
    i32 -1613166014, label %while.body7
    i32 188798802, label %if.then
    i32 -1281216628, label %if.then13
    i32 -169385146, label %originalBB54
    i32 -1207132669, label %originalBBpart260
    i32 1836352250, label %if.end
    i32 1099972311, label %originalBB62
    i32 400712145, label %originalBBpart264
    i32 -1907034179, label %if.end16
    i32 1647081687, label %if.then18
    i32 -1742872628, label %if.else
    i32 -1179018505, label %originalBB66
    i32 2098159298, label %originalBBpart273
    i32 1817383119, label %if.end20
    i32 -489194343, label %while.end
    i32 1297432251, label %for.cond21
    i32 1884125728, label %originalBB75
    i32 -2103744942, label %originalBBpart277
    i32 -729297824, label %for.body23
    i32 663194524, label %if.then27
    i32 1668905110, label %originalBB79
    i32 1571353314, label %originalBBpart281
    i32 199763547, label %if.end30
    i32 -2079829276, label %for.inc31
    i32 -1892342362, label %for.end33
    i32 1317512981, label %while.end34
    i32 512951354, label %originalBBalteredBB
    i32 2042404357, label %originalBB35alteredBB
    i32 762637362, label %originalBB39alteredBB
    i32 -1795791000, label %originalBB43alteredBB
    i32 -19374799, label %originalBB54alteredBB
    i32 -1256691155, label %originalBB62alteredBB
    i32 1407914031, label %originalBB66alteredBB
    i32 860494955, label %originalBB75alteredBB
    i32 1067172188, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -894604491, i32 512951354
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -262578024
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -262578024
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1785511803, i32 512951354
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 797018897, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload93)
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload95)
  %42 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call2, null
  %46 = select i1 %tobool, i32 -364239313, i32 2142926189
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -565692432
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -565692432
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1402581406, i32 2042404357
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload92, align 4
  %cmp = icmp ne i32 %62, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1405576175
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1405576175
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -264419012, i32 2042404357
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 1095836059, i32 2142926189
  store i32 %78, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload94, align 4
  %cmp3 = icmp ne i32 %79, 0
  store i32 2142926189, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem133
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %80 = select i1 %.reload134, i32 242119058, i32 1317512981
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload91, align 4
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  store i32 %81, i32* %count.reload132, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 399020389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1093132049
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1093132049
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 432335082, i32 762637362
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload119, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload90, align 4
  %cmp4 = icmp sle i32 %109, %110
  store i1 %cmp4, i1* %cmp4.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 177094091, i32 762637362
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %137 = select i1 %cmp4.reload, i32 627132335, i32 1474124938
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload124 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload124, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1573190879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 593760209
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 593760209
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -50625611, i32 -1795791000
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload117, align 4
  %155 = add i32 %154, 1755926619
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1755926619
  %inc = add nsw i32 %154, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload116, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -530631675
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -530631675
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
  %184 = select i1 %182, i32 761267996, i32 -1795791000
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 399020389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 -1574144765, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  %185 = load i32, i32* %count.reload131, align 4
  %cmp6 = icmp ne i32 %185, 1
  %186 = select i1 %cmp6, i32 -1613166014, i32 -489194343
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload114, align 4
  %idxprom8 = sext i32 %187 to i64
  %a.reload123 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload123, i64 0, i64 %idxprom8
  %188 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %188, 1
  %189 = select i1 %cmp10, i32 188798802, i32 -1907034179
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload126, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc11 = add nsw i32 %190, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload125, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload, align 4
  %rem = srem i32 %193, %194
  %cmp12 = icmp eq i32 %rem, 0
  %195 = select i1 %cmp12, i32 -1281216628, i32 1836352250
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1322396130
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1322396130
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -169385146, i32 -19374799
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload113, align 4
  %idxprom14 = sext i32 %211 to i64
  %a.reload122 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload122, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %212 = load i32, i32* %count.reload130, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %dec = add nsw i32 %212, -1
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 %214, i32* %count.reload129, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1413485950
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1413485950
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1207132669, i32 -19374799
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1836352250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1888821898
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1888821898
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1099972311, i32 -1256691155
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1609027582
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1609027582
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 400712145, i32 -1256691155
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1907034179, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload112, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload89, align 4
  %cmp17 = icmp eq i32 %284, %285
  %286 = select i1 %cmp17, i32 1647081687, i32 -1742872628
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 1817383119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 393235083
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 393235083
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1179018505, i32 1407914031
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload110, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc19 = add nsw i32 %314, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload109, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2098159298, i32 1407914031
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1817383119, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1574144765, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  store i32 1297432251, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -2138227065
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2138227065
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1884125728, i32 860494955
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload107, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload88, align 4
  %cmp22 = icmp sle i32 %370, %371
  store i1 %cmp22, i1* %cmp22.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 2126978181
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2126978181
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2103744942, i32 860494955
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %399 = select i1 %cmp22.reload, i32 -729297824, i32 -1892342362
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload106, align 4
  %idxprom24 = sext i32 %400 to i64
  %a.reload121 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload121, i64 0, i64 %idxprom24
  %401 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %401, 1
  %402 = select i1 %cmp26, i32 663194524, i32 199763547
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 733873005
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 733873005
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1668905110, i32 1067172188
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload105, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 1571682602
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1571682602
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1571353314, i32 1067172188
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 199763547, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2079829276, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload104, align 4
  %435 = add i32 %434, -1416805712
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1416805712
  %inc32 = add nsw i32 %434, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload103, align 4
  store i32 1297432251, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 797018897, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -894604491, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload87, align 4
  %cmpalteredBB = icmp ne i32 %438, 0
  store i32 -1402581406, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload102, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload86, align 4
  %cmp4alteredBB = icmp sle i32 %439, %440
  store i32 432335082, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload101, align 4
  %442 = sub i32 0, 175553459
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 175553459
  %_ = sub i32 0, %441
  %445 = sub i32 %444, -1478030158
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1478030158
  %gen = add i32 %444, 1
  %448 = sub i32 0, -1335516770
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -1335516770
  %_44 = sub i32 0, %441
  %451 = add i32 %450, 5404029
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 5404029
  %gen45 = add i32 %450, 1
  %_46 = shl i32 %441, 1
  %454 = add i32 0, -334341977
  %455 = sub i32 %454, %441
  %456 = sub i32 %455, -334341977
  %_47 = sub i32 0, %441
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen48 = add i32 %456, 1
  %461 = add i32 0, 1427227014
  %462 = sub i32 %461, %441
  %463 = sub i32 %462, 1427227014
  %_49 = sub i32 0, %441
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen50 = add i32 %463, 1
  %466 = sub i32 0, %441
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %incalteredBB = add nsw i32 %441, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload100, align 4
  store i32 -50625611, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload99, align 4
  %idxprom14alteredBB = sext i32 %470 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %471 = load i32, i32* %count.reload128, align 4
  %_55 = shl i32 %471, -1
  %_56 = shl i32 %471, -1
  %472 = sub i32 0, -292487858
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -292487858
  %_57 = sub i32 0, %471
  %475 = add i32 %474, 1575919775
  %476 = add i32 %475, -1
  %477 = sub i32 %476, 1575919775
  %gen58 = add i32 %474, -1
  %478 = sub i32 0, -1
  %479 = sub i32 %471, %478
  %decalteredBB = add nsw i32 %471, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %479, i32* %count.reload, align 4
  store i32 -169385146, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1099972311, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload98, align 4
  %481 = add i32 %480, 779713233
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 779713233
  %_67 = sub i32 %480, 1
  %gen68 = mul i32 %483, 1
  %_69 = shl i32 %480, 1
  %484 = sub i32 0, -1781942752
  %485 = sub i32 %484, %480
  %486 = add i32 %485, -1781942752
  %_70 = sub i32 0, %480
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen71 = add i32 %486, 1
  %489 = sub i32 %480, 392595242
  %490 = add i32 %489, 1
  %491 = add i32 %490, 392595242
  %inc19alteredBB = add nsw i32 %480, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload97, align 4
  store i32 -1179018505, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp sle i32 %492, %493
  store i32 1884125728, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1668905110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %if.end30, %originalBBpart281, %originalBB79, %if.then27, %for.body23, %originalBBpart277, %originalBB75, %for.cond21, %while.end, %if.end20, %originalBBpart273, %originalBB66, %if.else, %if.then18, %if.end16, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB54, %if.then13, %if.then, %while.body7, %while.cond5, %for.end, %originalBBpart252, %originalBB43, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart237, %originalBB35, %land.lhs.true, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4664.cpp() #0 section ".text.startup" {
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
