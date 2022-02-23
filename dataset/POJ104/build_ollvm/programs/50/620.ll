; ModuleID = 'source-C-CXX/50/620.cpp'
source_filename = "source-C-CXX/50/620.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i8*
  %.reg2mem288 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %flag.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca [500 x i32]*
  %cnt.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [510 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1561051225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1561051225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 1370647322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1370647322, label %first
    i32 1141823374, label %originalBB
    i32 -582195440, label %originalBBpart2
    i32 816596099, label %for.cond
    i32 -1707845880, label %originalBB108
    i32 -402866199, label %originalBBpart2127
    i32 -208360326, label %for.body
    i32 -801600965, label %for.cond5
    i32 -1932888997, label %for.body7
    i32 78812747, label %for.inc
    i32 -376394366, label %for.end
    i32 1646242642, label %for.inc13
    i32 -1688432593, label %originalBB129
    i32 907419684, label %originalBBpart2138
    i32 460541933, label %for.end15
    i32 -595051302, label %for.cond16
    i32 1099744545, label %for.body19
    i32 -194913231, label %if.then
    i32 -2074755314, label %if.end
    i32 -1469226450, label %for.cond23
    i32 -1198246738, label %originalBB140
    i32 -119272103, label %originalBBpart2165
    i32 880984657, label %for.body27
    i32 2008528967, label %if.then35
    i32 -516865934, label %if.end41
    i32 -270607249, label %for.inc42
    i32 1381938707, label %for.end44
    i32 -971676096, label %for.inc45
    i32 1742977915, label %for.end47
    i32 1163107730, label %if.then49
    i32 511498343, label %originalBB167
    i32 -320874353, label %originalBBpart2169
    i32 -220269744, label %if.else
    i32 1739998312, label %originalBB171
    i32 -366612430, label %originalBBpart2173
    i32 532402350, label %for.cond52
    i32 410644926, label %for.body54
    i32 1468134123, label %if.then58
    i32 678502046, label %if.end61
    i32 1939128106, label %for.inc62
    i32 -1105556458, label %originalBB175
    i32 -945955214, label %originalBBpart2182
    i32 428751207, label %for.end64
    i32 712486192, label %originalBB184
    i32 1078835776, label %originalBBpart2188
    i32 -856425659, label %for.cond68
    i32 -719190408, label %for.body70
    i32 938534026, label %land.lhs.true
    i32 -343742515, label %if.then77
    i32 2111969057, label %originalBB190
    i32 -1018114873, label %originalBBpart2202
    i32 -1342042970, label %if.end83
    i32 -666820459, label %for.inc84
    i32 -1045460364, label %for.end86
    i32 -1375783881, label %originalBB204
    i32 511004609, label %originalBBpart2206
    i32 1467081420, label %if.end87
    i32 1948875571, label %originalBBalteredBB
    i32 218215648, label %originalBB108alteredBB
    i32 -823937569, label %originalBB129alteredBB
    i32 -1563958805, label %originalBB140alteredBB
    i32 1807000513, label %originalBB167alteredBB
    i32 -1758957162, label %originalBB171alteredBB
    i32 -2072089580, label %originalBB175alteredBB
    i32 -675880740, label %originalBB184alteredBB
    i32 310594107, label %originalBB190alteredBB
    i32 -1305555849, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = and i1 %.reload, %.reload210
  %11 = xor i1 %.reload, %.reload210
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload210
  %14 = select i1 %12, i32 1141823374, i32 1948875571
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem
  %cnt = alloca [500 x i32], align 16
  store [500 x i32]* %cnt, [500 x i32]** %cnt.reg2mem
  %f = alloca [500 x i32], align 16
  store [500 x i32]* %f, [500 x i32]** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload212, align 4
  %cnt.reload218 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %15 = bitcast [500 x i32]* %cnt.reload218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %f.reload221 = load volatile [500 x i32]*, [500 x i32]** %f.reg2mem
  %16 = bitcast [500 x i32]* %f.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload284, align 4
  %flag.reload286 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload286, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload228)
  %a.reload214 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload214, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload227, align 4
  %18 = add i32 %17, 34540604
  %19 = add i32 %18, 10
  %20 = sub i32 %19, 34540604
  %add = add nsw i32 %17, 10
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %.reg2mem288
  %22 = call i8* @llvm.stacksave()
  %saved_stack.reload287 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %22, i8** %saved_stack.reload287, align 8
  %.reload304 = load volatile i64, i64* %.reg2mem288
  %23 = mul nuw i64 500, %.reload304
  %vla = alloca i8, i64 %23, align 16
  store i8* %vla, i8** %vla.reg2mem
  %a.reload213 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload213, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload279, align 4
  %.reload303 = load volatile i64, i64* %.reg2mem288
  %24 = mul nuw i64 500, %.reload303
  %vla.reload309 = load volatile i8*, i8** %vla.reg2mem
  call void @llvm.memset.p0i8.i64(i8* %vla.reload309, i8 0, i64 %24, i32 16, i1 false)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -582195440, i32 1948875571
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 816596099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1707845880, i32 218215648
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload261, align 4
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload278, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload226, align 4
  %56 = sub i32 %54, 1966367114
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1966367114
  %sub = sub nsw i32 %54, %55
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add4 = add nsw i32 %58, 1
  %cmp = icmp slt i32 %53, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1385361281
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1385361281
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -402866199, i32 218215648
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -208360326, i32 460541933
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 -801600965, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload273, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload225, align 4
  %cmp6 = icmp slt i32 %79, %80
  %81 = select i1 %cmp6, i32 -1932888997, i32 -376394366
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload, i32 0, i32 0
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload260, align 4
  %idx.ext = sext i32 %82 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload272, align 4
  %idx.ext9 = sext i32 %83 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext9
  %84 = load i8, i8* %add.ptr10, align 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %85 to i64
  %.reload302 = load volatile i64, i64* %.reg2mem288
  %86 = mul nsw i64 %idxprom, %.reload302
  %vla.reload308 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx = getelementptr inbounds i8, i8* %vla.reload308, i64 %86
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload271, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom11
  store i8 %84, i8* %arrayidx12, align 1
  store i32 78812747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload270, align 4
  %89 = add i32 %88, 1523882994
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1523882994
  %inc = add nsw i32 %88, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload269, align 4
  store i32 -801600965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1646242642, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 837564411
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 837564411
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1688432593, i32 -823937569
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload258, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc14 = add nsw i32 %119, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload257, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 987811408
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 987811408
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 907419684, i32 -823937569
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 816596099, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -595051302, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload255, align 4
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload277, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload224, align 4
  %152 = sub i32 %150, -1701945807
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1701945807
  %sub17 = sub nsw i32 %150, %151
  %cmp18 = icmp slt i32 %149, %154
  %155 = select i1 %cmp18, i32 1099744545, i32 1742977915
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload254, align 4
  %idxprom20 = sext i32 %156 to i64
  %f.reload220 = load volatile [500 x i32]*, [500 x i32]** %f.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %f.reload220, i64 0, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  %tobool = icmp ne i32 %157, 0
  %158 = select i1 %tobool, i32 -194913231, i32 -2074755314
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -971676096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload253, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add22 = add nsw i32 %159, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload268, align 4
  store i32 -1469226450, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -2062021145
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2062021145
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1198246738, i32 -1563958805
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload267, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload276, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload223, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub24 = sub nsw i32 %178, %179
  %182 = add i32 %181, -1772132101
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1772132101
  %add25 = add nsw i32 %181, 1
  %cmp26 = icmp slt i32 %177, %184
  store i1 %cmp26, i1* %cmp26.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -187298863
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -187298863
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -119272103, i32 -1563958805
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %200 = select i1 %cmp26.reload, i32 880984657, i32 1381938707
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload252, align 4
  %idx.ext28 = sext i32 %201 to i64
  %.reload301 = load volatile i64, i64* %.reg2mem288
  %vla.index = mul nsw i64 %idx.ext28, %.reload301
  %vla.reload307 = load volatile i8*, i8** %vla.reg2mem
  %add.ptr29 = getelementptr inbounds i8, i8* %vla.reload307, i64 %vla.index
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload266, align 4
  %idx.ext30 = sext i32 %202 to i64
  %.reload300 = load volatile i64, i64* %.reg2mem288
  %vla.index31 = mul nsw i64 %idx.ext30, %.reload300
  %vla.reload306 = load volatile i8*, i8** %vla.reg2mem
  %add.ptr32 = getelementptr inbounds i8, i8* %vla.reload306, i64 %vla.index31
  %call33 = call i32 @strcmp(i8* %add.ptr29, i8* %add.ptr32) #6
  %cmp34 = icmp eq i32 %call33, 0
  %203 = select i1 %cmp34, i32 2008528967, i32 -516865934
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %flag.reload285 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload285, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload265, align 4
  %idxprom36 = sext i32 %204 to i64
  %f.reload219 = load volatile [500 x i32]*, [500 x i32]** %f.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %f.reload219, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload251, align 4
  %idxprom38 = sext i32 %205 to i64
  %cnt.reload217 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload217, i64 0, i64 %idxprom38
  %206 = load i32, i32* %arrayidx39, align 4
  %207 = sub i32 %206, -1402477246
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1402477246
  %inc40 = add nsw i32 %206, 1
  store i32 %209, i32* %arrayidx39, align 4
  store i32 -516865934, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -270607249, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload264, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc43 = add nsw i32 %210, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload263, align 4
  store i32 -1469226450, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -971676096, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload250, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc46 = add nsw i32 %213, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload249, align 4
  store i32 -595051302, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %218 = load i32, i32* %flag.reload, align 4
  %cmp48 = icmp eq i32 %218, 0
  %219 = select i1 %cmp48, i32 1163107730, i32 -220269744
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1770583315
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1770583315
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 511498343, i32 1807000513
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1864126478
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1864126478
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -320874353, i32 1807000513
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1467081420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1739998312, i32 -1758957162
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 148432117
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 148432117
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -366612430, i32 -1758957162
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 532402350, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload247, align 4
  %cmp53 = icmp slt i32 %303, 500
  %304 = select i1 %cmp53, i32 410644926, i32 428751207
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload246, align 4
  %idxprom55 = sext i32 %305 to i64
  %cnt.reload216 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload216, i64 0, i64 %idxprom55
  %306 = load i32, i32* %arrayidx56, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload283, align 4
  %cmp57 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp57, i32 1468134123, i32 678502046
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload245, align 4
  %idxprom59 = sext i32 %309 to i64
  %cnt.reload215 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload215, i64 0, i64 %idxprom59
  %310 = load i32, i32* %arrayidx60, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  store i32 %310, i32* %m.reload282, align 4
  store i32 678502046, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1939128106, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1396018352
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1396018352
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1105556458, i32 -2072089580
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload244, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc63 = add nsw i32 %338, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload243, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -945955214, i32 -2072089580
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 532402350, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 614201140
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 614201140
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 712486192, i32 -675880740
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload281, align 4
  %395 = add i32 %394, -1916809677
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1916809677
  %add65 = add nsw i32 %394, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1078835776, i32 -675880740
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -856425659, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload241, align 4
  %cmp69 = icmp slt i32 %424, 500
  %425 = select i1 %cmp69, i32 -719190408, i32 -1045460364
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload240, align 4
  %idxprom71 = sext i32 %426 to i64
  %f.reload = load volatile [500 x i32]*, [500 x i32]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %f.reload, i64 0, i64 %idxprom71
  %427 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %427, 0
  %428 = select i1 %cmp73, i32 938534026, i32 -1342042970
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload239, align 4
  %idxprom74 = sext i32 %429 to i64
  %cnt.reload = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload, i64 0, i64 %idxprom74
  %430 = load i32, i32* %arrayidx75, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload280, align 4
  %cmp76 = icmp eq i32 %430, %431
  %432 = select i1 %cmp76, i32 -343742515, i32 -1342042970
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 2111969057, i32 310594107
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload238, align 4
  %idx.ext78 = sext i32 %459 to i64
  %.reload299 = load volatile i64, i64* %.reg2mem288
  %vla.index79 = mul nsw i64 %idx.ext78, %.reload299
  %vla.reload305 = load volatile i8*, i8** %vla.reg2mem
  %add.ptr80 = getelementptr inbounds i8, i8* %vla.reload305, i64 %vla.index79
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1018114873, i32 310594107
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1342042970, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -666820459, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload237, align 4
  %475 = add i32 %474, -1533997842
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1533997842
  %inc85 = add nsw i32 %474, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload236, align 4
  store i32 -856425659, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1375783881, i32 -1305555849
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1347936006
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1347936006
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 511004609, i32 -1305555849
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1467081420, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload211, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %519 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %519)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %520 = load i32, i32* %retval.reload, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i8], align 16
  %cntalteredBB = alloca [500 x i32], align 16
  %falteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %521 = bitcast [500 x i32]* %cntalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 2000, i32 16, i1 false)
  %522 = bitcast [500 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %522, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %523 = load i32, i32* %nalteredBB, align 4
  %524 = sub i32 0, 1769677833
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1769677833
  %_ = sub i32 0, %523
  %527 = sub i32 0, 10
  %528 = sub i32 %526, %527
  %gen = add i32 %526, 10
  %529 = add i32 %523, -749493330
  %530 = sub i32 %529, 10
  %531 = sub i32 %530, -749493330
  %_88 = sub i32 %523, 10
  %gen89 = mul i32 %531, 10
  %532 = add i32 %523, -423496488
  %533 = sub i32 %532, 10
  %534 = sub i32 %533, -423496488
  %_90 = sub i32 %523, 10
  %gen91 = mul i32 %534, 10
  %535 = sub i32 0, 10
  %536 = add i32 %523, %535
  %_92 = sub i32 %523, 10
  %gen93 = mul i32 %536, 10
  %_94 = shl i32 %523, 10
  %537 = sub i32 0, -1252424209
  %538 = sub i32 %537, %523
  %539 = add i32 %538, -1252424209
  %_95 = sub i32 0, %523
  %540 = sub i32 0, %539
  %541 = sub i32 0, 10
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen96 = add i32 %539, 10
  %_97 = shl i32 %523, 10
  %_98 = shl i32 %523, 10
  %_99 = shl i32 %523, 10
  %_100 = shl i32 %523, 10
  %544 = sub i32 %523, 965660161
  %545 = add i32 %544, 10
  %546 = add i32 %545, 965660161
  %addalteredBB = add nsw i32 %523, 10
  %547 = zext i32 %546 to i64
  %548 = call i8* @llvm.stacksave()
  store i8* %548, i8** %saved_stackalteredBB, align 8
  %549 = add i64 500, 3918177287594630272
  %550 = sub i64 %549, %547
  %551 = sub i64 %550, 3918177287594630272
  %_101 = sub i64 500, %547
  %gen102 = mul i64 %551, %547
  %_103 = shl i64 500, %547
  %552 = mul nuw i64 500, %547
  %vlaalteredBB = alloca i8, i64 %552, align 16
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %553 = sub i64 0, -2320168394900862022
  %554 = sub i64 %553, 500
  %555 = add i64 %554, -2320168394900862022
  %_104 = sub i64 0, 500
  %556 = sub i64 0, %555
  %557 = sub i64 0, %547
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %gen105 = add i64 %555, %547
  %560 = sub i64 0, 500
  %561 = add i64 0, %560
  %_106 = sub i64 0, 500
  %562 = sub i64 0, %561
  %563 = sub i64 0, %547
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %gen107 = add i64 %561, %547
  %566 = mul nuw i64 500, %547
  call void @llvm.memset.p0i8.i64(i8* %vlaalteredBB, i8 0, i64 %566, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1141823374, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload235, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %568 = load i32, i32* %l.reload275, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload222, align 4
  %_109 = shl i32 %568, %569
  %570 = sub i32 0, %568
  %571 = add i32 0, %570
  %_110 = sub i32 0, %568
  %572 = sub i32 0, %569
  %573 = sub i32 %571, %572
  %gen111 = add i32 %571, %569
  %574 = add i32 %568, -1906866231
  %575 = sub i32 %574, %569
  %576 = sub i32 %575, -1906866231
  %_112 = sub i32 %568, %569
  %gen113 = mul i32 %576, %569
  %577 = sub i32 0, %568
  %578 = add i32 0, %577
  %_114 = sub i32 0, %568
  %579 = add i32 %578, -1008771499
  %580 = add i32 %579, %569
  %581 = sub i32 %580, -1008771499
  %gen115 = add i32 %578, %569
  %582 = sub i32 0, %569
  %583 = add i32 %568, %582
  %_116 = sub i32 %568, %569
  %gen117 = mul i32 %583, %569
  %_118 = shl i32 %568, %569
  %584 = add i32 %568, 718661594
  %585 = sub i32 %584, %569
  %586 = sub i32 %585, 718661594
  %subalteredBB = sub nsw i32 %568, %569
  %587 = add i32 0, -513246185
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -513246185
  %_119 = sub i32 0, %586
  %590 = add i32 %589, -1024442818
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1024442818
  %gen120 = add i32 %589, 1
  %593 = add i32 %586, 1940406325
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1940406325
  %_121 = sub i32 %586, 1
  %gen122 = mul i32 %595, 1
  %596 = sub i32 0, %586
  %597 = add i32 0, %596
  %_123 = sub i32 0, %586
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen124 = add i32 %597, 1
  %_125 = shl i32 %586, 1
  %600 = sub i32 0, %586
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add4alteredBB = add nsw i32 %586, 1
  %cmpalteredBB = icmp slt i32 %567, %603
  store i32 -1707845880, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload234, align 4
  %605 = sub i32 %604, 571051540
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 571051540
  %_130 = sub i32 %604, 1
  %gen131 = mul i32 %607, 1
  %_132 = shl i32 %604, 1
  %_133 = shl i32 %604, 1
  %608 = add i32 %604, -1811911432
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1811911432
  %_134 = sub i32 %604, 1
  %gen135 = mul i32 %610, 1
  %_136 = shl i32 %604, 1
  %611 = sub i32 %604, 1806252617
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1806252617
  %inc14alteredBB = add nsw i32 %604, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload233, align 4
  store i32 -1688432593, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %615 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload, align 4
  %617 = sub i32 %615, 412506915
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 412506915
  %_141 = sub i32 %615, %616
  %gen142 = mul i32 %619, %616
  %_143 = shl i32 %615, %616
  %620 = sub i32 %615, -2055540687
  %621 = sub i32 %620, %616
  %622 = add i32 %621, -2055540687
  %_144 = sub i32 %615, %616
  %gen145 = mul i32 %622, %616
  %623 = add i32 %615, -1551499050
  %624 = sub i32 %623, %616
  %625 = sub i32 %624, -1551499050
  %_146 = sub i32 %615, %616
  %gen147 = mul i32 %625, %616
  %_148 = shl i32 %615, %616
  %626 = sub i32 0, %615
  %627 = add i32 0, %626
  %_149 = sub i32 0, %615
  %628 = sub i32 0, %616
  %629 = sub i32 %627, %628
  %gen150 = add i32 %627, %616
  %630 = sub i32 %615, 1774949544
  %631 = sub i32 %630, %616
  %632 = add i32 %631, 1774949544
  %sub24alteredBB = sub nsw i32 %615, %616
  %633 = sub i32 %632, -269757331
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -269757331
  %_151 = sub i32 %632, 1
  %gen152 = mul i32 %635, 1
  %636 = sub i32 %632, 1194400093
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1194400093
  %_153 = sub i32 %632, 1
  %gen154 = mul i32 %638, 1
  %639 = sub i32 %632, 1384913542
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1384913542
  %_155 = sub i32 %632, 1
  %gen156 = mul i32 %641, 1
  %642 = add i32 0, 129468135
  %643 = sub i32 %642, %632
  %644 = sub i32 %643, 129468135
  %_157 = sub i32 0, %632
  %645 = add i32 %644, 861271961
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 861271961
  %gen158 = add i32 %644, 1
  %_159 = shl i32 %632, 1
  %648 = sub i32 %632, -1161110950
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1161110950
  %_160 = sub i32 %632, 1
  %gen161 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %632, %651
  %_162 = sub i32 %632, 1
  %gen163 = mul i32 %652, 1
  %653 = sub i32 %632, 98070453
  %654 = add i32 %653, 1
  %655 = add i32 %654, 98070453
  %add25alteredBB = add nsw i32 %632, 1
  %cmp26alteredBB = icmp slt i32 %614, %655
  store i32 -1198246738, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 511498343, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 1739998312, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload231, align 4
  %657 = sub i32 %656, -94912014
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -94912014
  %_176 = sub i32 %656, 1
  %gen177 = mul i32 %659, 1
  %_178 = shl i32 %656, 1
  %660 = sub i32 %656, -1379219149
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1379219149
  %_179 = sub i32 %656, 1
  %gen180 = mul i32 %662, 1
  %663 = add i32 %656, -535587337
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -535587337
  %inc63alteredBB = add nsw i32 %656, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload230, align 4
  store i32 -1105556458, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload, align 4
  %667 = add i32 %666, -1314212888
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1314212888
  %_185 = sub i32 %666, 1
  %gen186 = mul i32 %669, 1
  %670 = sub i32 %666, 1520993151
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1520993151
  %add65alteredBB = add nsw i32 %666, 1
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 712486192, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload, align 4
  %idx.ext78alteredBB = sext i32 %673 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem288
  %_191 = shl i64 %idx.ext78alteredBB, %.reload297
  %.reload296 = load volatile i64, i64* %.reg2mem288
  %674 = sub i64 %idx.ext78alteredBB, 897902473444950817
  %675 = sub i64 %674, %.reload296
  %676 = add i64 %675, 897902473444950817
  %_192 = sub i64 %idx.ext78alteredBB, %.reload296
  %.reload295 = load volatile i64, i64* %.reg2mem288
  %gen193 = mul i64 %676, %.reload295
  %.reload294 = load volatile i64, i64* %.reg2mem288
  %_194 = shl i64 %idx.ext78alteredBB, %.reload294
  %.reload293 = load volatile i64, i64* %.reg2mem288
  %677 = sub i64 %idx.ext78alteredBB, -8568972942659255521
  %678 = sub i64 %677, %.reload293
  %679 = add i64 %678, -8568972942659255521
  %_195 = sub i64 %idx.ext78alteredBB, %.reload293
  %.reload292 = load volatile i64, i64* %.reg2mem288
  %gen196 = mul i64 %679, %.reload292
  %.reload291 = load volatile i64, i64* %.reg2mem288
  %680 = sub i64 0, %.reload291
  %681 = add i64 %idx.ext78alteredBB, %680
  %_197 = sub i64 %idx.ext78alteredBB, %.reload291
  %.reload290 = load volatile i64, i64* %.reg2mem288
  %gen198 = mul i64 %681, %.reload290
  %682 = sub i64 0, %idx.ext78alteredBB
  %683 = add i64 0, %682
  %_199 = sub i64 0, %idx.ext78alteredBB
  %.reload289 = load volatile i64, i64* %.reg2mem288
  %684 = sub i64 0, %683
  %685 = sub i64 0, %.reload289
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %gen200 = add i64 %683, %.reload289
  %.reload298 = load volatile i64, i64* %.reg2mem288
  %vla.index79alteredBB = mul nsw i64 %idx.ext78alteredBB, %.reload298
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %add.ptr80alteredBB = getelementptr inbounds i8, i8* %vla.reload, i64 %vla.index79alteredBB
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr80alteredBB)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2111969057, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1375783881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB204, %for.end86, %for.inc84, %if.end83, %originalBBpart2202, %originalBB190, %if.then77, %land.lhs.true, %for.body70, %for.cond68, %originalBBpart2188, %originalBB184, %for.end64, %originalBBpart2182, %originalBB175, %for.inc62, %if.end61, %if.then58, %for.body54, %for.cond52, %originalBBpart2173, %originalBB171, %if.else, %originalBBpart2169, %originalBB167, %if.then49, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then35, %for.body27, %originalBBpart2165, %originalBB140, %for.cond23, %if.end, %if.then, %for.body19, %for.cond16, %for.end15, %originalBBpart2138, %originalBB129, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond5, %for.body, %originalBBpart2127, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
