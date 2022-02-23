; ModuleID = 'source-C-CXX/31/1040.cpp'
source_filename = "source-C-CXX/31/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %ia = alloca [101 x i32], align 16
  %ib = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %t = alloca i32, align 4
  %ans = alloca [101 x i32], align 16
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [101 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -350020553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -350020553, label %for.cond
    i32 -618689176, label %for.body
    i32 -475434996, label %for.cond14
    i32 1411528806, label %for.body16
    i32 -1313742154, label %originalBB
    i32 -332261038, label %originalBBpart2
    i32 -127777777, label %for.inc
    i32 -1702476780, label %for.end
    i32 1692174636, label %for.cond22
    i32 -482247870, label %originalBB108
    i32 1945220160, label %originalBBpart2110
    i32 373252326, label %for.body24
    i32 1407806023, label %originalBB112
    i32 1973918197, label %originalBBpart2128
    i32 -705885469, label %for.inc32
    i32 -202725214, label %originalBB130
    i32 -343523039, label %originalBBpart2136
    i32 1916904272, label %for.end34
    i32 -928515037, label %for.cond35
    i32 -1563766489, label %for.body37
    i32 271529396, label %if.then
    i32 -984776774, label %if.else
    i32 1993097249, label %if.end
    i32 1643760664, label %for.inc65
    i32 -1519572801, label %originalBB138
    i32 267178365, label %originalBBpart2151
    i32 -577396696, label %for.end67
    i32 -2031320158, label %for.cond68
    i32 241989923, label %if.then72
    i32 920730612, label %originalBB153
    i32 579520307, label %originalBBpart2155
    i32 11842955, label %if.end73
    i32 -736324017, label %for.inc74
    i32 785568814, label %for.end76
    i32 738543666, label %for.cond77
    i32 -34739475, label %for.body79
    i32 -1667977151, label %originalBB157
    i32 1663896834, label %originalBBpart2159
    i32 334651039, label %for.inc84
    i32 1402533316, label %originalBB161
    i32 -1653162042, label %originalBBpart2169
    i32 -125856327, label %for.end86
    i32 1314705369, label %for.cond87
    i32 -426627386, label %for.body89
    i32 -1217835556, label %for.inc93
    i32 371401698, label %for.end95
    i32 1982045696, label %originalBB171
    i32 -1861465708, label %originalBBpart2173
    i32 2144371363, label %for.inc97
    i32 1633969649, label %for.end99
    i32 1032191352, label %originalBB175
    i32 -1545272399, label %originalBBpart2177
    i32 -189946143, label %originalBBalteredBB
    i32 -1749597691, label %originalBB108alteredBB
    i32 1481513762, label %originalBB112alteredBB
    i32 1530989458, label %originalBB130alteredBB
    i32 1494607957, label %originalBB138alteredBB
    i32 1256292540, label %originalBB153alteredBB
    i32 2010755410, label %originalBB157alteredBB
    i32 1521348595, label %originalBB161alteredBB
    i32 441697686, label %originalBB171alteredBB
    i32 790174509, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -618689176, i32 1633969649
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 101, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i32 0, i32 0
  %4 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 404, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i32 0, i32 0
  %5 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 404, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i32 0, i32 0
  %6 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 404, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call6, i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  %7 = load i32, i32* %len1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -475434996, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %10, 0
  %11 = select i1 %cmp15, i32 1411528806, i32 -1702476780
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1983459299
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1983459299
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1313742154, i32 -189946143
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %28 to i32
  %29 = add i32 %conv17, -434751405
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, -434751405
  %sub18 = sub nsw i32 %conv17, 48
  %32 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom19
  store i32 %31, i32* %arrayidx20, align 4
  %33 = load i32, i32* %k, align 4
  %34 = sub i32 %33, -914568508
  %35 = add i32 %34, 1
  %36 = add i32 %35, -914568508
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %k, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -793095771
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -793095771
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -332261038, i32 -189946143
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -127777777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1055072680
  %54 = add i32 %53, -1
  %55 = sub i32 %54, 1055072680
  %dec = add nsw i32 %52, -1
  store i32 %55, i32* %i, align 4
  store i32 -475434996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %56 = load i32, i32* %len2, align 4
  %57 = sub i32 %56, -1106965064
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1106965064
  %sub21 = sub nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1692174636, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -482247870, i32 -1749597691
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %74, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -461639773
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -461639773
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1945220160, i32 -1749597691
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %90 = select i1 %cmp23.reload, i32 373252326, i32 1916904272
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1844452604
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1844452604
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1407806023, i32 1481513762
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %107 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %107 to i32
  %108 = sub i32 %conv27, 1318445775
  %109 = sub i32 %108, 48
  %110 = add i32 %109, 1318445775
  %sub28 = sub nsw i32 %conv27, 48
  %111 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom29
  store i32 %110, i32* %arrayidx30, align 4
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc31 = add nsw i32 %112, 1
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -180920576
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -180920576
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1973918197, i32 1481513762
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -705885469, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 129783536
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 129783536
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -202725214, i32 1530989458
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %dec33 = add nsw i32 %171, -1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -823543059
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -823543059
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -343523039, i32 1530989458
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1692174636, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -928515037, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %len2, align 4
  %cmp36 = icmp slt i32 %191, %192
  %193 = select i1 %cmp36, i32 -1563766489, i32 -577396696
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom38
  %195 = load i32, i32* %arrayidx39, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom40
  %197 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %195, %197
  %198 = select i1 %cmp42, i32 271529396, i32 -984776774
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, 1
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom43
  %202 = load i32, i32* %arrayidx44, align 4
  %203 = sub i32 %202, 1031012961
  %204 = add i32 %203, -1
  %205 = add i32 %204, 1031012961
  %dec45 = add nsw i32 %202, -1
  store i32 %205, i32* %arrayidx44, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom46
  %207 = load i32, i32* %arrayidx47, align 4
  %208 = sub i32 %207, 196099990
  %209 = add i32 %208, 10
  %210 = add i32 %209, 196099990
  %add48 = add nsw i32 %207, 10
  %211 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %211 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom49
  store i32 %210, i32* %arrayidx50, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom51
  %213 = load i32, i32* %arrayidx52, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %214 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom53
  %215 = load i32, i32* %arrayidx54, align 4
  %216 = add i32 %213, -566924867
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -566924867
  %sub55 = sub nsw i32 %213, %215
  %219 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %219 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom56
  store i32 %218, i32* %arrayidx57, align 4
  store i32 1993097249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %220 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom58
  %221 = load i32, i32* %arrayidx59, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %222 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom60
  %223 = load i32, i32* %arrayidx61, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %221, %224
  %sub62 = sub nsw i32 %221, %223
  %226 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %226 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom63
  store i32 %225, i32* %arrayidx64, align 4
  store i32 1993097249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1643760664, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1689894924
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1689894924
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1519572801, i32 1494607957
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc66 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -568331637
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -568331637
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
  %273 = select i1 %271, i32 267178365, i32 1494607957
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -928515037, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %274 = load i32, i32* %len1, align 4
  store i32 %274, i32* %i, align 4
  store i32 -2031320158, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %275 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom69
  %276 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %276, 0
  %277 = select i1 %cmp71, i32 241989923, i32 11842955
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -648404448
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -648404448
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 920730612, i32 1256292540
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  store i32 %305, i32* %p, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -760948042
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -760948042
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 579520307, i32 1256292540
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 785568814, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -736324017, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %dec75 = add nsw i32 %333, -1
  store i32 %337, i32* %i, align 4
  store i32 -2031320158, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %338 = load i32, i32* %p, align 4
  store i32 %338, i32* %i, align 4
  store i32 738543666, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %len2, align 4
  %cmp78 = icmp sge i32 %339, %340
  %341 = select i1 %cmp78, i32 -34739475, i32 -125856327
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 326886376
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 326886376
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1667977151, i32 2010755410
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %357 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom80
  %358 = load i32, i32* %arrayidx81, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %359 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom82
  store i32 %358, i32* %arrayidx83, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1196588438
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1196588438
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1663896834, i32 2010755410
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 334651039, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1164184877
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1164184877
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1402533316, i32 1521348595
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, 600599957
  %416 = add i32 %415, -1
  %417 = add i32 %416, 600599957
  %dec85 = add nsw i32 %414, -1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -943717364
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -943717364
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1653162042, i32 1521348595
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 738543666, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %433 = load i32, i32* %p, align 4
  store i32 %433, i32* %i, align 4
  store i32 1314705369, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp88 = icmp sge i32 %434, 0
  %435 = select i1 %cmp88, i32 -426627386, i32 371401698
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %436 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom90
  %437 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  store i32 -1217835556, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, -1
  %440 = sub i32 %438, %439
  %dec94 = add nsw i32 %438, -1
  store i32 %440, i32* %i, align 4
  store i32 1314705369, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1982045696, i32 441697686
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1861465708, i32 441697686
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2144371363, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %481 = load i32, i32* %t, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc98 = add nsw i32 %481, 1
  store i32 %485, i32* %t, align 4
  store i32 -350020553, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1032191352, i32 790174509
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1545272399, i32 790174509
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %539 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %539 to i32
  %_ = shl i32 %conv17alteredBB, 48
  %540 = sub i32 0, %conv17alteredBB
  %541 = add i32 0, %540
  %_100 = sub i32 0, %conv17alteredBB
  %542 = add i32 %541, -819219343
  %543 = add i32 %542, 48
  %544 = sub i32 %543, -819219343
  %gen = add i32 %541, 48
  %545 = add i32 %conv17alteredBB, 1686099738
  %546 = sub i32 %545, 48
  %547 = sub i32 %546, 1686099738
  %_101 = sub i32 %conv17alteredBB, 48
  %gen102 = mul i32 %547, 48
  %_103 = shl i32 %conv17alteredBB, 48
  %548 = sub i32 0, 48
  %549 = add i32 %conv17alteredBB, %548
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %550 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %550 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom19alteredBB
  store i32 %549, i32* %arrayidx20alteredBB, align 4
  %551 = load i32, i32* %k, align 4
  %_104 = shl i32 %551, 1
  %_105 = shl i32 %551, 1
  %552 = add i32 %551, 630254479
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 630254479
  %_106 = sub i32 %551, 1
  %gen107 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %551, %555
  %incalteredBB = add nsw i32 %551, 1
  store i32 %556, i32* %k, align 4
  store i32 -1313742154, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sge i32 %557, 0
  store i32 -482247870, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %558 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %559 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %559 to i32
  %560 = sub i32 0, %conv27alteredBB
  %561 = add i32 0, %560
  %_113 = sub i32 0, %conv27alteredBB
  %562 = sub i32 0, %561
  %563 = sub i32 0, 48
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen114 = add i32 %561, 48
  %566 = sub i32 %conv27alteredBB, 22148960
  %567 = sub i32 %566, 48
  %568 = add i32 %567, 22148960
  %_115 = sub i32 %conv27alteredBB, 48
  %gen116 = mul i32 %568, 48
  %569 = sub i32 0, 1124220218
  %570 = sub i32 %569, %conv27alteredBB
  %571 = add i32 %570, 1124220218
  %_117 = sub i32 0, %conv27alteredBB
  %572 = add i32 %571, -71995968
  %573 = add i32 %572, 48
  %574 = sub i32 %573, -71995968
  %gen118 = add i32 %571, 48
  %575 = sub i32 0, %conv27alteredBB
  %576 = add i32 0, %575
  %_119 = sub i32 0, %conv27alteredBB
  %577 = sub i32 %576, -1306267670
  %578 = add i32 %577, 48
  %579 = add i32 %578, -1306267670
  %gen120 = add i32 %576, 48
  %_121 = shl i32 %conv27alteredBB, 48
  %580 = add i32 %conv27alteredBB, -416943832
  %581 = sub i32 %580, 48
  %582 = sub i32 %581, -416943832
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 48
  %583 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %583 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom29alteredBB
  store i32 %582, i32* %arrayidx30alteredBB, align 4
  %584 = load i32, i32* %k, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %_122 = sub i32 %584, 1
  %gen123 = mul i32 %586, 1
  %_124 = shl i32 %584, 1
  %587 = sub i32 0, 1
  %588 = add i32 %584, %587
  %_125 = sub i32 %584, 1
  %gen126 = mul i32 %588, 1
  %589 = sub i32 0, %584
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc31alteredBB = add nsw i32 %584, 1
  store i32 %592, i32* %k, align 4
  store i32 1407806023, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_131 = sub i32 0, %593
  %596 = add i32 %595, -375470869
  %597 = add i32 %596, -1
  %598 = sub i32 %597, -375470869
  %gen132 = add i32 %595, -1
  %599 = add i32 %593, 1315665353
  %600 = sub i32 %599, -1
  %601 = sub i32 %600, 1315665353
  %_133 = sub i32 %593, -1
  %gen134 = mul i32 %601, -1
  %602 = sub i32 %593, 1473515662
  %603 = add i32 %602, -1
  %604 = add i32 %603, 1473515662
  %dec33alteredBB = add nsw i32 %593, -1
  store i32 %604, i32* %i, align 4
  store i32 -202725214, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, -49550354
  %607 = sub i32 %606, %605
  %608 = add i32 %607, -49550354
  %_139 = sub i32 0, %605
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen140 = add i32 %608, 1
  %611 = add i32 %605, -1939578433
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1939578433
  %_141 = sub i32 %605, 1
  %gen142 = mul i32 %613, 1
  %_143 = shl i32 %605, 1
  %614 = add i32 %605, -352249252
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -352249252
  %_144 = sub i32 %605, 1
  %gen145 = mul i32 %616, 1
  %617 = sub i32 0, 546122611
  %618 = sub i32 %617, %605
  %619 = add i32 %618, 546122611
  %_146 = sub i32 0, %605
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen147 = add i32 %619, 1
  %_148 = shl i32 %605, 1
  %_149 = shl i32 %605, 1
  %622 = add i32 %605, 98458279
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 98458279
  %inc66alteredBB = add nsw i32 %605, 1
  store i32 %624, i32* %i, align 4
  store i32 -1519572801, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  store i32 %625, i32* %p, align 4
  store i32 920730612, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %626 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom80alteredBB
  %627 = load i32, i32* %arrayidx81alteredBB, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %628 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom82alteredBB
  store i32 %627, i32* %arrayidx83alteredBB, align 4
  store i32 -1667977151, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %_162 = shl i32 %629, -1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_163 = sub i32 0, %629
  %632 = add i32 %631, -33925386
  %633 = add i32 %632, -1
  %634 = sub i32 %633, -33925386
  %gen164 = add i32 %631, -1
  %635 = sub i32 0, -208509356
  %636 = sub i32 %635, %629
  %637 = add i32 %636, -208509356
  %_165 = sub i32 0, %629
  %638 = sub i32 %637, -2051307312
  %639 = add i32 %638, -1
  %640 = add i32 %639, -2051307312
  %gen166 = add i32 %637, -1
  %_167 = shl i32 %629, -1
  %641 = sub i32 0, %629
  %642 = sub i32 0, -1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %dec85alteredBB = add nsw i32 %629, -1
  store i32 %644, i32* %i, align 4
  store i32 1402533316, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1982045696, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1032191352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB175, %for.end99, %for.inc97, %originalBBpart2173, %originalBB171, %for.end95, %for.inc93, %for.body89, %for.cond87, %for.end86, %originalBBpart2169, %originalBB161, %for.inc84, %originalBBpart2159, %originalBB157, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2155, %originalBB153, %if.then72, %for.cond68, %for.end67, %originalBBpart2151, %originalBB138, %for.inc65, %if.end, %if.else, %if.then, %for.body37, %for.cond35, %for.end34, %originalBBpart2136, %originalBB130, %for.inc32, %originalBBpart2128, %originalBB112, %for.body24, %originalBBpart2110, %originalBB108, %for.cond22, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
