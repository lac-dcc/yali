; ModuleID = 'source-C-CXX/97/1744.cpp'
source_filename = "source-C-CXX/97/1744.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1744.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %nlen.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [999 x [41 x i8]]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 929656672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 929656672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1741367297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1741367297, label %first
    i32 -613132023, label %originalBB
    i32 403764547, label %originalBBpart2
    i32 98593929, label %for.cond
    i32 722390976, label %for.body
    i32 2142846682, label %for.inc
    i32 2046363243, label %for.end
    i32 631015620, label %originalBB37
    i32 1237276395, label %originalBBpart239
    i32 83731150, label %for.cond11
    i32 -1142641639, label %for.body13
    i32 -204215060, label %originalBB41
    i32 -162334829, label %originalBBpart263
    i32 688339229, label %if.then
    i32 -548159396, label %originalBB65
    i32 -1798008819, label %originalBBpart275
    i32 1172414686, label %if.else
    i32 546254964, label %originalBB77
    i32 1560311454, label %originalBBpart279
    i32 1195781379, label %if.end
    i32 -1839597598, label %originalBB81
    i32 -1686709285, label %originalBBpart283
    i32 -822290483, label %for.inc34
    i32 1382929713, label %originalBB85
    i32 -1817330378, label %originalBBpart295
    i32 74092622, label %for.end36
    i32 1230235822, label %originalBBalteredBB
    i32 52751746, label %originalBB37alteredBB
    i32 -1243250651, label %originalBB41alteredBB
    i32 -877011998, label %originalBB65alteredBB
    i32 -1729258561, label %originalBB77alteredBB
    i32 1951844345, label %originalBB81alteredBB
    i32 -769675839, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -613132023, i32 1230235822
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [999 x [41 x i8]], align 16
  store [999 x [41 x i8]]* %a, [999 x [41 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %nlen = alloca i32, align 4
  store i32* %nlen, i32** %nlen.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %a.reload112 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload112, i32 0, i32 0
  %27 = bitcast [41 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40959, i32 16, i1 false)
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload140, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload114)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 574969822
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 574969822
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 403764547, i32 1230235822
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 98593929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload117, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload113, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 722390976, i32 2046363243
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload111 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload111, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 2142846682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload115, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 98593929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1783579943
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1783579943
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 631015620, i32 52751746
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.reload110 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload110, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay3, i32 0, i32 0
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload152, align 8
  %a.reload109 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload109, i32 0, i32 0
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay5, i64 1
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay6)
  %a.reload108 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload108, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  %nlen.reload151 = load volatile i32*, i32** %nlen.reg2mem
  store i32 %conv, i32* %nlen.reload151, align 4
  %nlen.reload150 = load volatile i32*, i32** %nlen.reg2mem
  %67 = load i32, i32* %nlen.reload150, align 4
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  store i32 %67, i32* %count.reload139, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload130, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1237276395, i32 52751746
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 83731150, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp sle i32 %94, %95
  %96 = select i1 %cmp12, i32 -1142641639, i32 74092622
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1839896770
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1839896770
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -204215060, i32 -1243250651
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload128, align 4
  %idxprom14 = sext i32 %112 to i64
  %a.reload107 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload107, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #6
  %conv18 = trunc i64 %call17 to i32
  %nlen.reload149 = load volatile i32*, i32** %nlen.reg2mem
  store i32 %conv18, i32* %nlen.reload149, align 4
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  %113 = load i32, i32* %count.reload138, align 4
  %nlen.reload148 = load volatile i32*, i32** %nlen.reg2mem
  %114 = load i32, i32* %nlen.reload148, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add = add nsw i32 %113, %114
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add19 = add nsw i32 %116, 1
  %cmp20 = icmp sle i32 %118, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 888503286
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 888503286
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -162334829, i32 -1243250651
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %146 = select i1 %cmp20.reload, i32 688339229, i32 1172414686
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -664359979
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -664359979
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
  %173 = select i1 %171, i32 -548159396, i32 -877011998
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload106 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload106, i32 0, i32 0
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload127, align 4
  %idx.ext = sext i32 %174 to i64
  %add.ptr23 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay22, i64 %idx.ext
  %arraydecay24 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr23, i32 0, i32 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* %arraydecay24)
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  %175 = load i32, i32* %count.reload137, align 4
  %nlen.reload147 = load volatile i32*, i32** %nlen.reg2mem
  %176 = load i32, i32* %nlen.reload147, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add26 = add nsw i32 %175, %176
  %181 = add i32 %180, 985061002
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 985061002
  %add27 = add nsw i32 %180, 1
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  store i32 %183, i32* %count.reload136, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1798008819, i32 -877011998
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1195781379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -2020894068
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2020894068
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 546254964, i32 -1729258561
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %nlen.reload146 = load volatile i32*, i32** %nlen.reg2mem
  %213 = load i32, i32* %nlen.reload146, align 4
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  store i32 %213, i32* %count.reload135, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload105 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload105, i32 0, i32 0
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload126, align 4
  %idx.ext30 = sext i32 %214 to i64
  %add.ptr31 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr31, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -399617956
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -399617956
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
  %241 = select i1 %239, i32 1560311454, i32 -1729258561
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1195781379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1839597598, i32 1951844345
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -666336687
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -666336687
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1686709285, i32 1951844345
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -822290483, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -66210500
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -66210500
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1382929713, i32 -769675839
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload125, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc35 = add nsw i32 %286, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload124, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1655540840
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1655540840
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1817330378, i32 -769675839
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 83731150, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x [41 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %nlenalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %aalteredBB, i32 0, i32 0
  %318 = bitcast [41 x i8]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 40959, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -613132023, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reload104 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload104, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay3alteredBB, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4alteredBB, i8** %p.reload, align 8
  %a.reload103 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload103, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay5alteredBB, i64 1
  %arraydecay6alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay6alteredBB)
  %a.reload102 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload102, i64 0, i64 1
  %arraydecay9alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %nlen.reload145 = load volatile i32*, i32** %nlen.reg2mem
  store i32 %convalteredBB, i32* %nlen.reload145, align 4
  %nlen.reload144 = load volatile i32*, i32** %nlen.reg2mem
  %319 = load i32, i32* %nlen.reload144, align 4
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  store i32 %319, i32* %count.reload134, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload123, align 4
  store i32 631015620, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload122, align 4
  %idxprom14alteredBB = sext i32 %320 to i64
  %a.reload101 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload101, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #6
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  %nlen.reload143 = load volatile i32*, i32** %nlen.reg2mem
  store i32 %conv18alteredBB, i32* %nlen.reload143, align 4
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  %321 = load i32, i32* %count.reload133, align 4
  %nlen.reload142 = load volatile i32*, i32** %nlen.reg2mem
  %322 = load i32, i32* %nlen.reload142, align 4
  %323 = sub i32 %321, 1302692240
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 1302692240
  %_ = sub i32 %321, %322
  %gen = mul i32 %325, %322
  %326 = sub i32 0, %322
  %327 = add i32 %321, %326
  %_42 = sub i32 %321, %322
  %gen43 = mul i32 %327, %322
  %328 = add i32 %321, -349986585
  %329 = sub i32 %328, %322
  %330 = sub i32 %329, -349986585
  %_44 = sub i32 %321, %322
  %gen45 = mul i32 %330, %322
  %331 = sub i32 0, %322
  %332 = add i32 %321, %331
  %_46 = sub i32 %321, %322
  %gen47 = mul i32 %332, %322
  %_48 = shl i32 %321, %322
  %333 = sub i32 %321, 510229797
  %334 = add i32 %333, %322
  %335 = add i32 %334, 510229797
  %addalteredBB = add nsw i32 %321, %322
  %_49 = shl i32 %335, 1
  %336 = sub i32 %335, 1421266944
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1421266944
  %_50 = sub i32 %335, 1
  %gen51 = mul i32 %338, 1
  %339 = sub i32 0, -47126139
  %340 = sub i32 %339, %335
  %341 = add i32 %340, -47126139
  %_52 = sub i32 0, %335
  %342 = add i32 %341, 832377601
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 832377601
  %gen53 = add i32 %341, 1
  %345 = add i32 0, 957733777
  %346 = sub i32 %345, %335
  %347 = sub i32 %346, 957733777
  %_54 = sub i32 0, %335
  %348 = sub i32 %347, -355134889
  %349 = add i32 %348, 1
  %350 = add i32 %349, -355134889
  %gen55 = add i32 %347, 1
  %351 = add i32 %335, -983339215
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -983339215
  %_56 = sub i32 %335, 1
  %gen57 = mul i32 %353, 1
  %354 = add i32 0, 256964012
  %355 = sub i32 %354, %335
  %356 = sub i32 %355, 256964012
  %_58 = sub i32 0, %335
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen59 = add i32 %356, 1
  %361 = add i32 0, -217791490
  %362 = sub i32 %361, %335
  %363 = sub i32 %362, -217791490
  %_60 = sub i32 0, %335
  %364 = sub i32 %363, -2118716891
  %365 = add i32 %364, 1
  %366 = add i32 %365, -2118716891
  %gen61 = add i32 %363, 1
  %367 = sub i32 %335, -1073150936
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1073150936
  %add19alteredBB = add nsw i32 %335, 1
  %cmp20alteredBB = icmp sle i32 %369, 80
  store i32 -204215060, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload100 = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload100, i32 0, i32 0
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload121, align 4
  %idx.extalteredBB = sext i32 %370 to i64
  %add.ptr23alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay22alteredBB, i64 %idx.extalteredBB
  %arraydecay24alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr23alteredBB, i32 0, i32 0
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21alteredBB, i8* %arraydecay24alteredBB)
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  %371 = load i32, i32* %count.reload132, align 4
  %nlen.reload141 = load volatile i32*, i32** %nlen.reg2mem
  %372 = load i32, i32* %nlen.reload141, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %_66 = sub i32 %371, %372
  %gen67 = mul i32 %374, %372
  %375 = add i32 %371, -345892304
  %376 = sub i32 %375, %372
  %377 = sub i32 %376, -345892304
  %_68 = sub i32 %371, %372
  %gen69 = mul i32 %377, %372
  %378 = sub i32 0, %371
  %379 = add i32 0, %378
  %_70 = sub i32 0, %371
  %380 = add i32 %379, 1463165077
  %381 = add i32 %380, %372
  %382 = sub i32 %381, 1463165077
  %gen71 = add i32 %379, %372
  %383 = sub i32 %371, 1427681995
  %384 = add i32 %383, %372
  %385 = add i32 %384, 1427681995
  %add26alteredBB = add nsw i32 %371, %372
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_72 = sub i32 %385, 1
  %gen73 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %385, %388
  %add27alteredBB = add nsw i32 %385, 1
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 %389, i32* %count.reload131, align 4
  store i32 -548159396, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %nlen.reload = load volatile i32*, i32** %nlen.reg2mem
  %390 = load i32, i32* %nlen.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %390, i32* %count.reload, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload = load volatile [999 x [41 x i8]]*, [999 x [41 x i8]]** %a.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [999 x [41 x i8]], [999 x [41 x i8]]* %a.reload, i32 0, i32 0
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload120, align 4
  %idx.ext30alteredBB = sext i32 %391 to i64
  %add.ptr31alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr31alteredBB, i32 0, i32 0
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32alteredBB)
  store i32 546254964, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1839597598, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload119, align 4
  %393 = sub i32 %392, -1784334475
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1784334475
  %_86 = sub i32 %392, 1
  %gen87 = mul i32 %395, 1
  %396 = add i32 0, -1773374107
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, -1773374107
  %_88 = sub i32 0, %392
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen89 = add i32 %398, 1
  %401 = sub i32 0, -788119135
  %402 = sub i32 %401, %392
  %403 = add i32 %402, -788119135
  %_90 = sub i32 0, %392
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen91 = add i32 %403, 1
  %406 = sub i32 0, %392
  %407 = add i32 0, %406
  %_92 = sub i32 0, %392
  %408 = sub i32 %407, 848962654
  %409 = add i32 %408, 1
  %410 = add i32 %409, 848962654
  %gen93 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %392, %411
  %inc35alteredBB = add nsw i32 %392, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload, align 4
  store i32 1382929713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB85, %for.inc34, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB65, %if.then, %originalBBpart263, %originalBB41, %for.body13, %for.cond11, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1744.cpp() #0 section ".text.startup" {
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
