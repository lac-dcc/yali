; ModuleID = 'source-C-CXX/87/1166.cpp'
source_filename = "source-C-CXX/87/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str.reg2mem = alloca [31 x i8]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1229885287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1229885287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1615368236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1615368236, label %first
    i32 -144985191, label %originalBB
    i32 -363037926, label %originalBBpart2
    i32 237720402, label %for.cond
    i32 1070334949, label %for.body
    i32 -1722904288, label %originalBB51
    i32 -1133378216, label %originalBBpart253
    i32 -1537646675, label %land.lhs.true
    i32 1220986204, label %land.lhs.true10
    i32 -785948141, label %originalBB55
    i32 1048551787, label %originalBBpart262
    i32 -1153870004, label %lor.lhs.false
    i32 -1675089798, label %if.then
    i32 830706372, label %originalBB64
    i32 1715770980, label %originalBBpart266
    i32 505391150, label %if.else
    i32 2064913841, label %originalBB68
    i32 -989742734, label %originalBBpart270
    i32 -1799765444, label %land.lhs.true28
    i32 190185734, label %land.lhs.true33
    i32 -1375327842, label %originalBB72
    i32 7695912, label %originalBBpart280
    i32 -1597476311, label %lor.lhs.false39
    i32 -1564272380, label %originalBB82
    i32 -582421127, label %originalBBpart287
    i32 984943682, label %if.then45
    i32 -1413128583, label %originalBB89
    i32 2141756672, label %originalBBpart291
    i32 1837024629, label %if.else49
    i32 -438995642, label %originalBB93
    i32 1258903568, label %originalBBpart295
    i32 337035022, label %if.end
    i32 524768991, label %if.end50
    i32 2139225423, label %for.inc
    i32 -524607534, label %for.end
    i32 -2052931588, label %originalBBalteredBB
    i32 2040315255, label %originalBB51alteredBB
    i32 1191449275, label %originalBB55alteredBB
    i32 1863864453, label %originalBB64alteredBB
    i32 -751407969, label %originalBB68alteredBB
    i32 1796453625, label %originalBB72alteredBB
    i32 1813775982, label %originalBB82alteredBB
    i32 976830000, label %originalBB89alteredBB
    i32 1914340200, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -144985191, i32 -2052931588
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sp = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  store [31 x i8]* %str, [31 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload139 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload139, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 31, i32 16, i1 false)
  %str.reload138 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload138, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 31)
  %str.reload137 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload137, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload120, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -30687862
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -30687862
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -363037926, i32 -2052931588
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 237720402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload118, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1070334949, i32 -524607534
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1722904288, i32 2040315255
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %59 to i64
  %str.reload136 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload136, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1644198939
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1644198939
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1133378216, i32 2040315255
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -1537646675, i32 505391150
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload116, align 4
  %idxprom6 = sext i32 %77 to i64
  %str.reload135 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload135, i64 0, i64 %idxprom6
  %78 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %78 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %79 = select i1 %cmp9, i32 1220986204, i32 505391150
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1140776228
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1140776228
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -785948141, i32 1191449275
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload115, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %idxprom11 = sext i32 %97 to i64
  %str.reload134 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload134, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp slt i32 %conv13, 48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -498572944
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -498572944
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1048551787, i32 1191449275
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %114 = select i1 %cmp14.reload, i32 -1675089798, i32 -1153870004
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload114, align 4
  %116 = sub i32 %115, -1768829366
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1768829366
  %add15 = add nsw i32 %115, 1
  %idxprom16 = sext i32 %118 to i64
  %str.reload133 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload133, i64 0, i64 %idxprom16
  %119 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %119 to i32
  %cmp19 = icmp sgt i32 %conv18, 57
  %120 = select i1 %cmp19, i32 -1675089798, i32 505391150
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 239678848
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 239678848
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 830706372, i32 1863864453
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload113, align 4
  %idxprom20 = sext i32 %136 to i64
  %str.reload132 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload132, i64 0, i64 %idxprom20
  %137 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1639248373
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1639248373
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1715770980, i32 1863864453
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 524768991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1947861930
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1947861930
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2064913841, i32 -751407969
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload112, align 4
  %idxprom24 = sext i32 %192 to i64
  %str.reload131 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload131, i64 0, i64 %idxprom24
  %193 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %193 to i32
  %cmp27 = icmp sge i32 %conv26, 48
  store i1 %cmp27, i1* %cmp27.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1912404637
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1912404637
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -989742734, i32 -751407969
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %209 = select i1 %cmp27.reload, i32 -1799765444, i32 1837024629
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload111, align 4
  %idxprom29 = sext i32 %210 to i64
  %str.reload130 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload130, i64 0, i64 %idxprom29
  %211 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %211 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  %212 = select i1 %cmp32, i32 190185734, i32 1837024629
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -637543182
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -637543182
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1375327842, i32 1796453625
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload110, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add34 = add nsw i32 %240, 1
  %idxprom35 = sext i32 %242 to i64
  %str.reload129 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload129, i64 0, i64 %idxprom35
  %243 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %243 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  store i1 %cmp38, i1* %cmp38.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 7695912, i32 1796453625
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %258 = select i1 %cmp38.reload, i32 984943682, i32 -1597476311
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1564272380, i32 1813775982
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload109, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add40 = add nsw i32 %285, 1
  %idxprom41 = sext i32 %289 to i64
  %str.reload128 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload128, i64 0, i64 %idxprom41
  %290 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %290 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  store i1 %cmp44, i1* %cmp44.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1296374441
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1296374441
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -582421127, i32 1813775982
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %318 = select i1 %cmp44.reload, i32 984943682, i32 1837024629
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 2121685608
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2121685608
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1413128583, i32 976830000
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload108, align 4
  %idxprom46 = sext i32 %334 to i64
  %str.reload127 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload127, i64 0, i64 %idxprom46
  %335 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -2039657372
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2039657372
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2141756672, i32 976830000
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 337035022, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -438995642, i32 1914340200
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1709994810
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1709994810
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1258903568, i32 1914340200
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2139225423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 524768991, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2139225423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload107, align 4
  %405 = add i32 %404, -2421165
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -2421165
  %inc = add nsw i32 %404, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload106, align 4
  store i32 237720402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %spalteredBB = alloca i32, align 4
  %stralteredBB = alloca [31 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 31, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 31)
  %arraydecay2alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -144985191, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %str.reload126 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload126, i64 0, i64 %idxpromalteredBB
  %409 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %409 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 -1722904288, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload104, align 4
  %411 = sub i32 %410, 1465511955
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1465511955
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = add i32 %410, -173976738
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -173976738
  %_56 = sub i32 %410, 1
  %gen57 = mul i32 %416, 1
  %417 = add i32 %410, 945740356
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 945740356
  %_58 = sub i32 %410, 1
  %gen59 = mul i32 %419, 1
  %_60 = shl i32 %410, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %410, %420
  %addalteredBB = add nsw i32 %410, 1
  %idxprom11alteredBB = sext i32 %421 to i64
  %str.reload125 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload125, i64 0, i64 %idxprom11alteredBB
  %422 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %422 to i32
  %cmp14alteredBB = icmp slt i32 %conv13alteredBB, 48
  store i32 -785948141, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload103, align 4
  %idxprom20alteredBB = sext i32 %423 to i64
  %str.reload124 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload124, i64 0, i64 %idxprom20alteredBB
  %424 = load i8, i8* %arrayidx21alteredBB, align 1
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %424)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 830706372, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload102, align 4
  %idxprom24alteredBB = sext i32 %425 to i64
  %str.reload123 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload123, i64 0, i64 %idxprom24alteredBB
  %426 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %426 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 48
  store i32 2064913841, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload101, align 4
  %_73 = shl i32 %427, 1
  %428 = add i32 0, -970178245
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -970178245
  %_74 = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen75 = add i32 %430, 1
  %_76 = shl i32 %427, 1
  %_77 = shl i32 %427, 1
  %_78 = shl i32 %427, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %427, %433
  %add34alteredBB = add nsw i32 %427, 1
  %idxprom35alteredBB = sext i32 %434 to i64
  %str.reload122 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload122, i64 0, i64 %idxprom35alteredBB
  %435 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %435 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 48
  store i32 -1375327842, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload100, align 4
  %_83 = shl i32 %436, 1
  %437 = sub i32 0, 966247415
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 966247415
  %_84 = sub i32 0, %436
  %440 = add i32 %439, 153870068
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 153870068
  %gen85 = add i32 %439, 1
  %443 = sub i32 0, %436
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add40alteredBB = add nsw i32 %436, 1
  %idxprom41alteredBB = sext i32 %446 to i64
  %str.reload121 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload121, i64 0, i64 %idxprom41alteredBB
  %447 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %447 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 57
  store i32 -1564272380, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %448 to i64
  %str.reload = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload, i64 0, i64 %idxprom46alteredBB
  %449 = load i8, i8* %arrayidx47alteredBB, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %449)
  store i32 -1413128583, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -438995642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %if.end50, %if.end, %originalBBpart295, %originalBB93, %if.else49, %originalBBpart291, %originalBB89, %if.then45, %originalBBpart287, %originalBB82, %lor.lhs.false39, %originalBBpart280, %originalBB72, %land.lhs.true33, %land.lhs.true28, %originalBBpart270, %originalBB68, %if.else, %originalBBpart266, %originalBB64, %if.then, %lor.lhs.false, %originalBBpart262, %originalBB55, %land.lhs.true10, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
