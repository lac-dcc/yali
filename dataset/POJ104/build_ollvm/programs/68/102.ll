; ModuleID = 'source-C-CXX/68/102.cpp'
source_filename = "source-C-CXX/68/102.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i84.reg2mem = alloca i32*
  %i65.reg2mem = alloca i32*
  %i45.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %str.reg2mem = alloca [255 x i8]*
  %c.reg2mem = alloca [255 x i32]*
  %b.reg2mem = alloca [255 x i32]*
  %a.reg2mem = alloca [255 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -89343448
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -89343448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 319258138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 319258138, label %first
    i32 407282391, label %originalBB
    i32 -1484211858, label %originalBBpart2
    i32 166698571, label %for.cond
    i32 790874691, label %originalBB95
    i32 -2124730816, label %originalBBpart297
    i32 1842121333, label %for.body
    i32 1188460146, label %for.inc
    i32 667229400, label %for.end
    i32 1279717991, label %for.cond17
    i32 559615738, label %originalBB99
    i32 1085843650, label %originalBBpart2101
    i32 358809278, label %for.body19
    i32 -1566036552, label %for.inc28
    i32 1718793087, label %originalBB103
    i32 -1685734929, label %originalBBpart2109
    i32 1800123027, label %for.end30
    i32 -51550684, label %if.then
    i32 -908921872, label %if.end
    i32 -1782153076, label %originalBB111
    i32 52589270, label %originalBBpart2113
    i32 1988734911, label %for.cond33
    i32 1612834496, label %for.body35
    i32 1467948848, label %for.inc42
    i32 358809766, label %for.end44
    i32 242317519, label %for.cond46
    i32 1352070907, label %originalBB115
    i32 -947878085, label %originalBBpart2117
    i32 971360304, label %for.body48
    i32 -209488022, label %originalBB119
    i32 -585628838, label %originalBBpart2121
    i32 -1312799645, label %if.then52
    i32 -1942887557, label %originalBB123
    i32 913217063, label %originalBBpart2160
    i32 -1477673694, label %if.end61
    i32 -1633463946, label %originalBB162
    i32 -906816360, label %originalBBpart2164
    i32 1176891907, label %for.inc62
    i32 -1302193565, label %originalBB166
    i32 198331699, label %originalBBpart2170
    i32 465144311, label %for.end64
    i32 35078291, label %originalBB172
    i32 179575756, label %originalBBpart2174
    i32 489408148, label %for.cond66
    i32 -513005746, label %for.body68
    i32 1144844456, label %originalBB176
    i32 1789802401, label %originalBBpart2178
    i32 1632688255, label %if.then72
    i32 1879499055, label %if.end73
    i32 1397833488, label %if.then75
    i32 1682092773, label %originalBB180
    i32 -1361630030, label %originalBBpart2182
    i32 -271813778, label %if.end76
    i32 -1035972845, label %for.inc77
    i32 1149882582, label %originalBB184
    i32 686902189, label %originalBBpart2189
    i32 -2038157544, label %for.end78
    i32 -990294066, label %if.then80
    i32 1463584900, label %originalBB191
    i32 1159739175, label %originalBBpart2193
    i32 -734724662, label %if.end83
    i32 2057987201, label %for.cond85
    i32 651628263, label %for.body87
    i32 698396756, label %for.inc91
    i32 1694858379, label %for.end93
    i32 118222384, label %return
    i32 -894263499, label %originalBBalteredBB
    i32 450256425, label %originalBB95alteredBB
    i32 73931659, label %originalBB99alteredBB
    i32 348352206, label %originalBB103alteredBB
    i32 -438556109, label %originalBB111alteredBB
    i32 1027378674, label %originalBB115alteredBB
    i32 -1748482366, label %originalBB119alteredBB
    i32 1871561889, label %originalBB123alteredBB
    i32 -1768478011, label %originalBB162alteredBB
    i32 1651829626, label %originalBB166alteredBB
    i32 396531215, label %originalBB172alteredBB
    i32 1635273248, label %originalBB176alteredBB
    i32 981316962, label %originalBB180alteredBB
    i32 -554611634, label %originalBB184alteredBB
    i32 1373114471, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = and i1 %.reload, %.reload197
  %11 = xor i1 %.reload, %.reload197
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload197
  %14 = select i1 %12, i32 407282391, i32 -894263499
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [255 x i32], align 16
  store [255 x i32]* %a, [255 x i32]** %a.reg2mem
  %b = alloca [255 x i32], align 16
  store [255 x i32]* %b, [255 x i32]** %b.reg2mem
  %c = alloca [255 x i32], align 16
  store [255 x i32]* %c, [255 x i32]** %c.reg2mem
  %str = alloca [255 x i8], align 16
  store [255 x i8]* %str, [255 x i8]** %str.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  %a.reload203 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload203, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1020, i32 16, i1 false)
  %b.reload205 = load volatile [255 x i32]*, [255 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [255 x i32], [255 x i32]* %b.reload205, i32 0, i32 0
  %16 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1020, i32 16, i1 false)
  %c.reload217 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload217, i32 0, i32 0
  %17 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1020, i32 16, i1 false)
  %str.reload222 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reload222, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %str.reload221 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reload221, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %len1.reload227 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload227, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1682686923
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1682686923
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1484211858, i32 -894263499
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166698571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1516383863
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1516383863
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 790874691, i32 450256425
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload247, align 4
  %len1.reload226 = load volatile i32*, i32** %len1.reg2mem
  %49 = load i32, i32* %len1.reload226, align 4
  %cmp = icmp slt i32 %48, %49
  store i1 %cmp, i1* %cmp.reg2mem
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
  %63 = select i1 %61, i32 -2124730816, i32 450256425
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 1842121333, i32 667229400
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %65 to i64
  %str.reload220 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %str.reload220, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %66 to i32
  %67 = sub i32 0, 48
  %68 = add i32 %conv6, %67
  %sub = sub nsw i32 %conv6, 48
  %len1.reload225 = load volatile i32*, i32** %len1.reg2mem
  %69 = load i32, i32* %len1.reload225, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub7 = sub nsw i32 %69, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload245, align 4
  %73 = sub i32 %71, -1143764369
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1143764369
  %sub8 = sub nsw i32 %71, %72
  %idxprom9 = sext i32 %75 to i64
  %a.reload202 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload202, i64 0, i64 %idxprom9
  store i32 %68, i32* %arrayidx10, align 4
  store i32 1188460146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload244, align 4
  %77 = sub i32 %76, -1326347711
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1326347711
  %inc = add nsw i32 %76, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload243, align 4
  store i32 166698571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload219 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem
  %arraydecay11 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reload219, i32 0, i32 0
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay11)
  %str.reload218 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem
  %arraydecay13 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reload218, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %conv15 = trunc i64 %call14 to i32
  %len2.reload242 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv15, i32* %len2.reload242, align 4
  %i16.reload256 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload256, align 4
  store i32 1279717991, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 674488722
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 674488722
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 559615738, i32 73931659
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i16.reload255 = load volatile i32*, i32** %i16.reg2mem
  %95 = load i32, i32* %i16.reload255, align 4
  %len2.reload241 = load volatile i32*, i32** %len2.reg2mem
  %96 = load i32, i32* %len2.reload241, align 4
  %cmp18 = icmp slt i32 %95, %96
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1624019317
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1624019317
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1085843650, i32 73931659
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %124 = select i1 %cmp18.reload, i32 358809278, i32 1800123027
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i16.reload254 = load volatile i32*, i32** %i16.reg2mem
  %125 = load i32, i32* %i16.reload254, align 4
  %idxprom20 = sext i32 %125 to i64
  %str.reload = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reload, i64 0, i64 %idxprom20
  %126 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %126 to i32
  %127 = sub i32 0, 48
  %128 = add i32 %conv22, %127
  %sub23 = sub nsw i32 %conv22, 48
  %len2.reload240 = load volatile i32*, i32** %len2.reg2mem
  %129 = load i32, i32* %len2.reload240, align 4
  %130 = sub i32 %129, 1313797287
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1313797287
  %sub24 = sub nsw i32 %129, 1
  %i16.reload253 = load volatile i32*, i32** %i16.reg2mem
  %133 = load i32, i32* %i16.reload253, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub25 = sub nsw i32 %132, %133
  %idxprom26 = sext i32 %135 to i64
  %b.reload204 = load volatile [255 x i32]*, [255 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [255 x i32], [255 x i32]* %b.reload204, i64 0, i64 %idxprom26
  store i32 %128, i32* %arrayidx27, align 4
  store i32 -1566036552, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1849699179
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1849699179
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1718793087, i32 348352206
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i16.reload252 = load volatile i32*, i32** %i16.reg2mem
  %151 = load i32, i32* %i16.reload252, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc29 = add nsw i32 %151, 1
  %i16.reload251 = load volatile i32*, i32** %i16.reg2mem
  store i32 %153, i32* %i16.reload251, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -973019728
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -973019728
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1685734929, i32 348352206
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1279717991, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %len1.reload224 = load volatile i32*, i32** %len1.reg2mem
  %169 = load i32, i32* %len1.reload224, align 4
  %len2.reload239 = load volatile i32*, i32** %len2.reg2mem
  %170 = load i32, i32* %len2.reload239, align 4
  %cmp31 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp31, i32 -51550684, i32 -908921872
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len1.reload223 = load volatile i32*, i32** %len1.reg2mem
  %172 = load i32, i32* %len1.reload223, align 4
  %len2.reload238 = load volatile i32*, i32** %len2.reg2mem
  store i32 %172, i32* %len2.reload238, align 4
  store i32 -908921872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1872913591
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1872913591
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1782153076, i32 -438556109
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i32.reload263 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload263, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 52589270, i32 -438556109
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1988734911, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload262 = load volatile i32*, i32** %i32.reg2mem
  %214 = load i32, i32* %i32.reload262, align 4
  %len2.reload237 = load volatile i32*, i32** %len2.reg2mem
  %215 = load i32, i32* %len2.reload237, align 4
  %cmp34 = icmp slt i32 %214, %215
  %216 = select i1 %cmp34, i32 1612834496, i32 358809766
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i32.reload261 = load volatile i32*, i32** %i32.reg2mem
  %217 = load i32, i32* %i32.reload261, align 4
  %idxprom36 = sext i32 %217 to i64
  %a.reload = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload, i64 0, i64 %idxprom36
  %218 = load i32, i32* %arrayidx37, align 4
  %i32.reload260 = load volatile i32*, i32** %i32.reg2mem
  %219 = load i32, i32* %i32.reload260, align 4
  %idxprom38 = sext i32 %219 to i64
  %b.reload = load volatile [255 x i32]*, [255 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %b.reload, i64 0, i64 %idxprom38
  %220 = load i32, i32* %arrayidx39, align 4
  %221 = sub i32 %218, 295792193
  %222 = add i32 %221, %220
  %223 = add i32 %222, 295792193
  %add = add nsw i32 %218, %220
  %i32.reload259 = load volatile i32*, i32** %i32.reg2mem
  %224 = load i32, i32* %i32.reload259, align 4
  %idxprom40 = sext i32 %224 to i64
  %c.reload216 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload216, i64 0, i64 %idxprom40
  store i32 %223, i32* %arrayidx41, align 4
  store i32 1467948848, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i32.reload258 = load volatile i32*, i32** %i32.reg2mem
  %225 = load i32, i32* %i32.reload258, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc43 = add nsw i32 %225, 1
  %i32.reload257 = load volatile i32*, i32** %i32.reg2mem
  store i32 %227, i32* %i32.reload257, align 4
  store i32 1988734911, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i45.reload277 = load volatile i32*, i32** %i45.reg2mem
  store i32 0, i32* %i45.reload277, align 4
  store i32 242317519, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 103460168
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 103460168
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1352070907, i32 1027378674
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i45.reload276 = load volatile i32*, i32** %i45.reg2mem
  %243 = load i32, i32* %i45.reload276, align 4
  %len2.reload236 = load volatile i32*, i32** %len2.reg2mem
  %244 = load i32, i32* %len2.reload236, align 4
  %cmp47 = icmp slt i32 %243, %244
  store i1 %cmp47, i1* %cmp47.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -947878085, i32 1027378674
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %259 = select i1 %cmp47.reload, i32 971360304, i32 465144311
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 806865707
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 806865707
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -209488022, i32 -1748482366
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i45.reload275 = load volatile i32*, i32** %i45.reg2mem
  %275 = load i32, i32* %i45.reload275, align 4
  %idxprom49 = sext i32 %275 to i64
  %c.reload215 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload215, i64 0, i64 %idxprom49
  %276 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %276, 10
  store i1 %cmp51, i1* %cmp51.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -2011076310
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2011076310
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -585628838, i32 -1748482366
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %292 = select i1 %cmp51.reload, i32 -1312799645, i32 -1477673694
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 269747538
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 269747538
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1942887557, i32 1871561889
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i45.reload274 = load volatile i32*, i32** %i45.reg2mem
  %308 = load i32, i32* %i45.reload274, align 4
  %idxprom53 = sext i32 %308 to i64
  %c.reload214 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload214, i64 0, i64 %idxprom53
  %309 = load i32, i32* %arrayidx54, align 4
  %div = sdiv i32 %309, 10
  %i45.reload273 = load volatile i32*, i32** %i45.reg2mem
  %310 = load i32, i32* %i45.reload273, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add55 = add nsw i32 %310, 1
  %idxprom56 = sext i32 %312 to i64
  %c.reload213 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload213, i64 0, i64 %idxprom56
  %313 = load i32, i32* %arrayidx57, align 4
  %314 = add i32 %313, -1524670527
  %315 = add i32 %314, %div
  %316 = sub i32 %315, -1524670527
  %add58 = add nsw i32 %313, %div
  store i32 %316, i32* %arrayidx57, align 4
  %i45.reload272 = load volatile i32*, i32** %i45.reg2mem
  %317 = load i32, i32* %i45.reload272, align 4
  %idxprom59 = sext i32 %317 to i64
  %c.reload212 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload212, i64 0, i64 %idxprom59
  %318 = load i32, i32* %arrayidx60, align 4
  %rem = srem i32 %318, 10
  store i32 %rem, i32* %arrayidx60, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1517728252
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1517728252
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 913217063, i32 1871561889
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1477673694, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 413444137
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 413444137
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1633463946, i32 -1768478011
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -267484664
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -267484664
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -906816360, i32 -1768478011
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1176891907, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -920634306
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -920634306
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1302193565, i32 1651829626
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i45.reload271 = load volatile i32*, i32** %i45.reg2mem
  %391 = load i32, i32* %i45.reload271, align 4
  %392 = sub i32 %391, -1137785455
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1137785455
  %inc63 = add nsw i32 %391, 1
  %i45.reload270 = load volatile i32*, i32** %i45.reg2mem
  store i32 %394, i32* %i45.reload270, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -785755682
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -785755682
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 198331699, i32 1651829626
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 242317519, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 35078291, i32 396531215
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %len2.reload235 = load volatile i32*, i32** %len2.reg2mem
  %424 = load i32, i32* %len2.reload235, align 4
  %i65.reload287 = load volatile i32*, i32** %i65.reg2mem
  store i32 %424, i32* %i65.reload287, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -1462263466
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1462263466
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 179575756, i32 396531215
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 489408148, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i65.reload286 = load volatile i32*, i32** %i65.reg2mem
  %452 = load i32, i32* %i65.reload286, align 4
  %cmp67 = icmp sge i32 %452, 0
  %453 = select i1 %cmp67, i32 -513005746, i32 -2038157544
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1144844456, i32 1635273248
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i65.reload285 = load volatile i32*, i32** %i65.reg2mem
  %480 = load i32, i32* %i65.reload285, align 4
  %idxprom69 = sext i32 %480 to i64
  %c.reload211 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload211, i64 0, i64 %idxprom69
  %481 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %481, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1789802401, i32 1635273248
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %508 = select i1 %cmp71.reload, i32 1632688255, i32 1879499055
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i65.reload284 = load volatile i32*, i32** %i65.reg2mem
  %509 = load i32, i32* %i65.reload284, align 4
  %len2.reload234 = load volatile i32*, i32** %len2.reg2mem
  store i32 %509, i32* %len2.reload234, align 4
  store i32 -2038157544, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %i65.reload283 = load volatile i32*, i32** %i65.reg2mem
  %510 = load i32, i32* %i65.reload283, align 4
  %cmp74 = icmp eq i32 %510, 0
  %511 = select i1 %cmp74, i32 1397833488, i32 -271813778
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 84770513
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 84770513
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1682092773, i32 981316962
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %len2.reload233 = load volatile i32*, i32** %len2.reg2mem
  store i32 -1, i32* %len2.reload233, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 537665913
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 537665913
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1361630030, i32 981316962
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -271813778, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1035972845, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1149882582, i32 -554611634
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i65.reload282 = load volatile i32*, i32** %i65.reg2mem
  %568 = load i32, i32* %i65.reload282, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %dec = add nsw i32 %568, -1
  %i65.reload281 = load volatile i32*, i32** %i65.reg2mem
  store i32 %572, i32* %i65.reload281, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 362318587
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 362318587
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 686902189, i32 -554611634
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 489408148, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %len2.reload232 = load volatile i32*, i32** %len2.reg2mem
  %600 = load i32, i32* %len2.reload232, align 4
  %cmp79 = icmp slt i32 %600, 0
  %601 = select i1 %cmp79, i32 -990294066, i32 -734724662
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1463584900, i32 1373114471
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1159739175, i32 1373114471
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 118222384, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %len2.reload231 = load volatile i32*, i32** %len2.reg2mem
  %642 = load i32, i32* %len2.reload231, align 4
  %i84.reload291 = load volatile i32*, i32** %i84.reg2mem
  store i32 %642, i32* %i84.reload291, align 4
  store i32 2057987201, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i84.reload290 = load volatile i32*, i32** %i84.reg2mem
  %643 = load i32, i32* %i84.reload290, align 4
  %cmp86 = icmp sge i32 %643, 0
  %644 = select i1 %cmp86, i32 651628263, i32 1694858379
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i84.reload289 = load volatile i32*, i32** %i84.reg2mem
  %645 = load i32, i32* %i84.reload289, align 4
  %idxprom88 = sext i32 %645 to i64
  %c.reload210 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload210, i64 0, i64 %idxprom88
  %646 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  store i32 698396756, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i84.reload288 = load volatile i32*, i32** %i84.reg2mem
  %647 = load i32, i32* %i84.reload288, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, -1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %dec92 = add nsw i32 %647, -1
  %i84.reload = load volatile i32*, i32** %i84.reg2mem
  store i32 %651, i32* %i84.reload, align 4
  store i32 2057987201, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  store i32 118222384, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  %652 = load i32, i32* %retval.reload198, align 4
  ret i32 %652

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [255 x i32], align 16
  %balteredBB = alloca [255 x i32], align 16
  %calteredBB = alloca [255 x i32], align 16
  %stralteredBB = alloca [255 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %i45alteredBB = alloca i32, align 4
  %i65alteredBB = alloca i32, align 4
  %i84alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %aalteredBB, i32 0, i32 0
  %653 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %653, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %balteredBB, i32 0, i32 0
  %654 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %654, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %calteredBB, i32 0, i32 0
  %655 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %655, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %stralteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 407282391, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %657 = load i32, i32* %len1.reload, align 4
  %cmpalteredBB = icmp slt i32 %656, %657
  store i32 790874691, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i16.reload250 = load volatile i32*, i32** %i16.reg2mem
  %658 = load i32, i32* %i16.reload250, align 4
  %len2.reload230 = load volatile i32*, i32** %len2.reg2mem
  %659 = load i32, i32* %len2.reload230, align 4
  %cmp18alteredBB = icmp slt i32 %658, %659
  store i32 559615738, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i16.reload249 = load volatile i32*, i32** %i16.reg2mem
  %660 = load i32, i32* %i16.reload249, align 4
  %_ = shl i32 %660, 1
  %_104 = shl i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_105 = sub i32 %660, 1
  %gen = mul i32 %662, 1
  %663 = add i32 %660, -1748976445
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1748976445
  %_106 = sub i32 %660, 1
  %gen107 = mul i32 %665, 1
  %666 = sub i32 %660, -744141859
  %667 = add i32 %666, 1
  %668 = add i32 %667, -744141859
  %inc29alteredBB = add nsw i32 %660, 1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %668, i32* %i16.reload, align 4
  store i32 1718793087, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload, align 4
  store i32 -1782153076, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i45.reload269 = load volatile i32*, i32** %i45.reg2mem
  %669 = load i32, i32* %i45.reload269, align 4
  %len2.reload229 = load volatile i32*, i32** %len2.reg2mem
  %670 = load i32, i32* %len2.reload229, align 4
  %cmp47alteredBB = icmp slt i32 %669, %670
  store i32 1352070907, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i45.reload268 = load volatile i32*, i32** %i45.reg2mem
  %671 = load i32, i32* %i45.reload268, align 4
  %idxprom49alteredBB = sext i32 %671 to i64
  %c.reload209 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload209, i64 0, i64 %idxprom49alteredBB
  %672 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %672, 10
  store i32 -209488022, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i45.reload267 = load volatile i32*, i32** %i45.reg2mem
  %673 = load i32, i32* %i45.reload267, align 4
  %idxprom53alteredBB = sext i32 %673 to i64
  %c.reload208 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload208, i64 0, i64 %idxprom53alteredBB
  %674 = load i32, i32* %arrayidx54alteredBB, align 4
  %_124 = shl i32 %674, 10
  %_125 = shl i32 %674, 10
  %675 = sub i32 %674, 1669560234
  %676 = sub i32 %675, 10
  %677 = add i32 %676, 1669560234
  %_126 = sub i32 %674, 10
  %gen127 = mul i32 %677, 10
  %678 = sub i32 0, 1146292963
  %679 = sub i32 %678, %674
  %680 = add i32 %679, 1146292963
  %_128 = sub i32 0, %674
  %681 = add i32 %680, 284835901
  %682 = add i32 %681, 10
  %683 = sub i32 %682, 284835901
  %gen129 = add i32 %680, 10
  %684 = add i32 %674, -1291223229
  %685 = sub i32 %684, 10
  %686 = sub i32 %685, -1291223229
  %_130 = sub i32 %674, 10
  %gen131 = mul i32 %686, 10
  %_132 = shl i32 %674, 10
  %687 = sub i32 %674, 862937210
  %688 = sub i32 %687, 10
  %689 = add i32 %688, 862937210
  %_133 = sub i32 %674, 10
  %gen134 = mul i32 %689, 10
  %690 = sub i32 0, %674
  %691 = add i32 0, %690
  %_135 = sub i32 0, %674
  %692 = sub i32 0, %691
  %693 = sub i32 0, 10
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen136 = add i32 %691, 10
  %divalteredBB = sdiv i32 %674, 10
  %i45.reload266 = load volatile i32*, i32** %i45.reg2mem
  %696 = load i32, i32* %i45.reload266, align 4
  %697 = sub i32 0, -1787153278
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -1787153278
  %_137 = sub i32 0, %696
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen138 = add i32 %699, 1
  %702 = add i32 %696, 1720686114
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1720686114
  %_139 = sub i32 %696, 1
  %gen140 = mul i32 %704, 1
  %705 = sub i32 0, %696
  %706 = add i32 0, %705
  %_141 = sub i32 0, %696
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen142 = add i32 %706, 1
  %711 = sub i32 0, 1693559323
  %712 = sub i32 %711, %696
  %713 = add i32 %712, 1693559323
  %_143 = sub i32 0, %696
  %714 = sub i32 %713, 1521962448
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1521962448
  %gen144 = add i32 %713, 1
  %_145 = shl i32 %696, 1
  %_146 = shl i32 %696, 1
  %717 = sub i32 0, -1182952631
  %718 = sub i32 %717, %696
  %719 = add i32 %718, -1182952631
  %_147 = sub i32 0, %696
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen148 = add i32 %719, 1
  %724 = add i32 %696, 1092609998
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1092609998
  %add55alteredBB = add nsw i32 %696, 1
  %idxprom56alteredBB = sext i32 %726 to i64
  %c.reload207 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload207, i64 0, i64 %idxprom56alteredBB
  %727 = load i32, i32* %arrayidx57alteredBB, align 4
  %_149 = shl i32 %727, %divalteredBB
  %728 = sub i32 0, %divalteredBB
  %729 = add i32 %727, %728
  %_150 = sub i32 %727, %divalteredBB
  %gen151 = mul i32 %729, %divalteredBB
  %730 = sub i32 0, %divalteredBB
  %731 = sub i32 %727, %730
  %add58alteredBB = add nsw i32 %727, %divalteredBB
  store i32 %731, i32* %arrayidx57alteredBB, align 4
  %i45.reload265 = load volatile i32*, i32** %i45.reg2mem
  %732 = load i32, i32* %i45.reload265, align 4
  %idxprom59alteredBB = sext i32 %732 to i64
  %c.reload206 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload206, i64 0, i64 %idxprom59alteredBB
  %733 = load i32, i32* %arrayidx60alteredBB, align 4
  %734 = sub i32 0, 10
  %735 = add i32 %733, %734
  %_152 = sub i32 %733, 10
  %gen153 = mul i32 %735, 10
  %736 = sub i32 0, -2098926144
  %737 = sub i32 %736, %733
  %738 = add i32 %737, -2098926144
  %_154 = sub i32 0, %733
  %739 = add i32 %738, 2095501671
  %740 = add i32 %739, 10
  %741 = sub i32 %740, 2095501671
  %gen155 = add i32 %738, 10
  %742 = sub i32 0, %733
  %743 = add i32 0, %742
  %_156 = sub i32 0, %733
  %744 = add i32 %743, 830009674
  %745 = add i32 %744, 10
  %746 = sub i32 %745, 830009674
  %gen157 = add i32 %743, 10
  %_158 = shl i32 %733, 10
  %remalteredBB = srem i32 %733, 10
  store i32 %remalteredBB, i32* %arrayidx60alteredBB, align 4
  store i32 -1942887557, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1633463946, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i45.reload264 = load volatile i32*, i32** %i45.reg2mem
  %747 = load i32, i32* %i45.reload264, align 4
  %748 = sub i32 %747, 929131205
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 929131205
  %_167 = sub i32 %747, 1
  %gen168 = mul i32 %750, 1
  %751 = add i32 %747, 1729316
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1729316
  %inc63alteredBB = add nsw i32 %747, 1
  %i45.reload = load volatile i32*, i32** %i45.reg2mem
  store i32 %753, i32* %i45.reload, align 4
  store i32 -1302193565, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %len2.reload228 = load volatile i32*, i32** %len2.reg2mem
  %754 = load i32, i32* %len2.reload228, align 4
  %i65.reload280 = load volatile i32*, i32** %i65.reg2mem
  store i32 %754, i32* %i65.reload280, align 4
  store i32 35078291, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i65.reload279 = load volatile i32*, i32** %i65.reg2mem
  %755 = load i32, i32* %i65.reload279, align 4
  %idxprom69alteredBB = sext i32 %755 to i64
  %c.reload = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload, i64 0, i64 %idxprom69alteredBB
  %756 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp ne i32 %756, 0
  store i32 1144844456, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  store i32 -1, i32* %len2.reload, align 4
  store i32 1682092773, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i65.reload278 = load volatile i32*, i32** %i65.reg2mem
  %757 = load i32, i32* %i65.reload278, align 4
  %_185 = shl i32 %757, -1
  %758 = add i32 0, -1218860269
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, -1218860269
  %_186 = sub i32 0, %757
  %761 = sub i32 0, %760
  %762 = sub i32 0, -1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen187 = add i32 %760, -1
  %765 = add i32 %757, -1623486518
  %766 = add i32 %765, -1
  %767 = sub i32 %766, -1623486518
  %decalteredBB = add nsw i32 %757, -1
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  store i32 %767, i32* %i65.reload, align 4
  store i32 1149882582, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1463584900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %for.body87, %for.cond85, %if.end83, %originalBBpart2193, %originalBB191, %if.then80, %for.end78, %originalBBpart2189, %originalBB184, %for.inc77, %if.end76, %originalBBpart2182, %originalBB180, %if.then75, %if.end73, %if.then72, %originalBBpart2178, %originalBB176, %for.body68, %for.cond66, %originalBBpart2174, %originalBB172, %for.end64, %originalBBpart2170, %originalBB166, %for.inc62, %originalBBpart2164, %originalBB162, %if.end61, %originalBBpart2160, %originalBB123, %if.then52, %originalBBpart2121, %originalBB119, %for.body48, %originalBBpart2117, %originalBB115, %for.cond46, %for.end44, %for.inc42, %for.body35, %for.cond33, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.end30, %originalBBpart2109, %originalBB103, %for.inc28, %for.body19, %originalBBpart2101, %originalBB99, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
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
